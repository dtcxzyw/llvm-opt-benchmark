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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi14xpath_node_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter40PostprocessHelper_Matrix_GlobalToCurrentEv(ptr dead_on_unwind noalias writable writeonly sret(%class.aiMatrix4x4t) align 4 captures(none) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
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
  br i1 %.not, label %.loopexit.thread, label %.preheader

.preheader:                                       ; preds = %2, %26
  %.09 = phi ptr [ %28, %26 ], [ %13, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %.preheader
  %18 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE9push_backERKS2_.exit unwind label %23

_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE9push_backERKS2_.exit: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.09, i64 76
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %19, i64 64, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %3) #26
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
  br i1 %.not5367, label %.loopexit.thread, label %.lr.ph

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
  br label %31

._crit_edge:                                      ; preds = %31
  store float %84, ptr %.sroa.9.0..sroa_idx23, align 4
  store float %96, ptr %.sroa.11.0..sroa_idx25, align 4
  store float %100, ptr %.sroa.13.0..sroa_idx27, align 4
  store float %112, ptr %.sroa.19.0..sroa_idx33, align 4
  store float %116, ptr %.sroa.21.0..sroa_idx35, align 4
  store float %120, ptr %.sroa.23.0..sroa_idx37, align 4
  store float %132, ptr %.sroa.29.0..sroa_idx43, align 4
  store float %136, ptr %.sroa.31.0..sroa_idx45, align 4
  store float %140, ptr %.sroa.33.0..sroa_idx47, align 4
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %2, %._crit_edge, %.loopexit
  %.not5367102 = phi i1 [ false, %._crit_edge ], [ true, %.loopexit ], [ true, %2 ]
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %.pre, %.loopexit ], [ %3, %2 ]
  %.lcssa66 = phi float [ %144, %._crit_edge ], [ 1.000000e+00, %.loopexit ], [ 1.000000e+00, %2 ]
  %.lcssa64 = phi float [ %128, %._crit_edge ], [ 0.000000e+00, %.loopexit ], [ 0.000000e+00, %2 ]
  %.lcssa62 = phi float [ %124, %._crit_edge ], [ 1.000000e+00, %.loopexit ], [ 1.000000e+00, %2 ]
  %.lcssa60 = phi float [ %108, %._crit_edge ], [ 0.000000e+00, %.loopexit ], [ 0.000000e+00, %2 ]
  %.lcssa58 = phi float [ %104, %._crit_edge ], [ 1.000000e+00, %.loopexit ], [ 1.000000e+00, %2 ]
  %.lcssa56 = phi float [ %72, %._crit_edge ], [ 0.000000e+00, %.loopexit ], [ 0.000000e+00, %2 ]
  %.sroa.0.0.copyload2054.lcssa = phi float [ %60, %._crit_edge ], [ 1.000000e+00, %.loopexit ], [ 1.000000e+00, %2 ]
  store float %.sroa.0.0.copyload2054.lcssa, ptr %0, align 4
  store float %.lcssa56, ptr %6, align 4
  store float %.lcssa58, ptr %7, align 4
  store float %.lcssa60, ptr %8, align 4
  store float %.lcssa62, ptr %9, align 4
  store float %.lcssa64, ptr %10, align 4
  store float %.lcssa66, ptr %11, align 4
  br i1 %.not5367102, label %_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.thread, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %29, %.loopexit.thread ]
  %30 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 80) #28
  %.not.i.i = icmp eq ptr %30, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %.loopexit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  ret void

31:                                               ; preds = %.lr.ph, %31
  %32 = phi float [ 0.000000e+00, %.lr.ph ], [ %140, %31 ]
  %33 = phi float [ 0.000000e+00, %.lr.ph ], [ %136, %31 ]
  %34 = phi float [ 0.000000e+00, %.lr.ph ], [ %132, %31 ]
  %35 = phi float [ 0.000000e+00, %.lr.ph ], [ %120, %31 ]
  %36 = phi float [ 0.000000e+00, %.lr.ph ], [ %116, %31 ]
  %37 = phi float [ 0.000000e+00, %.lr.ph ], [ %112, %31 ]
  %38 = phi float [ 0.000000e+00, %.lr.ph ], [ %100, %31 ]
  %39 = phi float [ 0.000000e+00, %.lr.ph ], [ %96, %31 ]
  %40 = phi float [ 0.000000e+00, %.lr.ph ], [ %84, %31 ]
  %.sroa.052.069 = phi ptr [ %3, %.lr.ph ], [ %48, %31 ]
  %.sroa.0.0.copyload205468 = phi float [ 1.000000e+00, %.lr.ph ], [ %60, %31 ]
  %41 = phi float [ 0.000000e+00, %.lr.ph ], [ %72, %31 ]
  %42 = phi float [ 1.000000e+00, %.lr.ph ], [ %104, %31 ]
  %43 = phi float [ 0.000000e+00, %.lr.ph ], [ %108, %31 ]
  %44 = phi float [ 1.000000e+00, %.lr.ph ], [ %124, %31 ]
  %45 = phi float [ 0.000000e+00, %.lr.ph ], [ %128, %31 ]
  %46 = phi float [ 1.000000e+00, %.lr.ph ], [ %144, %31 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.052.069, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load float, ptr %51, align 4
  %53 = fmul float %41, %52
  %54 = call float @llvm.fmuladd.f32(float %50, float %.sroa.0.0.copyload205468, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %56 = load float, ptr %55, align 4
  %57 = call float @llvm.fmuladd.f32(float %56, float %40, float %54)
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %59 = load float, ptr %58, align 4
  %60 = call float @llvm.fmuladd.f32(float %59, float %39, float %57)
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %64 = load float, ptr %63, align 4
  %65 = fmul float %41, %64
  %66 = call float @llvm.fmuladd.f32(float %62, float %.sroa.0.0.copyload205468, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 52
  %68 = load float, ptr %67, align 4
  %69 = call float @llvm.fmuladd.f32(float %68, float %40, float %66)
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 68
  %71 = load float, ptr %70, align 4
  %72 = call float @llvm.fmuladd.f32(float %71, float %39, float %69)
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %76 = load float, ptr %75, align 4
  %77 = fmul float %41, %76
  %78 = call float @llvm.fmuladd.f32(float %74, float %.sroa.0.0.copyload205468, float %77)
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %80 = load float, ptr %79, align 4
  %81 = call float @llvm.fmuladd.f32(float %80, float %40, float %78)
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %83 = load float, ptr %82, align 4
  %84 = call float @llvm.fmuladd.f32(float %83, float %39, float %81)
  %85 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %88 = load float, ptr %87, align 4
  %89 = fmul float %41, %88
  %90 = call float @llvm.fmuladd.f32(float %86, float %.sroa.0.0.copyload205468, float %89)
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 60
  %92 = load float, ptr %91, align 4
  %93 = call float @llvm.fmuladd.f32(float %92, float %40, float %90)
  %94 = getelementptr inbounds nuw i8, ptr %48, i64 76
  %95 = load float, ptr %94, align 4
  %96 = call float @llvm.fmuladd.f32(float %95, float %39, float %93)
  %97 = fmul float %42, %52
  %98 = call float @llvm.fmuladd.f32(float %50, float %38, float %97)
  %99 = call float @llvm.fmuladd.f32(float %56, float %43, float %98)
  %100 = call float @llvm.fmuladd.f32(float %59, float %37, float %99)
  %101 = fmul float %42, %64
  %102 = call float @llvm.fmuladd.f32(float %62, float %38, float %101)
  %103 = call float @llvm.fmuladd.f32(float %68, float %43, float %102)
  %104 = call float @llvm.fmuladd.f32(float %71, float %37, float %103)
  %105 = fmul float %42, %76
  %106 = call float @llvm.fmuladd.f32(float %74, float %38, float %105)
  %107 = call float @llvm.fmuladd.f32(float %80, float %43, float %106)
  %108 = call float @llvm.fmuladd.f32(float %83, float %37, float %107)
  %109 = fmul float %42, %88
  %110 = call float @llvm.fmuladd.f32(float %86, float %38, float %109)
  %111 = call float @llvm.fmuladd.f32(float %92, float %43, float %110)
  %112 = call float @llvm.fmuladd.f32(float %95, float %37, float %111)
  %113 = fmul float %35, %52
  %114 = call float @llvm.fmuladd.f32(float %50, float %36, float %113)
  %115 = call float @llvm.fmuladd.f32(float %56, float %44, float %114)
  %116 = call float @llvm.fmuladd.f32(float %59, float %45, float %115)
  %117 = fmul float %35, %64
  %118 = call float @llvm.fmuladd.f32(float %62, float %36, float %117)
  %119 = call float @llvm.fmuladd.f32(float %68, float %44, float %118)
  %120 = call float @llvm.fmuladd.f32(float %71, float %45, float %119)
  %121 = fmul float %35, %76
  %122 = call float @llvm.fmuladd.f32(float %74, float %36, float %121)
  %123 = call float @llvm.fmuladd.f32(float %80, float %44, float %122)
  %124 = call float @llvm.fmuladd.f32(float %83, float %45, float %123)
  %125 = fmul float %35, %88
  %126 = call float @llvm.fmuladd.f32(float %86, float %36, float %125)
  %127 = call float @llvm.fmuladd.f32(float %92, float %44, float %126)
  %128 = call float @llvm.fmuladd.f32(float %95, float %45, float %127)
  %129 = fmul float %33, %52
  %130 = call float @llvm.fmuladd.f32(float %50, float %34, float %129)
  %131 = call float @llvm.fmuladd.f32(float %56, float %32, float %130)
  %132 = call float @llvm.fmuladd.f32(float %59, float %46, float %131)
  %133 = fmul float %33, %64
  %134 = call float @llvm.fmuladd.f32(float %62, float %34, float %133)
  %135 = call float @llvm.fmuladd.f32(float %68, float %32, float %134)
  %136 = call float @llvm.fmuladd.f32(float %71, float %46, float %135)
  %137 = fmul float %33, %76
  %138 = call float @llvm.fmuladd.f32(float %74, float %34, float %137)
  %139 = call float @llvm.fmuladd.f32(float %80, float %32, float %138)
  %140 = call float @llvm.fmuladd.f32(float %83, float %46, float %139)
  %141 = fmul float %33, %88
  %142 = call float @llvm.fmuladd.f32(float %86, float %34, float %141)
  %143 = call float @llvm.fmuladd.f32(float %92, float %32, float %142)
  %144 = call float @llvm.fmuladd.f32(float %95, float %46, float %143)
  %.not53 = icmp eq ptr %48, %.pre
  br i1 %.not53, label %._crit_edge, label %31, !llvm.loop !9

.lr.ph.i.i16:                                     ; preds = %23, %.lr.ph.i.i16
  %.09.i.i17 = phi ptr [ %145, %.lr.ph.i.i16 ], [ %25, %23 ]
  %145 = load ptr, ptr %.09.i.i17, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i17, i64 noundef 80) #28
  %.not.i.i18 = icmp eq ptr %145, %3
  br i1 %.not.i.i18, label %_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EED2Ev.exit19, label %.lr.ph.i.i16, !llvm.loop !8

_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EED2Ev.exit19: ; preds = %.lr.ph.i.i16, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter33PostprocessHelper_CollectMetadataERK18X3DNodeElementBaseRNSt7__cxx114listIPS1_SaIS6_EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(76) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %2) #26
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
define hidden noundef zeroext i1 @_ZNK6Assimp11X3DImporter35PostprocessHelper_ElementIsMetadataE11X3DElemType(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add i32 %1, -1
  %or.cond9 = icmp ult i32 %3, 6
  ret i1 %or.cond9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11X3DImporter31PostprocessHelper_ElementIsMeshE11X3DElemType(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add i32 %1, -15
  %4 = icmp ult i32 %3, 3
  %5 = add i32 %1, -7
  %6 = icmp ult i32 %5, 4
  %or.cond11 = or i1 %6, %4
  %7 = add i32 %1, -19
  %8 = icmp ult i32 %7, 2
  %or.cond15 = or i1 %8, %or.cond11
  %9 = and i32 %1, -4
  %10 = icmp eq i32 %9, 24
  %or.cond23 = or i1 %10, %or.cond15
  %11 = and i32 %1, -3
  %12 = icmp eq i32 %11, 28
  %or.cond27 = or i1 %12, %or.cond23
  %13 = icmp eq i32 %1, 29
  %or.cond29 = or i1 %13, %or.cond27
  %14 = add i32 %1, -11
  %15 = icmp ult i32 %14, 3
  %or.cond35 = or i1 %15, %or.cond29
  %16 = icmp eq i32 %1, 18
  %or.cond37 = or i1 %16, %or.cond35
  %17 = add i32 %1, -31
  %18 = icmp ult i32 %17, 2
  %or.cond41 = or i1 %18, %or.cond37
  %19 = icmp eq i32 %1, 14
  %or.cond43 = or i1 %19, %or.cond41
  %20 = icmp eq i32 %1, 33
  %or.cond45 = or i1 %20, %or.cond43
  ret i1 %or.cond45
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter22Postprocess_BuildLightERK18X3DNodeElementBaseRNSt7__cxx114listIP7aiLightSaIS7_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.aiMatrix4x4t, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #26
  call void @_ZNK6Assimp11X3DImporter40PostprocessHelper_Matrix_GlobalToCurrentEv(ptr dead_on_unwind nonnull writable sret(%class.aiMatrix4x4t) align 4 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %8 = tail call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #27
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
  %23 = getelementptr inbounds nuw [1024 x i8], ptr %21, i64 0, i64 %16
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
  br label %267

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
  br label %267

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
  br label %267

220:                                              ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %221 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
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
          to label %273 unwind label %230

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
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %230
  %238 = load i64, ptr %233, align 8
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %228
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.3 = phi i1 [ true, %228 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %246 = load i64, ptr %241, align 8
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %247) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.thread: ; preds = %223
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.thread
  %255 = load i64, ptr %253, align 8
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %256) #28
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.thread
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %258 = load i64, ptr %257, align 8
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %261 = load i64, ptr %260, align 8
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br i1 %.3, label %265, label %266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %263 = load i64, ptr %249, align 8
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %264) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br i1 %.3, label %265, label %266

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread77
  %.pn.pn.pn68.ph = phi { ptr, i32 } [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread77 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.thread ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %265

265:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn.pn.pn68 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %.pn.pn.pn68.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %221) #26
  br label %266

266:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn.pn.pn67 = phi { ptr, i32 } [ %.pn.pn.pn68, %265 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn.pn.pn67

267:                                              ; preds = %146, %95, %51
  %268 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr %8, ptr %269, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %271 = load i64, ptr %270, align 8
  %272 = add i64 %271, 1
  store i64 %272, ptr %270, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #26
  ret void

273:                                              ; preds = %226
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
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
define linkonce_odr hidden void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1)
          to label %5 unwind label %47

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
  br i1 %.not.i.i, label %28, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !20
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %28, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !alias.scope !20
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %7, align 8, !alias.scope !20
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %26 = load i64, ptr %6, align 8, !alias.scope !20
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #28
  br label %.body

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %13
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #26
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %46) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #26
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %22

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
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %18 = load i64, ptr %13, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #26
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter25Postprocess_BuildMaterialERK18X3DNodeElementBasePP10aiMaterial(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(76) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.2)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %13) #26
  br label %110

17:                                               ; preds = %3
  %18 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.3)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %20) #26
  br label %110

24:                                               ; preds = %17
  %25 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #26
  br label %109

59:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %61 = load ptr, ptr %60, align 8
  store ptr %30, ptr %8, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.noexc, label %63

.noexc:                                           ; preds = %59
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #29
  unreachable

63:                                               ; preds = %59
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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
  %81 = getelementptr inbounds nuw [1024 x i8], ptr %32, i64 0, i64 %80
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  store i32 0, ptr %9, align 4
  %86 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %7, ptr noundef nonnull @.str.11, i32 noundef 1, i32 noundef 0)
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 76
  %88 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %87, i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef 0, i32 noundef 5)
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 77
  %90 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %89, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef 1, i32 noundef 0, i32 noundef 5)
  %91 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %7) #26
  br label %109

92:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #26
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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #26
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
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %24
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter21Postprocess_BuildMeshERK18X3DNodeElementBasePP6aiMesh(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %40 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @.str.16)
          to label %41 unwind label %42

41:                                               ; preds = %39
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %40) #26
  br label %1103

44:                                               ; preds = %3
  %45 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %51, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.17)
          to label %48 unwind label %49

48:                                               ; preds = %46
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %47) #26
  br label %1103

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %1057 [
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
    i32 24, label %260
    i32 25, label %352
    i32 26, label %433
    i32 27, label %433
    i32 28, label %433
    i32 20, label %525
    i32 30, label %529
    i32 29, label %657
    i32 32, label %730
    i32 31, label %820
    i32 33, label %966
  ]

54:                                               ; preds = %51, %51, %51, %51, %51, %51, %51, %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
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
  %.not1044 = icmp eq i64 %57, 0
  br i1 %.not1044, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %60
  %62 = mul nuw nsw i64 %57, 12
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #27
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %71

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %63, ptr %4, align 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %class.aiVector3t, ptr %63, i64 %57
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
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #27
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
  %98 = getelementptr inbounds nuw %class.aiVector3t, ptr %92, i64 %90
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  br label %1103

117:                                              ; preds = %51, %51, %51, %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
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
  %.not1043 = icmp eq i64 %120, 0
  br i1 %.not1043, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit344, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i333

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i333: ; preds = %123
  %125 = mul nuw nsw i64 %120, 12
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #27
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i341 unwind label %134

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i341: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i333
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %126, ptr %5, align 8
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw %class.aiVector3t, ptr %126, i64 %120
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
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #27
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
  %161 = getelementptr inbounds nuw %class.aiVector3t, ptr %155, i64 %153
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %1103

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

187:                                              ; preds = %.lr.ph990, %259
  %.sroa.0664.0988 = phi ptr [ %.sroa.0664.0986, %.lr.ph990 ], [ %.sroa.0664.0, %259 ]
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
  br label %259

197:                                              ; preds = %187
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 80
  %200 = load i8, ptr %186, align 2, !range !33, !noundef !34
  %201 = trunc nuw i8 %200 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %198, ptr noundef nonnull align 8 dereferenceable(24) %199, i1 noundef zeroext %201)
  br label %259

202:                                              ; preds = %187
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 80
  %205 = load i8, ptr %185, align 1, !range !33, !noundef !34
  %206 = trunc nuw i8 %205 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKNSt7__cxx114listI10aiVector3tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %203, ptr noundef nonnull align 8 dereferenceable(24) %204, i1 noundef zeroext %206)
  br label %259

207:                                              ; preds = %187
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds nuw i8, ptr %189, i64 80
  tail call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKNSt7__cxx114listI10aiVector2tIfESaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %208, ptr noundef nonnull align 8 dereferenceable(24) %209)
  br label %259

210:                                              ; preds = %187
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0664.0988, i64 16
  %212 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
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
          to label %1104 unwind label %223

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
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %223
  %231 = load i64, ptr %226, align 8
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %232) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %221
  %.3253 = phi i1 [ true, %221 ], [ %.0250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.pn317 = phi { ptr, i32 } [ %222, %221 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %237 = load i64, ptr %236, align 8
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %239 = load i64, ptr %234, align 8
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %240) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.thread: ; preds = %216
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.thread730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.thread730: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.thread
  %248 = load i64, ptr %246, align 8
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %249) #28
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.thread
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %251 = load i64, ptr %250, align 8
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %254 = load i64, ptr %253, align 8
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br i1 %.3253, label %258, label %1103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %256 = load i64, ptr %242, align 8
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %257) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br i1 %.3253, label %258, label %1103

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.thread730
  %.pn317.pn.pn686.ph = phi { ptr, i32 } [ %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.thread730 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369.thread ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %258

258:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %.pn317.pn.pn686 = phi { ptr, i32 } [ %.pn317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %.pn317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369 ], [ %.pn317.pn.pn686.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %212) #26
  br label %1103

259:                                              ; preds = %192, %202, %207, %197
  %.sroa.0664.0 = load ptr, ptr %.sroa.0664.0988, align 8
  %.not850 = icmp eq ptr %.sroa.0664.0, %184
  br i1 %.not850, label %.loopexit858, label %187, !llvm.loop !35

260:                                              ; preds = %51
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0659.0977 = load ptr, ptr %261, align 8
  %.not848978 = icmp eq ptr %.sroa.0659.0977, %261
  br i1 %.not848978, label %.preheader, label %.lr.ph981

.lr.ph981:                                        ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %269

.preheader.loopexit:                              ; preds = %278
  %.sroa.0646.0982.pre = load ptr, ptr %261, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %260
  %.sroa.0646.0982 = phi ptr [ %.sroa.0646.0982.pre, %.preheader.loopexit ], [ %.sroa.0659.0977, %260 ]
  %.not849983 = icmp eq ptr %.sroa.0646.0982, %261
  br i1 %.not849983, label %.loopexit858, label %.lr.ph985

.lr.ph985:                                        ; preds = %.preheader
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %279

269:                                              ; preds = %.lr.ph981, %278
  %.sroa.0659.0979 = phi ptr [ %.sroa.0659.0977, %.lr.ph981 ], [ %.sroa.0659.0, %278 ]
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0659.0979, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 72
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %273, 21
  br i1 %274, label %275, label %278

275:                                              ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 80
  %277 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr noundef nonnull align 8 dereferenceable(24) %276)
  store ptr %277, ptr %2, align 8
  br label %278

278:                                              ; preds = %269, %275
  %.sroa.0659.0 = load ptr, ptr %.sroa.0659.0979, align 8
  %.not848 = icmp eq ptr %.sroa.0659.0, %261
  br i1 %.not848, label %.preheader.loopexit, label %269, !llvm.loop !36

279:                                              ; preds = %.lr.ph985, %351
  %.sroa.0646.0984 = phi ptr [ %.sroa.0646.0982, %.lr.ph985 ], [ %.sroa.0646.0, %351 ]
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0646.0984, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 72
  %283 = load i32, ptr %282, align 8
  switch i32 %283, label %302 [
    i32 34, label %284
    i32 35, label %289
    i32 21, label %351
    i32 22, label %294
    i32 23, label %299
  ]

284:                                              ; preds = %279
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 80
  %287 = load i8, ptr %268, align 8, !range !33, !noundef !34
  %288 = trunc nuw i8 %287 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %285, ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef nonnull align 8 dereferenceable(24) %286, i1 noundef zeroext %288)
  br label %351

289:                                              ; preds = %279
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 80
  %292 = load i8, ptr %268, align 8, !range !33, !noundef !34
  %293 = trunc nuw i8 %292 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %290, ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef nonnull align 8 dereferenceable(24) %291, i1 noundef zeroext %293)
  br label %351

294:                                              ; preds = %279
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds nuw i8, ptr %281, i64 80
  %297 = load i8, ptr %266, align 8, !range !33, !noundef !34
  %298 = trunc nuw i8 %297 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %295, ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 8 dereferenceable(24) %296, i1 noundef zeroext %298)
  br label %351

299:                                              ; preds = %279
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds nuw i8, ptr %281, i64 80
  tail call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %300, ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull align 8 dereferenceable(24) %301)
  br label %351

302:                                              ; preds = %279
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0646.0984, i64 16
  %304 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %305 = load ptr, ptr %303, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 72
  %307 = load i32, ptr %306, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %307)
          to label %308 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.thread

308:                                              ; preds = %302
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %309 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.thread

309:                                              ; preds = %308
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1)
          to label %310 unwind label %313

310:                                              ; preds = %309
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %311 unwind label %315

311:                                              ; preds = %310
  invoke void @__cxa_throw(ptr nonnull %304, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %1104 unwind label %315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.thread: ; preds = %302
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1079

313:                                              ; preds = %309
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

315:                                              ; preds = %311, %310
  %.0258 = phi i1 [ false, %311 ], [ true, %310 ]
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %321 = load i64, ptr %320, align 8
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %315
  %323 = load i64, ptr %318, align 8
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %324) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, %313
  %.3261 = phi i1 [ true, %313 ], [ %.0258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372 ], [ %.0258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371 ]
  %.pn313 = phi { ptr, i32 } [ %314, %313 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371 ]
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %329 = load i64, ptr %328, align 8
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %331 = load i64, ptr %326, align 8
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %332) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.thread: ; preds = %308
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.thread741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.thread741: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.thread
  %340 = load i64, ptr %338, align 8
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %341) #28
  br label %.sink.split1079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.thread
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %343 = load i64, ptr %342, align 8
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %.sink.split1079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %346 = load i64, ptr %345, align 8
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br i1 %.3261, label %350, label %1103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %348 = load i64, ptr %334, align 8
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %349) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br i1 %.3261, label %350, label %1103

.sink.split1079:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.thread741
  %.pn313.pn.pn690.ph = phi { ptr, i32 } [ %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.thread741 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378.thread ], [ %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %350

350:                                              ; preds = %.sink.split1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %.pn313.pn.pn690 = phi { ptr, i32 } [ %.pn313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ], [ %.pn313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378 ], [ %.pn313.pn.pn690.ph, %.sink.split1079 ]
  call void @__cxa_free_exception(ptr %304) #26
  br label %1103

351:                                              ; preds = %279, %284, %299, %294, %289
  %.sroa.0646.0 = load ptr, ptr %.sroa.0646.0984, align 8
  %.not849 = icmp eq ptr %.sroa.0646.0, %261
  br i1 %.not849, label %.loopexit858, label %279, !llvm.loop !37

352:                                              ; preds = %51
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0641.0968 = load ptr, ptr %353, align 8
  %.not846969 = icmp eq ptr %.sroa.0641.0968, %353
  br i1 %.not846969, label %.preheader860, label %.lr.ph972

.lr.ph972:                                        ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %358

.preheader860.loopexit:                           ; preds = %367
  %.sroa.0632.0973.pre = load ptr, ptr %353, align 8
  br label %.preheader860

.preheader860:                                    ; preds = %.preheader860.loopexit, %352
  %.sroa.0632.0973 = phi ptr [ %.sroa.0632.0973.pre, %.preheader860.loopexit ], [ %.sroa.0641.0968, %352 ]
  %.not847974 = icmp eq ptr %.sroa.0632.0973, %353
  br i1 %.not847974, label %.loopexit858, label %.lr.ph976

.lr.ph976:                                        ; preds = %.preheader860
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %368

358:                                              ; preds = %.lr.ph972, %367
  %.sroa.0641.0970 = phi ptr [ %.sroa.0641.0968, %.lr.ph972 ], [ %.sroa.0641.0, %367 ]
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0641.0970, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 72
  %362 = load i32, ptr %361, align 8
  %363 = icmp eq i32 %362, 21
  br i1 %363, label %364, label %367

364:                                              ; preds = %358
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 80
  %366 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper14make_line_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull align 8 dereferenceable(24) %365)
  store ptr %366, ptr %2, align 8
  br label %367

367:                                              ; preds = %358, %364
  %.sroa.0641.0 = load ptr, ptr %.sroa.0641.0970, align 8
  %.not846 = icmp eq ptr %.sroa.0641.0, %353
  br i1 %.not846, label %.preheader860.loopexit, label %358, !llvm.loop !38

368:                                              ; preds = %.lr.ph976, %432
  %.sroa.0632.0975 = phi ptr [ %.sroa.0632.0973, %.lr.ph976 ], [ %.sroa.0632.0, %432 ]
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0632.0975, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 72
  %372 = load i32, ptr %371, align 8
  switch i32 %372, label %383 [
    i32 34, label %373
    i32 35, label %378
    i32 21, label %432
  ]

373:                                              ; preds = %368
  %374 = load ptr, ptr %2, align 8
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 80
  %376 = load i8, ptr %357, align 8, !range !33, !noundef !34
  %377 = trunc nuw i8 %376 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %374, ptr noundef nonnull align 8 dereferenceable(24) %355, ptr noundef nonnull align 8 dereferenceable(24) %356, ptr noundef nonnull align 8 dereferenceable(24) %375, i1 noundef zeroext %377)
  br label %432

378:                                              ; preds = %368
  %379 = load ptr, ptr %2, align 8
  %380 = getelementptr inbounds nuw i8, ptr %370, i64 80
  %381 = load i8, ptr %357, align 8, !range !33, !noundef !34
  %382 = trunc nuw i8 %381 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %379, ptr noundef nonnull align 8 dereferenceable(24) %355, ptr noundef nonnull align 8 dereferenceable(24) %356, ptr noundef nonnull align 8 dereferenceable(24) %380, i1 noundef zeroext %382)
  br label %432

383:                                              ; preds = %368
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0632.0975, i64 16
  %385 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %386 = load ptr, ptr %384, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 72
  %388 = load i32, ptr %387, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef %388)
          to label %389 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.thread

389:                                              ; preds = %383
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %390 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385.thread

390:                                              ; preds = %389
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1)
          to label %391 unwind label %394

391:                                              ; preds = %390
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %385, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %392 unwind label %396

392:                                              ; preds = %391
  invoke void @__cxa_throw(ptr nonnull %385, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %1104 unwind label %396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.thread: ; preds = %383
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1080

394:                                              ; preds = %390
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

396:                                              ; preds = %392, %391
  %.0266 = phi i1 [ false, %392 ], [ true, %391 ]
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %12, align 8
  %399 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %402 = load i64, ptr %401, align 8
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %396
  %404 = load i64, ptr %399, align 8
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %405) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %394
  %.3269 = phi i1 [ true, %394 ], [ %.0266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381 ], [ %.0266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380 ]
  %.pn309 = phi { ptr, i32 } [ %395, %394 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380 ]
  %406 = load ptr, ptr %13, align 8
  %407 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %410 = load i64, ptr %409, align 8
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %412 = load i64, ptr %407, align 8
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %413) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384
  %414 = load ptr, ptr %14, align 8
  %415 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385.thread: ; preds = %389
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %14, align 8
  %419 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.thread752

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.thread752: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385.thread
  %421 = load i64, ptr %419, align 8
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %422) #28
  br label %.sink.split1080

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385.thread
  %423 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %424 = load i64, ptr %423, align 8
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %.sink.split1080

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %426 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %427 = load i64, ptr %426, align 8
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br i1 %.3269, label %431, label %1103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %429 = load i64, ptr %415, align 8
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %430) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br i1 %.3269, label %431, label %1103

.sink.split1080:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.thread752
  %.pn309.pn.pn694.ph = phi { ptr, i32 } [ %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.thread752 ], [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387.thread ], [ %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %431

431:                                              ; preds = %.sink.split1080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %.pn309.pn.pn694 = phi { ptr, i32 } [ %.pn309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %.pn309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387 ], [ %.pn309.pn.pn694.ph, %.sink.split1080 ]
  call void @__cxa_free_exception(ptr %385) #26
  br label %1103

432:                                              ; preds = %368, %373, %378
  %.sroa.0632.0 = load ptr, ptr %.sroa.0632.0975, align 8
  %.not847 = icmp eq ptr %.sroa.0632.0, %353
  br i1 %.not847, label %.loopexit858, label %368, !llvm.loop !39

433:                                              ; preds = %51, %51, %51
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0627.0959 = load ptr, ptr %434, align 8
  %.not844960 = icmp eq ptr %.sroa.0627.0959, %434
  br i1 %.not844960, label %.preheader862, label %.lr.ph963

.lr.ph963:                                        ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %442

.preheader862.loopexit:                           ; preds = %451
  %.sroa.0614.0964.pre = load ptr, ptr %434, align 8
  br label %.preheader862

.preheader862:                                    ; preds = %.preheader862.loopexit, %433
  %.sroa.0614.0964 = phi ptr [ %.sroa.0614.0964.pre, %.preheader862.loopexit ], [ %.sroa.0627.0959, %433 ]
  %.not845965 = icmp eq ptr %.sroa.0614.0964, %434
  br i1 %.not845965, label %.loopexit858, label %.lr.ph967

.lr.ph967:                                        ; preds = %.preheader862
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %452

442:                                              ; preds = %.lr.ph963, %451
  %.sroa.0627.0961 = phi ptr [ %.sroa.0627.0959, %.lr.ph963 ], [ %.sroa.0627.0, %451 ]
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0627.0961, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 72
  %446 = load i32, ptr %445, align 8
  %447 = icmp eq i32 %446, 21
  br i1 %447, label %448, label %451

448:                                              ; preds = %442
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 80
  %450 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %435, ptr noundef nonnull align 8 dereferenceable(24) %449)
  store ptr %450, ptr %2, align 8
  br label %451

451:                                              ; preds = %442, %448
  %.sroa.0627.0 = load ptr, ptr %.sroa.0627.0961, align 8
  %.not844 = icmp eq ptr %.sroa.0627.0, %434
  br i1 %.not844, label %.preheader862.loopexit, label %442, !llvm.loop !40

452:                                              ; preds = %.lr.ph967, %524
  %.sroa.0614.0966 = phi ptr [ %.sroa.0614.0964, %.lr.ph967 ], [ %.sroa.0614.0, %524 ]
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0614.0966, i64 16
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 72
  %456 = load i32, ptr %455, align 8
  switch i32 %456, label %475 [
    i32 34, label %457
    i32 35, label %462
    i32 21, label %524
    i32 22, label %467
    i32 23, label %472
  ]

457:                                              ; preds = %452
  %458 = load ptr, ptr %2, align 8
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 80
  %460 = load i8, ptr %441, align 8, !range !33, !noundef !34
  %461 = trunc nuw i8 %460 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %458, ptr noundef nonnull align 8 dereferenceable(24) %436, ptr noundef nonnull align 8 dereferenceable(24) %440, ptr noundef nonnull align 8 dereferenceable(24) %459, i1 noundef zeroext %461)
  br label %524

462:                                              ; preds = %452
  %463 = load ptr, ptr %2, align 8
  %464 = getelementptr inbounds nuw i8, ptr %454, i64 80
  %465 = load i8, ptr %441, align 8, !range !33, !noundef !34
  %466 = trunc nuw i8 %465 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %463, ptr noundef nonnull align 8 dereferenceable(24) %436, ptr noundef nonnull align 8 dereferenceable(24) %440, ptr noundef nonnull align 8 dereferenceable(24) %464, i1 noundef zeroext %466)
  br label %524

467:                                              ; preds = %452
  %468 = load ptr, ptr %2, align 8
  %469 = getelementptr inbounds nuw i8, ptr %454, i64 80
  %470 = load i8, ptr %439, align 8, !range !33, !noundef !34
  %471 = trunc nuw i8 %470 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %468, ptr noundef nonnull align 8 dereferenceable(24) %436, ptr noundef nonnull align 8 dereferenceable(24) %438, ptr noundef nonnull align 8 dereferenceable(24) %469, i1 noundef zeroext %471)
  br label %524

472:                                              ; preds = %452
  %473 = load ptr, ptr %2, align 8
  %474 = getelementptr inbounds nuw i8, ptr %454, i64 80
  tail call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %473, ptr noundef nonnull align 8 dereferenceable(24) %436, ptr noundef nonnull align 8 dereferenceable(24) %437, ptr noundef nonnull align 8 dereferenceable(24) %474)
  br label %524

475:                                              ; preds = %452
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0614.0966, i64 16
  %477 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  %478 = load ptr, ptr %476, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 72
  %480 = load i32, ptr %479, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i32 noundef %480)
          to label %481 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397.thread

481:                                              ; preds = %475
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %482 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.thread

482:                                              ; preds = %481
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.1)
          to label %483 unwind label %486

483:                                              ; preds = %482
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %477, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %484 unwind label %488

484:                                              ; preds = %483
  invoke void @__cxa_throw(ptr nonnull %477, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %1104 unwind label %488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397.thread: ; preds = %475
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1081

486:                                              ; preds = %482
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

488:                                              ; preds = %484, %483
  %.0270 = phi i1 [ false, %484 ], [ true, %483 ]
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %15, align 8
  %491 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %494 = load i64, ptr %493, align 8
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %488
  %496 = load i64, ptr %491, align 8
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %497) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, %486
  %.3273 = phi i1 [ true, %486 ], [ %.0270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390 ], [ %.0270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389 ]
  %.pn305 = phi { ptr, i32 } [ %487, %486 ], [ %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390 ], [ %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389 ]
  %498 = load ptr, ptr %16, align 8
  %499 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %501 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %502 = load i64, ptr %501, align 8
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %504 = load i64, ptr %499, align 8
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %505) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393
  %506 = load ptr, ptr %17, align 8
  %507 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.thread: ; preds = %481
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %17, align 8
  %511 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397.thread763

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397.thread763: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.thread
  %513 = load i64, ptr %511, align 8
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %514) #28
  br label %.sink.split1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.thread
  %515 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %516 = load i64, ptr %515, align 8
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %.sink.split1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %518 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %519 = load i64, ptr %518, align 8
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br i1 %.3273, label %523, label %1103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %521 = load i64, ptr %507, align 8
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %522) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br i1 %.3273, label %523, label %1103

.sink.split1081:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397.thread763
  %.pn305.pn.pn698.ph = phi { ptr, i32 } [ %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397.thread763 ], [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396.thread ], [ %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %523

523:                                              ; preds = %.sink.split1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %.pn305.pn.pn698 = phi { ptr, i32 } [ %.pn305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397 ], [ %.pn305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396 ], [ %.pn305.pn.pn698.ph, %.sink.split1081 ]
  call void @__cxa_free_exception(ptr %477) #26
  br label %1103

524:                                              ; preds = %452, %457, %472, %467, %462
  %.sroa.0614.0 = load ptr, ptr %.sroa.0614.0966, align 8
  %.not845 = icmp eq ptr %.sroa.0614.0, %434
  br i1 %.not845, label %.loopexit858, label %452, !llvm.loop !41

525:                                              ; preds = %51
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %528 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %526, ptr noundef nonnull align 8 dereferenceable(24) %527)
  store ptr %528, ptr %2, align 8
  br label %.loopexit858

529:                                              ; preds = %51
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0607.0950 = load ptr, ptr %530, align 8
  %.not841951 = icmp eq ptr %.sroa.0607.0950, %530
  br i1 %.not841951, label %.preheader864, label %.lr.ph954

.lr.ph954:                                        ; preds = %529
  %531 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %533

.preheader864.loopexit:                           ; preds = %596
  %.sroa.0592.0955.pre = load ptr, ptr %530, align 8
  br label %.preheader864

.preheader864:                                    ; preds = %.preheader864.loopexit, %529
  %.sroa.0592.0955 = phi ptr [ %.sroa.0592.0955.pre, %.preheader864.loopexit ], [ %.sroa.0607.0950, %529 ]
  %.not842956 = icmp eq ptr %.sroa.0592.0955, %530
  br i1 %.not842956, label %.loopexit858, label %.lr.ph958

533:                                              ; preds = %.lr.ph954, %596
  %.sroa.0607.0952 = phi ptr [ %.sroa.0607.0950, %.lr.ph954 ], [ %.sroa.0607.0, %596 ]
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0607.0952, i64 16
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 72
  %537 = load i32, ptr %536, align 8
  %538 = icmp eq i32 %537, 21
  br i1 %538, label %539, label %596

539:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %540 = load ptr, ptr %534, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 96
  %542 = load i64, ptr %541, align 8
  %543 = icmp ugt i64 %542, 768614336404564650
  br i1 %543, label %544, label %545

544:                                              ; preds = %539
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc407 unwind label %.loopexit.split-lp872

.noexc407:                                        ; preds = %544
  unreachable

545:                                              ; preds = %539
  %.not1042 = icmp eq i64 %542, 0
  br i1 %.not1042, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit409, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i398

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i398: ; preds = %545
  %546 = mul nuw nsw i64 %542, 12
  %547 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %546) #27
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i406 unwind label %.loopexit871

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i406: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i398
  store ptr %547, ptr %18, align 8
  store ptr %547, ptr %532, align 8
  %548 = getelementptr inbounds nuw %class.aiVector3t, ptr %547, i64 %542
  store ptr %548, ptr %531, align 8
  %.pre1030 = load ptr, ptr %534, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit409

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit409: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i406, %545
  %549 = phi ptr [ %547, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i406 ], [ null, %545 ]
  %550 = phi ptr [ %.pre1030, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i406 ], [ %540, %545 ]
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 80
  %.sroa.0603.0945 = load ptr, ptr %551, align 8
  %.not843946 = icmp eq ptr %.sroa.0603.0945, %551
  br i1 %.not843946, label %._crit_edge949, label %.lr.ph948

._crit_edge949:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit425, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit409
  %552 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 1)
          to label %582 unwind label %.loopexit871

.loopexit871:                                     ; preds = %._crit_edge949, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i398
  %lpad.loopexit873 = landingpad { ptr, i32 }
          cleanup
  br label %589

.loopexit.split-lp872:                            ; preds = %544
  %lpad.loopexit.split-lp874 = landingpad { ptr, i32 }
          cleanup
  br label %589

.lr.ph948:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit409, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit425
  %553 = phi ptr [ %579, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit425 ], [ %549, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit409 ]
  %.sroa.0603.0947 = phi ptr [ %.sroa.0603.0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit425 ], [ %.sroa.0603.0945, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit409 ]
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0603.0947, i64 16
  %555 = load ptr, ptr %531, align 8
  %.not.i410 = icmp eq ptr %553, %555
  br i1 %.not.i410, label %559, label %556

556:                                              ; preds = %.lr.ph948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %553, ptr noundef nonnull align 4 dereferenceable(12) %554, i64 12, i1 false)
  %557 = load ptr, ptr %532, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 12
  store ptr %558, ptr %532, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit425

559:                                              ; preds = %.lr.ph948
  %560 = load ptr, ptr %18, align 8
  %561 = ptrtoint ptr %553 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = icmp eq i64 %563, 9223372036854775800
  br i1 %564, label %565, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i411

565:                                              ; preds = %559
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
          to label %.noexc423 unwind label %.loopexit.split-lp867

.noexc423:                                        ; preds = %565
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i411: ; preds = %559
  %566 = sdiv exact i64 %563, 12
  %.sroa.speculated.i.i.i412 = call i64 @llvm.umax.i64(i64 %566, i64 1)
  %567 = add nsw i64 %.sroa.speculated.i.i.i412, %566
  %568 = icmp ult i64 %567, %566
  %569 = call i64 @llvm.umin.i64(i64 %567, i64 768614336404564650)
  %570 = select i1 %568, i64 768614336404564650, i64 %569
  %.not.i.i.i413 = icmp ne i64 %570, 0
  call void @llvm.assume(i1 %.not.i.i.i413)
  %571 = mul nuw nsw i64 %570, 12
  %572 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %571) #27
          to label %.noexc424 unwind label %.loopexit866

.noexc424:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i411
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %573, ptr noundef nonnull align 4 dereferenceable(12) %554, i64 12, i1 false)
  %.not10.i.i.i.i.i414 = icmp eq ptr %560, %553
  br i1 %.not10.i.i.i.i.i414, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i419, label %.lr.ph.i.i.i.i.i415

.lr.ph.i.i.i.i.i415:                              ; preds = %.noexc424, %.lr.ph.i.i.i.i.i415
  %.012.i.i.i.i.i416 = phi ptr [ %575, %.lr.ph.i.i.i.i.i415 ], [ %572, %.noexc424 ]
  %.0911.i.i.i.i.i417 = phi ptr [ %574, %.lr.ph.i.i.i.i.i415 ], [ %560, %.noexc424 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i416, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i417, i64 12, i1 false), !alias.scope !42
  %574 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i417, i64 12
  %575 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i416, i64 12
  %.not.i.i.i.i.i418 = icmp eq ptr %574, %553
  br i1 %.not.i.i.i.i.i418, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i419, label %.lr.ph.i.i.i.i.i415, !llvm.loop !26

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i419: ; preds = %.lr.ph.i.i.i.i.i415, %.noexc424
  %.0.lcssa.i.i.i.i.i420 = phi ptr [ %572, %.noexc424 ], [ %575, %.lr.ph.i.i.i.i.i415 ]
  %576 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i420, i64 12
  %.not.i23.i.i421 = icmp eq ptr %560, null
  br i1 %.not.i23.i.i421, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i422, label %577

577:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i419
  call void @_ZdlPvm(ptr noundef nonnull %560, i64 noundef %563) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i422

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i422: ; preds = %577, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i419
  store ptr %572, ptr %18, align 8
  store ptr %576, ptr %532, align 8
  %578 = getelementptr inbounds nuw %class.aiVector3t, ptr %572, i64 %570
  store ptr %578, ptr %531, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit425

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit425: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i422, %556
  %579 = phi ptr [ %576, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i422 ], [ %558, %556 ]
  %.sroa.0603.0 = load ptr, ptr %.sroa.0603.0947, align 8
  %580 = load ptr, ptr %534, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 80
  %.not843 = icmp eq ptr %.sroa.0603.0, %581
  br i1 %.not843, label %._crit_edge949, label %.lr.ph948, !llvm.loop !46

.loopexit866:                                     ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i411
  %lpad.loopexit868 = landingpad { ptr, i32 }
          cleanup
  br label %589

.loopexit.split-lp867:                            ; preds = %565
  %lpad.loopexit.split-lp869 = landingpad { ptr, i32 }
          cleanup
  br label %589

582:                                              ; preds = %._crit_edge949
  store ptr %552, ptr %2, align 8
  %583 = load ptr, ptr %18, align 8
  %.not.i.i.i426 = icmp eq ptr %583, null
  br i1 %.not.i.i.i426, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit427, label %584

584:                                              ; preds = %582
  %585 = load ptr, ptr %531, align 8
  %586 = ptrtoint ptr %585 to i64
  %587 = ptrtoint ptr %583 to i64
  %588 = sub i64 %586, %587
  call void @_ZdlPvm(ptr noundef nonnull %583, i64 noundef %588) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit427

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit427: ; preds = %582, %584
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #26
  br label %596

589:                                              ; preds = %.loopexit866, %.loopexit.split-lp867, %.loopexit871, %.loopexit.split-lp872
  %.pn302 = phi { ptr, i32 } [ %lpad.loopexit873, %.loopexit871 ], [ %lpad.loopexit.split-lp874, %.loopexit.split-lp872 ], [ %lpad.loopexit868, %.loopexit866 ], [ %lpad.loopexit.split-lp869, %.loopexit.split-lp867 ]
  %590 = load ptr, ptr %18, align 8
  %.not.i.i.i428 = icmp eq ptr %590, null
  br i1 %.not.i.i.i428, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit429, label %591

591:                                              ; preds = %589
  %592 = load ptr, ptr %531, align 8
  %593 = ptrtoint ptr %592 to i64
  %594 = ptrtoint ptr %590 to i64
  %595 = sub i64 %593, %594
  call void @_ZdlPvm(ptr noundef nonnull %590, i64 noundef %595) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit429

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit429: ; preds = %589, %591
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #26
  br label %1103

596:                                              ; preds = %533, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit427
  %.sroa.0607.0 = load ptr, ptr %.sroa.0607.0952, align 8
  %.not841 = icmp eq ptr %.sroa.0607.0, %530
  br i1 %.not841, label %.preheader864.loopexit, label %533, !llvm.loop !47

.lr.ph958:                                        ; preds = %.preheader864, %656
  %.sroa.0592.0957 = phi ptr [ %.sroa.0592.0, %656 ], [ %.sroa.0592.0955, %.preheader864 ]
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.0592.0957, i64 16
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 72
  %600 = load i32, ptr %599, align 8
  switch i32 %600, label %607 [
    i32 34, label %601
    i32 35, label %604
    i32 21, label %656
  ]

601:                                              ; preds = %.lr.ph958
  %602 = load ptr, ptr %2, align 8
  %603 = getelementptr inbounds nuw i8, ptr %598, i64 80
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %602, ptr noundef nonnull align 8 dereferenceable(24) %603, i1 noundef zeroext true)
  br label %656

604:                                              ; preds = %.lr.ph958
  %605 = load ptr, ptr %2, align 8
  %606 = getelementptr inbounds nuw i8, ptr %598, i64 80
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %605, ptr noundef nonnull align 8 dereferenceable(24) %606, i1 noundef zeroext true)
  br label %656

607:                                              ; preds = %.lr.ph958
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.0592.0957, i64 16
  %609 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  %610 = load ptr, ptr %608, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 72
  %612 = load i32, ptr %611, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, i32 noundef %612)
          to label %613 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.thread

613:                                              ; preds = %607
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %614 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.thread

614:                                              ; preds = %613
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.1)
          to label %615 unwind label %618

615:                                              ; preds = %614
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %609, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %616 unwind label %620

616:                                              ; preds = %615
  invoke void @__cxa_throw(ptr nonnull %609, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %1104 unwind label %620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.thread: ; preds = %607
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1082

618:                                              ; preds = %614
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

620:                                              ; preds = %616, %615
  %.0262 = phi i1 [ false, %616 ], [ true, %615 ]
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %19, align 8
  %623 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %626 = load i64, ptr %625, align 8
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %620
  %628 = load i64, ptr %623, align 8
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %629) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, %618
  %.3265 = phi i1 [ true, %618 ], [ %.0262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431 ], [ %.0262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430 ]
  %.pn298 = phi { ptr, i32 } [ %619, %618 ], [ %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431 ], [ %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430 ]
  %630 = load ptr, ptr %20, align 8
  %631 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %633 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %634 = load i64, ptr %633, align 8
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %636 = load i64, ptr %631, align 8
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %637) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434
  %638 = load ptr, ptr %21, align 8
  %639 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %640 = icmp eq ptr %638, %639
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.thread: ; preds = %613
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = load ptr, ptr %21, align 8
  %643 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %644 = icmp eq ptr %642, %643
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.thread774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.thread774: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.thread
  %645 = load i64, ptr %643, align 8
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %646) #28
  br label %.sink.split1082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.thread
  %647 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %648 = load i64, ptr %647, align 8
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %.sink.split1082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %650 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %651 = load i64, ptr %650, align 8
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br i1 %.3265, label %655, label %1103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %653 = load i64, ptr %639, align 8
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %654) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br i1 %.3265, label %655, label %1103

.sink.split1082:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.thread774
  %.pn298.pn.pn702.ph = phi { ptr, i32 } [ %641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.thread774 ], [ %641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437.thread ], [ %617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %655

655:                                              ; preds = %.sink.split1082, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %.pn298.pn.pn702 = phi { ptr, i32 } [ %.pn298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438 ], [ %.pn298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437 ], [ %.pn298.pn.pn702.ph, %.sink.split1082 ]
  call void @__cxa_free_exception(ptr %609) #26
  br label %1103

656:                                              ; preds = %.lr.ph958, %601, %604
  %.sroa.0592.0 = load ptr, ptr %.sroa.0592.0957, align 8
  %.not842 = icmp eq ptr %.sroa.0592.0, %530
  br i1 %.not842, label %.loopexit858, label %.lr.ph958, !llvm.loop !48

657:                                              ; preds = %51
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0587.0936 = load ptr, ptr %658, align 8
  %.not839937 = icmp eq ptr %.sroa.0587.0936, %658
  br i1 %.not839937, label %.preheader876, label %.lr.ph940

.lr.ph940:                                        ; preds = %657
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %660

.preheader876.loopexit:                           ; preds = %669
  %.sroa.0578.0941.pre = load ptr, ptr %658, align 8
  br label %.preheader876

.preheader876:                                    ; preds = %.preheader876.loopexit, %657
  %.sroa.0578.0941 = phi ptr [ %.sroa.0578.0941.pre, %.preheader876.loopexit ], [ %.sroa.0587.0936, %657 ]
  %.not840942 = icmp eq ptr %.sroa.0578.0941, %658
  br i1 %.not840942, label %.loopexit858, label %.lr.ph944

660:                                              ; preds = %.lr.ph940, %669
  %.sroa.0587.0938 = phi ptr [ %.sroa.0587.0936, %.lr.ph940 ], [ %.sroa.0587.0, %669 ]
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.0587.0938, i64 16
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 72
  %664 = load i32, ptr %663, align 8
  %665 = icmp eq i32 %664, 21
  br i1 %665, label %666, label %669

666:                                              ; preds = %660
  %667 = getelementptr inbounds nuw i8, ptr %662, i64 80
  %668 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %659, ptr noundef nonnull align 8 dereferenceable(24) %667)
  store ptr %668, ptr %2, align 8
  br label %669

669:                                              ; preds = %660, %666
  %.sroa.0587.0 = load ptr, ptr %.sroa.0587.0938, align 8
  %.not839 = icmp eq ptr %.sroa.0587.0, %658
  br i1 %.not839, label %.preheader876.loopexit, label %660, !llvm.loop !49

.lr.ph944:                                        ; preds = %.preheader876, %729
  %.sroa.0578.0943 = phi ptr [ %.sroa.0578.0, %729 ], [ %.sroa.0578.0941, %.preheader876 ]
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.0578.0943, i64 16
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 72
  %673 = load i32, ptr %672, align 8
  switch i32 %673, label %680 [
    i32 34, label %674
    i32 35, label %677
    i32 21, label %729
  ]

674:                                              ; preds = %.lr.ph944
  %675 = load ptr, ptr %2, align 8
  %676 = getelementptr inbounds nuw i8, ptr %671, i64 80
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %675, ptr noundef nonnull align 8 dereferenceable(24) %676, i1 noundef zeroext true)
  br label %729

677:                                              ; preds = %.lr.ph944
  %678 = load ptr, ptr %2, align 8
  %679 = getelementptr inbounds nuw i8, ptr %671, i64 80
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %678, ptr noundef nonnull align 8 dereferenceable(24) %679, i1 noundef zeroext true)
  br label %729

680:                                              ; preds = %.lr.ph944
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.0578.0943, i64 16
  %682 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  %683 = load ptr, ptr %681, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 72
  %685 = load i32, ptr %684, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, i32 noundef %685)
          to label %686 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.thread

686:                                              ; preds = %680
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %687 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444.thread

687:                                              ; preds = %686
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.1)
          to label %688 unwind label %691

688:                                              ; preds = %687
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %682, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %689 unwind label %693

689:                                              ; preds = %688
  invoke void @__cxa_throw(ptr nonnull %682, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %1104 unwind label %693

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.thread: ; preds = %680
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1083

691:                                              ; preds = %687
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

693:                                              ; preds = %689, %688
  %.0254 = phi i1 [ false, %689 ], [ true, %688 ]
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %22, align 8
  %696 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %697 = icmp eq ptr %695, %696
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %699 = load i64, ptr %698, align 8
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %693
  %701 = load i64, ptr %696, align 8
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %702) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, %691
  %.3257 = phi i1 [ true, %691 ], [ %.0254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440 ], [ %.0254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439 ]
  %.pn294 = phi { ptr, i32 } [ %692, %691 ], [ %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440 ], [ %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439 ]
  %703 = load ptr, ptr %23, align 8
  %704 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %706 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %707 = load i64, ptr %706, align 8
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %709 = load i64, ptr %704, align 8
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %710) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443
  %711 = load ptr, ptr %24, align 8
  %712 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444.thread: ; preds = %686
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = load ptr, ptr %24, align 8
  %716 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.thread785

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.thread785: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444.thread
  %718 = load i64, ptr %716, align 8
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %719) #28
  br label %.sink.split1083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444.thread
  %720 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %721 = load i64, ptr %720, align 8
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %.sink.split1083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %723 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %724 = load i64, ptr %723, align 8
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  br i1 %.3257, label %728, label %1103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %726 = load i64, ptr %712, align 8
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %727) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  br i1 %.3257, label %728, label %1103

.sink.split1083:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.thread785
  %.pn294.pn.pn706.ph = phi { ptr, i32 } [ %714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.thread785 ], [ %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446.thread ], [ %690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  br label %728

728:                                              ; preds = %.sink.split1083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %.pn294.pn.pn706 = phi { ptr, i32 } [ %.pn294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %.pn294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446 ], [ %.pn294.pn.pn706.ph, %.sink.split1083 ]
  call void @__cxa_free_exception(ptr %682) #26
  br label %1103

729:                                              ; preds = %.lr.ph944, %674, %677
  %.sroa.0578.0 = load ptr, ptr %.sroa.0578.0943, align 8
  %.not840 = icmp eq ptr %.sroa.0578.0, %658
  br i1 %.not840, label %.loopexit858, label %.lr.ph944, !llvm.loop !50

730:                                              ; preds = %51
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0573.0926 = load ptr, ptr %731, align 8
  %.not837927 = icmp eq ptr %.sroa.0573.0926, %731
  br i1 %.not837927, label %.preheader878, label %.lr.ph930

.lr.ph930:                                        ; preds = %730
  %732 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %738

.preheader878.loopexit:                           ; preds = %747
  %.sroa.0560.0931.pre = load ptr, ptr %731, align 8
  br label %.preheader878

.preheader878:                                    ; preds = %.preheader878.loopexit, %730
  %.sroa.0560.0931 = phi ptr [ %.sroa.0560.0931.pre, %.preheader878.loopexit ], [ %.sroa.0573.0926, %730 ]
  %.not838932 = icmp eq ptr %.sroa.0560.0931, %731
  br i1 %.not838932, label %.loopexit858, label %.lr.ph934

.lr.ph934:                                        ; preds = %.preheader878
  %733 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 115
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 114
  br label %748

738:                                              ; preds = %.lr.ph930, %747
  %.sroa.0573.0928 = phi ptr [ %.sroa.0573.0926, %.lr.ph930 ], [ %.sroa.0573.0, %747 ]
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.0573.0928, i64 16
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 72
  %742 = load i32, ptr %741, align 8
  %743 = icmp eq i32 %742, 21
  br i1 %743, label %744, label %747

744:                                              ; preds = %738
  %745 = getelementptr inbounds nuw i8, ptr %740, i64 80
  %746 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %732, ptr noundef nonnull align 8 dereferenceable(24) %745)
  store ptr %746, ptr %2, align 8
  br label %747

747:                                              ; preds = %738, %744
  %.sroa.0573.0 = load ptr, ptr %.sroa.0573.0928, align 8
  %.not837 = icmp eq ptr %.sroa.0573.0, %731
  br i1 %.not837, label %.preheader878.loopexit, label %738, !llvm.loop !51

748:                                              ; preds = %.lr.ph934, %819
  %.sroa.0560.0933 = phi ptr [ %.sroa.0560.0931, %.lr.ph934 ], [ %.sroa.0560.0, %819 ]
  %749 = load ptr, ptr %2, align 8
  %750 = icmp eq ptr %749, null
  br i1 %750, label %.loopexit858, label %751

751:                                              ; preds = %748
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.0560.0933, i64 16
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 72
  %755 = load i32, ptr %754, align 8
  switch i32 %755, label %770 [
    i32 34, label %756
    i32 35, label %760
    i32 21, label %819
    i32 22, label %764
    i32 23, label %768
  ]

756:                                              ; preds = %751
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 80
  %758 = load i8, ptr %737, align 2, !range !33, !noundef !34
  %759 = trunc nuw i8 %758 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %749, ptr noundef nonnull align 8 dereferenceable(24) %757, i1 noundef zeroext %759)
  br label %819

760:                                              ; preds = %751
  %761 = getelementptr inbounds nuw i8, ptr %753, i64 80
  %762 = load i8, ptr %737, align 2, !range !33, !noundef !34
  %763 = trunc nuw i8 %762 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %749, ptr noundef nonnull align 8 dereferenceable(24) %761, i1 noundef zeroext %763)
  br label %819

764:                                              ; preds = %751
  %765 = getelementptr inbounds nuw i8, ptr %753, i64 80
  %766 = load i8, ptr %736, align 1, !range !33, !noundef !34
  %767 = trunc nuw i8 %766 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %749, ptr noundef nonnull align 8 dereferenceable(24) %733, ptr noundef nonnull align 8 dereferenceable(24) %735, ptr noundef nonnull align 8 dereferenceable(24) %765, i1 noundef zeroext %767)
  br label %819

768:                                              ; preds = %751
  %769 = getelementptr inbounds nuw i8, ptr %753, i64 80
  tail call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %749, ptr noundef nonnull align 8 dereferenceable(24) %733, ptr noundef nonnull align 8 dereferenceable(24) %734, ptr noundef nonnull align 8 dereferenceable(24) %769)
  br label %819

770:                                              ; preds = %751
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.0560.0933, i64 16
  %772 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #26
  %773 = load ptr, ptr %771, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 72
  %775 = load i32, ptr %774, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, i32 noundef %775)
          to label %776 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.thread

776:                                              ; preds = %770
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %777 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453.thread

777:                                              ; preds = %776
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.1)
          to label %778 unwind label %781

778:                                              ; preds = %777
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %772, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %779 unwind label %783

779:                                              ; preds = %778
  invoke void @__cxa_throw(ptr nonnull %772, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %1104 unwind label %783

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.thread: ; preds = %770
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1084

781:                                              ; preds = %777
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

783:                                              ; preds = %779, %778
  %.0246 = phi i1 [ false, %779 ], [ true, %778 ]
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = load ptr, ptr %25, align 8
  %786 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %787 = icmp eq ptr %785, %786
  br i1 %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %783
  %788 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %789 = load i64, ptr %788, align 8
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %783
  %791 = load i64, ptr %786, align 8
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %792) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %781
  %.3249 = phi i1 [ true, %781 ], [ %.0246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449 ], [ %.0246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448 ]
  %.pn290 = phi { ptr, i32 } [ %782, %781 ], [ %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449 ], [ %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448 ]
  %793 = load ptr, ptr %26, align 8
  %794 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %795 = icmp eq ptr %793, %794
  br i1 %795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %796 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %797 = load i64, ptr %796, align 8
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %799 = load i64, ptr %794, align 8
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %800) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452
  %801 = load ptr, ptr %27, align 8
  %802 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453.thread: ; preds = %776
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = load ptr, ptr %27, align 8
  %806 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %807 = icmp eq ptr %805, %806
  br i1 %807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.thread796

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.thread796: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453.thread
  %808 = load i64, ptr %806, align 8
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %809) #28
  br label %.sink.split1084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453.thread
  %810 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %811 = load i64, ptr %810, align 8
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %.sink.split1084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %813 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %814 = load i64, ptr %813, align 8
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  br i1 %.3249, label %818, label %1103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %816 = load i64, ptr %802, align 8
  %817 = add i64 %816, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %817) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  br i1 %.3249, label %818, label %1103

.sink.split1084:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.thread796
  %.pn290.pn.pn710.ph = phi { ptr, i32 } [ %804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.thread796 ], [ %804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455.thread ], [ %780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  br label %818

818:                                              ; preds = %.sink.split1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %.pn290.pn.pn710 = phi { ptr, i32 } [ %.pn290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456 ], [ %.pn290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455 ], [ %.pn290.pn.pn710.ph, %.sink.split1084 ]
  call void @__cxa_free_exception(ptr %772) #26
  br label %1103

819:                                              ; preds = %751, %756, %768, %764, %760
  %.sroa.0560.0 = load ptr, ptr %.sroa.0560.0933, align 8
  %.not838 = icmp eq ptr %.sroa.0560.0, %731
  br i1 %.not838, label %.loopexit858, label %748, !llvm.loop !52

820:                                              ; preds = %51
  %821 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0553.0917 = load ptr, ptr %821, align 8
  %.not834918 = icmp eq ptr %.sroa.0553.0917, %821
  br i1 %.not834918, label %.preheader880, label %.lr.ph921

.lr.ph921:                                        ; preds = %820
  %822 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %823 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %829

.preheader880.loopexit:                           ; preds = %892
  %.sroa.0534.0922.pre = load ptr, ptr %821, align 8
  br label %.preheader880

.preheader880:                                    ; preds = %.preheader880.loopexit, %820
  %.sroa.0534.0922 = phi ptr [ %.sroa.0534.0922.pre, %.preheader880.loopexit ], [ %.sroa.0553.0917, %820 ]
  %.not835923 = icmp eq ptr %.sroa.0534.0922, %821
  br i1 %.not835923, label %.loopexit858, label %.lr.ph925

.lr.ph925:                                        ; preds = %.preheader880
  %824 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %825 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %827 = getelementptr inbounds nuw i8, ptr %1, i64 115
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 114
  br label %893

829:                                              ; preds = %.lr.ph921, %892
  %.sroa.0553.0919 = phi ptr [ %.sroa.0553.0917, %.lr.ph921 ], [ %.sroa.0553.0, %892 ]
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.0553.0919, i64 16
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 72
  %833 = load i32, ptr %832, align 8
  %834 = icmp eq i32 %833, 21
  br i1 %834, label %835, label %892

835:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %836 = load ptr, ptr %830, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 96
  %838 = load i64, ptr %837, align 8
  %839 = icmp ugt i64 %838, 768614336404564650
  br i1 %839, label %840, label %841

840:                                              ; preds = %835
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc466 unwind label %.loopexit.split-lp888

.noexc466:                                        ; preds = %840
  unreachable

841:                                              ; preds = %835
  %.not1041 = icmp eq i64 %838, 0
  br i1 %.not1041, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit468, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i457

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i457: ; preds = %841
  %842 = mul nuw nsw i64 %838, 12
  %843 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %842) #27
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i465 unwind label %.loopexit887

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i465: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i457
  store ptr %843, ptr %28, align 8
  store ptr %843, ptr %823, align 8
  %844 = getelementptr inbounds nuw %class.aiVector3t, ptr %843, i64 %838
  store ptr %844, ptr %822, align 8
  %.pre = load ptr, ptr %830, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit468

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit468: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i465, %841
  %845 = phi ptr [ %843, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i465 ], [ null, %841 ]
  %846 = phi ptr [ %.pre, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i465 ], [ %836, %841 ]
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 80
  %.sroa.0549.0913 = load ptr, ptr %847, align 8
  %.not836914 = icmp eq ptr %.sroa.0549.0913, %847
  br i1 %.not836914, label %._crit_edge, label %.lr.ph916

._crit_edge:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit484, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit468
  %848 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 3)
          to label %878 unwind label %.loopexit887

.loopexit887:                                     ; preds = %._crit_edge, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i457
  %lpad.loopexit889 = landingpad { ptr, i32 }
          cleanup
  br label %885

.loopexit.split-lp888:                            ; preds = %840
  %lpad.loopexit.split-lp890 = landingpad { ptr, i32 }
          cleanup
  br label %885

.lr.ph916:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit468, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit484
  %849 = phi ptr [ %875, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit484 ], [ %845, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit468 ]
  %.sroa.0549.0915 = phi ptr [ %.sroa.0549.0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit484 ], [ %.sroa.0549.0913, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit468 ]
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.0549.0915, i64 16
  %851 = load ptr, ptr %822, align 8
  %.not.i469 = icmp eq ptr %849, %851
  br i1 %.not.i469, label %855, label %852

852:                                              ; preds = %.lr.ph916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %849, ptr noundef nonnull align 4 dereferenceable(12) %850, i64 12, i1 false)
  %853 = load ptr, ptr %823, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 12
  store ptr %854, ptr %823, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit484

855:                                              ; preds = %.lr.ph916
  %856 = load ptr, ptr %28, align 8
  %857 = ptrtoint ptr %849 to i64
  %858 = ptrtoint ptr %856 to i64
  %859 = sub i64 %857, %858
  %860 = icmp eq i64 %859, 9223372036854775800
  br i1 %860, label %861, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i470

861:                                              ; preds = %855
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
          to label %.noexc482 unwind label %.loopexit.split-lp883

.noexc482:                                        ; preds = %861
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i470: ; preds = %855
  %862 = sdiv exact i64 %859, 12
  %.sroa.speculated.i.i.i471 = call i64 @llvm.umax.i64(i64 %862, i64 1)
  %863 = add nsw i64 %.sroa.speculated.i.i.i471, %862
  %864 = icmp ult i64 %863, %862
  %865 = call i64 @llvm.umin.i64(i64 %863, i64 768614336404564650)
  %866 = select i1 %864, i64 768614336404564650, i64 %865
  %.not.i.i.i472 = icmp ne i64 %866, 0
  call void @llvm.assume(i1 %.not.i.i.i472)
  %867 = mul nuw nsw i64 %866, 12
  %868 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %867) #27
          to label %.noexc483 unwind label %.loopexit882

.noexc483:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i470
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 %859
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %869, ptr noundef nonnull align 4 dereferenceable(12) %850, i64 12, i1 false)
  %.not10.i.i.i.i.i473 = icmp eq ptr %856, %849
  br i1 %.not10.i.i.i.i.i473, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i478, label %.lr.ph.i.i.i.i.i474

.lr.ph.i.i.i.i.i474:                              ; preds = %.noexc483, %.lr.ph.i.i.i.i.i474
  %.012.i.i.i.i.i475 = phi ptr [ %871, %.lr.ph.i.i.i.i.i474 ], [ %868, %.noexc483 ]
  %.0911.i.i.i.i.i476 = phi ptr [ %870, %.lr.ph.i.i.i.i.i474 ], [ %856, %.noexc483 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i475, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i476, i64 12, i1 false), !alias.scope !53
  %870 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i476, i64 12
  %871 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i475, i64 12
  %.not.i.i.i.i.i477 = icmp eq ptr %870, %849
  br i1 %.not.i.i.i.i.i477, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i478, label %.lr.ph.i.i.i.i.i474, !llvm.loop !26

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i478: ; preds = %.lr.ph.i.i.i.i.i474, %.noexc483
  %.0.lcssa.i.i.i.i.i479 = phi ptr [ %868, %.noexc483 ], [ %871, %.lr.ph.i.i.i.i.i474 ]
  %872 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i479, i64 12
  %.not.i23.i.i480 = icmp eq ptr %856, null
  br i1 %.not.i23.i.i480, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i481, label %873

873:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i478
  call void @_ZdlPvm(ptr noundef nonnull %856, i64 noundef %859) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i481

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i481: ; preds = %873, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i478
  store ptr %868, ptr %28, align 8
  store ptr %872, ptr %823, align 8
  %874 = getelementptr inbounds nuw %class.aiVector3t, ptr %868, i64 %866
  store ptr %874, ptr %822, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit484

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit484: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i481, %852
  %875 = phi ptr [ %872, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i481 ], [ %854, %852 ]
  %.sroa.0549.0 = load ptr, ptr %.sroa.0549.0915, align 8
  %876 = load ptr, ptr %830, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 80
  %.not836 = icmp eq ptr %.sroa.0549.0, %877
  br i1 %.not836, label %._crit_edge, label %.lr.ph916, !llvm.loop !57

.loopexit882:                                     ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i470
  %lpad.loopexit884 = landingpad { ptr, i32 }
          cleanup
  br label %885

.loopexit.split-lp883:                            ; preds = %861
  %lpad.loopexit.split-lp885 = landingpad { ptr, i32 }
          cleanup
  br label %885

878:                                              ; preds = %._crit_edge
  store ptr %848, ptr %2, align 8
  %879 = load ptr, ptr %28, align 8
  %.not.i.i.i485 = icmp eq ptr %879, null
  br i1 %.not.i.i.i485, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit486, label %880

880:                                              ; preds = %878
  %881 = load ptr, ptr %822, align 8
  %882 = ptrtoint ptr %881 to i64
  %883 = ptrtoint ptr %879 to i64
  %884 = sub i64 %882, %883
  call void @_ZdlPvm(ptr noundef nonnull %879, i64 noundef %884) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit486

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit486: ; preds = %878, %880
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #26
  br label %892

885:                                              ; preds = %.loopexit882, %.loopexit.split-lp883, %.loopexit887, %.loopexit.split-lp888
  %.pn287 = phi { ptr, i32 } [ %lpad.loopexit889, %.loopexit887 ], [ %lpad.loopexit.split-lp890, %.loopexit.split-lp888 ], [ %lpad.loopexit884, %.loopexit882 ], [ %lpad.loopexit.split-lp885, %.loopexit.split-lp883 ]
  %886 = load ptr, ptr %28, align 8
  %.not.i.i.i487 = icmp eq ptr %886, null
  br i1 %.not.i.i.i487, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit488, label %887

887:                                              ; preds = %885
  %888 = load ptr, ptr %822, align 8
  %889 = ptrtoint ptr %888 to i64
  %890 = ptrtoint ptr %886 to i64
  %891 = sub i64 %889, %890
  call void @_ZdlPvm(ptr noundef nonnull %886, i64 noundef %891) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit488

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit488: ; preds = %885, %887
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #26
  br label %1103

892:                                              ; preds = %829, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit486
  %.sroa.0553.0 = load ptr, ptr %.sroa.0553.0919, align 8
  %.not834 = icmp eq ptr %.sroa.0553.0, %821
  br i1 %.not834, label %.preheader880.loopexit, label %829, !llvm.loop !58

893:                                              ; preds = %.lr.ph925, %965
  %.sroa.0534.0924 = phi ptr [ %.sroa.0534.0922, %.lr.ph925 ], [ %.sroa.0534.0, %965 ]
  %894 = getelementptr inbounds nuw i8, ptr %.sroa.0534.0924, i64 16
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 72
  %897 = load i32, ptr %896, align 8
  switch i32 %897, label %916 [
    i32 34, label %898
    i32 35, label %903
    i32 21, label %965
    i32 22, label %908
    i32 23, label %913
  ]

898:                                              ; preds = %893
  %899 = load ptr, ptr %2, align 8
  %900 = getelementptr inbounds nuw i8, ptr %895, i64 80
  %901 = load i8, ptr %828, align 2, !range !33, !noundef !34
  %902 = trunc nuw i8 %901 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %899, ptr noundef nonnull align 8 dereferenceable(24) %900, i1 noundef zeroext %902)
  br label %965

903:                                              ; preds = %893
  %904 = load ptr, ptr %2, align 8
  %905 = getelementptr inbounds nuw i8, ptr %895, i64 80
  %906 = load i8, ptr %828, align 2, !range !33, !noundef !34
  %907 = trunc nuw i8 %906 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %904, ptr noundef nonnull align 8 dereferenceable(24) %905, i1 noundef zeroext %907)
  br label %965

908:                                              ; preds = %893
  %909 = load ptr, ptr %2, align 8
  %910 = getelementptr inbounds nuw i8, ptr %895, i64 80
  %911 = load i8, ptr %827, align 1, !range !33, !noundef !34
  %912 = trunc nuw i8 %911 to i1
  call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %909, ptr noundef nonnull align 8 dereferenceable(24) %824, ptr noundef nonnull align 8 dereferenceable(24) %826, ptr noundef nonnull align 8 dereferenceable(24) %910, i1 noundef zeroext %912)
  br label %965

913:                                              ; preds = %893
  %914 = load ptr, ptr %2, align 8
  %915 = getelementptr inbounds nuw i8, ptr %895, i64 80
  call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %914, ptr noundef nonnull align 8 dereferenceable(24) %824, ptr noundef nonnull align 8 dereferenceable(24) %825, ptr noundef nonnull align 8 dereferenceable(24) %915)
  br label %965

916:                                              ; preds = %893
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.0534.0924, i64 16
  %918 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #26
  %919 = load ptr, ptr %917, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 72
  %921 = load i32, ptr %920, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, i32 noundef %921)
          to label %922 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.thread

922:                                              ; preds = %916
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %923 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.thread

923:                                              ; preds = %922
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.1)
          to label %924 unwind label %927

924:                                              ; preds = %923
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %918, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %925 unwind label %929

925:                                              ; preds = %924
  invoke void @__cxa_throw(ptr nonnull %918, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %1104 unwind label %929

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.thread: ; preds = %916
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1085

927:                                              ; preds = %923
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

929:                                              ; preds = %925, %924
  %.0205 = phi i1 [ false, %925 ], [ true, %924 ]
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = load ptr, ptr %29, align 8
  %932 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %933 = icmp eq ptr %931, %932
  br i1 %933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %929
  %934 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %935 = load i64, ptr %934, align 8
  %936 = icmp ult i64 %935, 16
  call void @llvm.assume(i1 %936)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %929
  %937 = load i64, ptr %932, align 8
  %938 = add i64 %937, 1
  call void @_ZdlPvm(ptr noundef %931, i64 noundef %938) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, %927
  %.pn283 = phi { ptr, i32 } [ %928, %927 ], [ %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490 ], [ %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489 ]
  %.3208 = phi i1 [ true, %927 ], [ %.0205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490 ], [ %.0205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489 ]
  %939 = load ptr, ptr %30, align 8
  %940 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %941 = icmp eq ptr %939, %940
  br i1 %941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %942 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %943 = load i64, ptr %942, align 8
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %945 = load i64, ptr %940, align 8
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %946) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493
  %947 = load ptr, ptr %31, align 8
  %948 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %949 = icmp eq ptr %947, %948
  br i1 %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.thread: ; preds = %922
  %950 = landingpad { ptr, i32 }
          cleanup
  %951 = load ptr, ptr %31, align 8
  %952 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %953 = icmp eq ptr %951, %952
  br i1 %953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.thread807

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.thread807: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.thread
  %954 = load i64, ptr %952, align 8
  %955 = add i64 %954, 1
  call void @_ZdlPvm(ptr noundef %951, i64 noundef %955) #28
  br label %.sink.split1085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.thread
  %956 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %957 = load i64, ptr %956, align 8
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  br label %.sink.split1085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %959 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %960 = load i64, ptr %959, align 8
  %961 = icmp ult i64 %960, 16
  call void @llvm.assume(i1 %961)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  br i1 %.3208, label %964, label %1103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %962 = load i64, ptr %948, align 8
  %963 = add i64 %962, 1
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %963) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  br i1 %.3208, label %964, label %1103

.sink.split1085:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.thread807
  %.pn283.pn.pn714.ph = phi { ptr, i32 } [ %950, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.thread807 ], [ %950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496.thread ], [ %926, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  br label %964

964:                                              ; preds = %.sink.split1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %.pn283.pn.pn714 = phi { ptr, i32 } [ %.pn283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497 ], [ %.pn283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496 ], [ %.pn283.pn.pn714.ph, %.sink.split1085 ]
  call void @__cxa_free_exception(ptr %918) #26
  br label %1103

965:                                              ; preds = %893, %898, %913, %908, %903
  %.sroa.0534.0 = load ptr, ptr %.sroa.0534.0924, align 8
  %.not835 = icmp eq ptr %.sroa.0534.0, %821
  br i1 %.not835, label %.loopexit858, label %893, !llvm.loop !59

966:                                              ; preds = %51
  %967 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0529.0906 = load ptr, ptr %967, align 8
  %.not832907 = icmp eq ptr %.sroa.0529.0906, %967
  br i1 %.not832907, label %.preheader892, label %.lr.ph

.lr.ph:                                           ; preds = %966
  %968 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %974

.preheader892.loopexit:                           ; preds = %983
  %.sroa.0516.0909.pre = load ptr, ptr %967, align 8
  br label %.preheader892

.preheader892:                                    ; preds = %.preheader892.loopexit, %966
  %.sroa.0516.0909 = phi ptr [ %.sroa.0516.0909.pre, %.preheader892.loopexit ], [ %.sroa.0529.0906, %966 ]
  %.not833910 = icmp eq ptr %.sroa.0516.0909, %967
  br i1 %.not833910, label %.loopexit858, label %.lr.ph912

.lr.ph912:                                        ; preds = %.preheader892
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %971 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %972 = getelementptr inbounds nuw i8, ptr %1, i64 115
  %973 = getelementptr inbounds nuw i8, ptr %1, i64 114
  br label %984

974:                                              ; preds = %.lr.ph, %983
  %.sroa.0529.0908 = phi ptr [ %.sroa.0529.0906, %.lr.ph ], [ %.sroa.0529.0, %983 ]
  %975 = getelementptr inbounds nuw i8, ptr %.sroa.0529.0908, i64 16
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 72
  %978 = load i32, ptr %977, align 8
  %979 = icmp eq i32 %978, 21
  br i1 %979, label %980, label %983

980:                                              ; preds = %974
  %981 = getelementptr inbounds nuw i8, ptr %976, i64 80
  %982 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %968, ptr noundef nonnull align 8 dereferenceable(24) %981)
  store ptr %982, ptr %2, align 8
  br label %983

983:                                              ; preds = %974, %980
  %.sroa.0529.0 = load ptr, ptr %.sroa.0529.0908, align 8
  %.not832 = icmp eq ptr %.sroa.0529.0, %967
  br i1 %.not832, label %.preheader892.loopexit, label %974, !llvm.loop !60

984:                                              ; preds = %.lr.ph912, %1056
  %.sroa.0516.0911 = phi ptr [ %.sroa.0516.0909, %.lr.ph912 ], [ %.sroa.0516.0, %1056 ]
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.0516.0911, i64 16
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 72
  %988 = load i32, ptr %987, align 8
  switch i32 %988, label %1007 [
    i32 34, label %989
    i32 35, label %994
    i32 21, label %1056
    i32 22, label %999
    i32 23, label %1004
  ]

989:                                              ; preds = %984
  %990 = load ptr, ptr %2, align 8
  %991 = getelementptr inbounds nuw i8, ptr %986, i64 80
  %992 = load i8, ptr %973, align 2, !range !33, !noundef !34
  %993 = trunc nuw i8 %992 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %990, ptr noundef nonnull align 8 dereferenceable(24) %991, i1 noundef zeroext %993)
  br label %1056

994:                                              ; preds = %984
  %995 = load ptr, ptr %2, align 8
  %996 = getelementptr inbounds nuw i8, ptr %986, i64 80
  %997 = load i8, ptr %973, align 2, !range !33, !noundef !34
  %998 = trunc nuw i8 %997 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %995, ptr noundef nonnull align 8 dereferenceable(24) %996, i1 noundef zeroext %998)
  br label %1056

999:                                              ; preds = %984
  %1000 = load ptr, ptr %2, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %986, i64 80
  %1002 = load i8, ptr %972, align 1, !range !33, !noundef !34
  %1003 = trunc nuw i8 %1002 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %1000, ptr noundef nonnull align 8 dereferenceable(24) %969, ptr noundef nonnull align 8 dereferenceable(24) %971, ptr noundef nonnull align 8 dereferenceable(24) %1001, i1 noundef zeroext %1003)
  br label %1056

1004:                                             ; preds = %984
  %1005 = load ptr, ptr %2, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %986, i64 80
  tail call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %1005, ptr noundef nonnull align 8 dereferenceable(24) %969, ptr noundef nonnull align 8 dereferenceable(24) %970, ptr noundef nonnull align 8 dereferenceable(24) %1006)
  br label %1056

1007:                                             ; preds = %984
  %1008 = getelementptr inbounds nuw i8, ptr %.sroa.0516.0911, i64 16
  %1009 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #26
  %1010 = load ptr, ptr %1008, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 72
  %1012 = load i32, ptr %1011, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, i32 noundef %1012)
          to label %1013 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506.thread

1013:                                             ; preds = %1007
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1014 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503.thread

1014:                                             ; preds = %1013
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.1)
          to label %1015 unwind label %1018

1015:                                             ; preds = %1014
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1009, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1016 unwind label %1020

1016:                                             ; preds = %1015
  invoke void @__cxa_throw(ptr nonnull %1009, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %1104 unwind label %1020

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506.thread: ; preds = %1007
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1086

1018:                                             ; preds = %1014
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

1020:                                             ; preds = %1016, %1015
  %.0197 = phi i1 [ false, %1016 ], [ true, %1015 ]
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = load ptr, ptr %32, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1024 = icmp eq ptr %1022, %1023
  br i1 %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %1020
  %1025 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1026 = load i64, ptr %1025, align 8
  %1027 = icmp ult i64 %1026, 16
  call void @llvm.assume(i1 %1027)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %1020
  %1028 = load i64, ptr %1023, align 8
  %1029 = add i64 %1028, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1029) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, %1018
  %.pn279 = phi { ptr, i32 } [ %1019, %1018 ], [ %1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499 ], [ %1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498 ]
  %.3200 = phi i1 [ true, %1018 ], [ %.0197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499 ], [ %.0197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498 ]
  %1030 = load ptr, ptr %33, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1032 = icmp eq ptr %1030, %1031
  br i1 %1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %1033 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1034 = load i64, ptr %1033, align 8
  %1035 = icmp ult i64 %1034, 16
  call void @llvm.assume(i1 %1035)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %1036 = load i64, ptr %1031, align 8
  %1037 = add i64 %1036, 1
  call void @_ZdlPvm(ptr noundef %1030, i64 noundef %1037) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502
  %1038 = load ptr, ptr %34, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1040 = icmp eq ptr %1038, %1039
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503.thread: ; preds = %1013
  %1041 = landingpad { ptr, i32 }
          cleanup
  %1042 = load ptr, ptr %34, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1044 = icmp eq ptr %1042, %1043
  br i1 %1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506.thread818

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506.thread818: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503.thread
  %1045 = load i64, ptr %1043, align 8
  %1046 = add i64 %1045, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1046) #28
  br label %.sink.split1086

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503.thread
  %1047 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1048 = load i64, ptr %1047, align 8
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %.sink.split1086

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %1050 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1051 = load i64, ptr %1050, align 8
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #26
  br i1 %.3200, label %1055, label %1103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %1053 = load i64, ptr %1039, align 8
  %1054 = add i64 %1053, 1
  call void @_ZdlPvm(ptr noundef %1038, i64 noundef %1054) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #26
  br i1 %.3200, label %1055, label %1103

.sink.split1086:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506.thread818
  %.pn279.pn.pn718.ph = phi { ptr, i32 } [ %1041, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506.thread818 ], [ %1041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505.thread ], [ %1017, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #26
  br label %1055

1055:                                             ; preds = %.sink.split1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %.pn279.pn.pn718 = phi { ptr, i32 } [ %.pn279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506 ], [ %.pn279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505 ], [ %.pn279.pn.pn718.ph, %.sink.split1086 ]
  call void @__cxa_free_exception(ptr %1009) #26
  br label %1103

1056:                                             ; preds = %984, %989, %1004, %999, %994
  %.sroa.0516.0 = load ptr, ptr %.sroa.0516.0911, align 8
  %.not833 = icmp eq ptr %.sroa.0516.0, %967
  br i1 %.not833, label %.loopexit858, label %984, !llvm.loop !61

1057:                                             ; preds = %51
  %1058 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #26
  %1059 = load i32, ptr %52, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, i32 noundef %1059)
          to label %1060 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread

1060:                                             ; preds = %1057
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %1061 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.thread

1061:                                             ; preds = %1060
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.1)
          to label %1062 unwind label %1065

1062:                                             ; preds = %1061
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1058, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1063 unwind label %1067

1063:                                             ; preds = %1062
  invoke void @__cxa_throw(ptr nonnull %1058, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %1104 unwind label %1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread: ; preds = %1057
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1087

1065:                                             ; preds = %1061
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

1067:                                             ; preds = %1063, %1062
  %.0 = phi i1 [ false, %1063 ], [ true, %1062 ]
  %1068 = landingpad { ptr, i32 }
          cleanup
  %1069 = load ptr, ptr %35, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1071 = icmp eq ptr %1069, %1070
  br i1 %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508: ; preds = %1067
  %1072 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1073 = load i64, ptr %1072, align 8
  %1074 = icmp ult i64 %1073, 16
  call void @llvm.assume(i1 %1074)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %1067
  %1075 = load i64, ptr %1070, align 8
  %1076 = add i64 %1075, 1
  call void @_ZdlPvm(ptr noundef %1069, i64 noundef %1076) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, %1065
  %.pn = phi { ptr, i32 } [ %1066, %1065 ], [ %1068, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508 ], [ %1068, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507 ]
  %.3 = phi i1 [ true, %1065 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507 ]
  %1077 = load ptr, ptr %36, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1079 = icmp eq ptr %1077, %1078
  br i1 %1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %1080 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1081 = load i64, ptr %1080, align 8
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %1083 = load i64, ptr %1078, align 8
  %1084 = add i64 %1083, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1084) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511
  %1085 = load ptr, ptr %37, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.thread: ; preds = %1060
  %1088 = landingpad { ptr, i32 }
          cleanup
  %1089 = load ptr, ptr %37, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1091 = icmp eq ptr %1089, %1090
  br i1 %1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread829

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread829: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.thread
  %1092 = load i64, ptr %1090, align 8
  %1093 = add i64 %1092, 1
  call void @_ZdlPvm(ptr noundef %1089, i64 noundef %1093) #28
  br label %.sink.split1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.thread
  %1094 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1095 = load i64, ptr %1094, align 8
  %1096 = icmp ult i64 %1095, 16
  call void @llvm.assume(i1 %1096)
  br label %.sink.split1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  %1097 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1098 = load i64, ptr %1097, align 8
  %1099 = icmp ult i64 %1098, 16
  call void @llvm.assume(i1 %1099)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #26
  br i1 %.3, label %1102, label %1103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  %1100 = load i64, ptr %1086, align 8
  %1101 = add i64 %1100, 1
  call void @_ZdlPvm(ptr noundef %1085, i64 noundef %1101) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #26
  br i1 %.3, label %1102, label %1103

.sink.split1087:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread829
  %.pn.pn.pn721.ph = phi { ptr, i32 } [ %1088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread829 ], [ %1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514.thread ], [ %1064, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #26
  br label %1102

1102:                                             ; preds = %.sink.split1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515
  %.pn.pn.pn721 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514 ], [ %.pn.pn.pn721.ph, %.sink.split1087 ]
  call void @__cxa_free_exception(ptr %1058) #26
  br label %1103

.loopexit858:                                     ; preds = %1056, %965, %748, %819, %729, %656, %524, %432, %351, %259, %.preheader892, %.preheader880, %.preheader878, %.preheader876, %.preheader864, %.preheader862, %.preheader860, %.preheader, %180, %525, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit362, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  ret void

1103:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, %1055, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, %964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, %655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit488, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, %1102, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit364, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit332, %49, %42
  %.pn325 = phi { ptr, i32 } [ %43, %42 ], [ %50, %49 ], [ %.pn323, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit332 ], [ %.pn321, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit364 ], [ %.pn.pn.pn721, %1102 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515 ], [ %.pn302, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit429 ], [ %.pn287, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit488 ], [ %.pn317.pn.pn686, %258 ], [ %.pn317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %.pn317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369 ], [ %.pn313.pn.pn690, %350 ], [ %.pn313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ], [ %.pn313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378 ], [ %.pn309.pn.pn694, %431 ], [ %.pn309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %.pn309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387 ], [ %.pn305.pn.pn698, %523 ], [ %.pn305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397 ], [ %.pn305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396 ], [ %.pn298.pn.pn702, %655 ], [ %.pn298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438 ], [ %.pn298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437 ], [ %.pn294.pn.pn706, %728 ], [ %.pn294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %.pn294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446 ], [ %.pn290.pn.pn710, %818 ], [ %.pn290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456 ], [ %.pn290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455 ], [ %.pn283.pn.pn714, %964 ], [ %.pn283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497 ], [ %.pn283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496 ], [ %.pn279.pn.pn718, %1055 ], [ %.pn279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506 ], [ %.pn279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514 ]
  resume { ptr, i32 } %.pn325

1104:                                             ; preds = %1063, %1016, %925, %779, %689, %616, %484, %392, %311, %219
  unreachable
}

declare noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #11

declare noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

declare void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #11

declare void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #11

declare void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKNSt7__cxx114listI10aiVector3tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #11

declare void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKNSt7__cxx114listI10aiVector2tIfESaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

declare void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #11

declare void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #11

declare void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #11

declare void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

declare noundef ptr @_ZN6Assimp12X3DGeoHelper14make_line_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter21Postprocess_BuildNodeERK18X3DNodeElementBaseR6aiNodeRNSt7__cxx114listIP6aiMeshSaIS9_EEERNS7_IP10aiMaterialSaISE_EEERNS7_IP7aiLightSaISJ_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(76) %1, ptr noundef nonnull align 8 dereferenceable(1144) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::list.48", align 8
  %8 = alloca %"class.std::__cxx11::list.53", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %7, ptr %14, align 8
  store ptr %7, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
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
  br label %174

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
  %.sroa.0107.0 = phi ptr [ %37, %._crit_edge ], [ %12, %22 ], [ %12, %18 ]
  %.sroa.0109.0 = phi ptr [ %.sroa.0109.1.lcssa, %._crit_edge ], [ %13, %22 ], [ %13, %18 ]
  %.not127135 = icmp eq ptr %.sroa.0109.0, %.sroa.0107.0
  br i1 %.not127135, label %._crit_edge139, label %.lr.ph138

._crit_edge139:                                   ; preds = %126, %28, %40
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %41, %7
  br i1 %42, label %.loopexit128, label %128

.lr.ph138:                                        ; preds = %40, %126
  %.sroa.094.0136 = phi ptr [ %127, %126 ], [ %.sroa.0109.0, %40 ]
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
  %48 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
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
  %60 = getelementptr inbounds nuw [1024 x i8], ptr %58, i64 0, i64 %53
  store i8 0, ptr %60, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %55, %50
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 1096
  store ptr %2, ptr %61, align 8
  %62 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %63 unwind label %68

63:                                               ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %48, ptr %64, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  %65 = load i64, ptr %15, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %15, align 8
  %67 = load ptr, ptr %43, align 8
  invoke void @_ZNK6Assimp11X3DImporter21Postprocess_BuildNodeERK18X3DNodeElementBaseR6aiNodeRNSt7__cxx114listIP6aiMeshSaIS9_EEERNS7_IP10aiMaterialSaISE_EEERNS7_IP7aiLightSaISJ_EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(76) %67, ptr noundef nonnull align 8 dereferenceable(1144) %48, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %126 unwind label %68

68:                                               ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %63, %47
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %174

70:                                               ; preds = %49
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 1144) #28
  br label %174

72:                                               ; preds = %.lr.ph138
  invoke void @_ZNK6Assimp11X3DImporter22Postprocess_BuildShapeERK19X3DNodeElementShapeRNSt7__cxx114listIjSaIjEEERNS5_IP6aiMeshSaISA_EEERNS5_IP10aiMaterialSaISF_EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(76) %44, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %126 unwind label %73

73:                                               ; preds = %75, %72
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %174

75:                                               ; preds = %.lr.ph138, %.lr.ph138, %.lr.ph138
  invoke void @_ZNK6Assimp11X3DImporter22Postprocess_BuildLightERK18X3DNodeElementBaseRNSt7__cxx114listIP7aiLightSaIS7_EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(76) %44, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %126 unwind label %73

76:                                               ; preds = %.lr.ph138
  %77 = add i32 %46, -1
  %or.cond9.i = icmp ult i32 %77, 6
  br i1 %or.cond9.i, label %126, label %78

78:                                               ; preds = %76
  %79 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
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
          to label %179 unwind label %90

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
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  %98 = load i64, ptr %93, align 8
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.3 = phi i1 [ true, %88 ], [ %.045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = load i64, ptr %101, align 8
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread: ; preds = %83
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread
  %115 = load i64, ptr %113, align 8
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #28
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br i1 %.3, label %125, label %174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %123 = load i64, ptr %109, align 8
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %124) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br i1 %.3, label %125, label %174

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread122
  %.pn.pn.pn113.ph = phi { ptr, i32 } [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread122 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %125

125:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %.pn.pn.pn113 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %.pn.pn.pn113.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %79) #26
  br label %174

126:                                              ; preds = %63, %75, %76, %72
  %127 = load ptr, ptr %.sroa.094.0136, align 8
  %.not127 = icmp eq ptr %127, %.sroa.0107.0
  br i1 %.not127, label %._crit_edge139, label %.lr.ph138, !llvm.loop !63

128:                                              ; preds = %._crit_edge139
  %129 = load i64, ptr %15, align 8
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  store i32 %130, ptr %131, align 8
  %132 = shl i64 %129, 3
  %133 = and i64 %132, 34359738360
  %134 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %133) #27
          to label %135 unwind label %137

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  store ptr %134, ptr %136, align 8
  %.not149 = icmp eq i32 %130, 0
  br i1 %.not149, label %.loopexit128, label %.lr.ph143

137:                                              ; preds = %128
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %174

.lr.ph143:                                        ; preds = %135, %.lr.ph143
  %.044141 = phi i64 [ %144, %.lr.ph143 ], [ 0, %135 ]
  %.sroa.090.0140 = phi ptr [ %139, %.lr.ph143 ], [ %41, %135 ]
  %139 = load ptr, ptr %.sroa.090.0140, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.090.0140, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %136, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %.044141
  store ptr %141, ptr %143, align 8
  %144 = add nuw nsw i64 %.044141, 1
  %145 = load i32, ptr %131, align 8
  %146 = zext i32 %145 to i64
  %147 = icmp samesign ult i64 %144, %146
  br i1 %147, label %.lr.ph143, label %.loopexit128, !llvm.loop !64

.loopexit128:                                     ; preds = %.lr.ph143, %135, %._crit_edge139
  %148 = load ptr, ptr %8, align 8
  %149 = icmp eq ptr %148, %8
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %.loopexit128
  %151 = load i64, ptr %17, align 8
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  store i32 %152, ptr %153, align 8
  %154 = shl i64 %151, 2
  %155 = and i64 %154, 17179869180
  %156 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %155) #27
          to label %157 unwind label %159

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  store ptr %156, ptr %158, align 8
  %.not150 = icmp eq i32 %152, 0
  br i1 %.not150, label %.loopexit, label %.lr.ph147

159:                                              ; preds = %150
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %174

.lr.ph147:                                        ; preds = %157, %.lr.ph147
  %.0145 = phi i64 [ %166, %.lr.ph147 ], [ 0, %157 ]
  %.sroa.087.0144 = phi ptr [ %161, %.lr.ph147 ], [ %148, %157 ]
  %161 = load ptr, ptr %.sroa.087.0144, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.087.0144, i64 16
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %158, align 8
  %165 = getelementptr inbounds nuw i32, ptr %164, i64 %.0145
  store i32 %163, ptr %165, align 4
  %166 = add nuw nsw i64 %.0145, 1
  %167 = load i32, ptr %153, align 8
  %168 = zext i32 %167 to i64
  %169 = icmp samesign ult i64 %166, %168
  br i1 %169, label %.lr.ph147, label %.loopexit.loopexit, !llvm.loop !65

.loopexit.loopexit:                               ; preds = %.lr.ph147
  %.pre = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %157, %.loopexit128
  %170 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %148, %157 ], [ %148, %.loopexit128 ]
  %.not8.i.i = icmp eq ptr %170, %8
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %171, %.lr.ph.i.i ], [ %170, %.loopexit ]
  %171 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #28
  %.not.i.i = icmp eq ptr %171, %8
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !66

_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit:       ; preds = %.lr.ph.i.i, %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  %172 = load ptr, ptr %7, align 8
  %.not8.i.i72 = icmp eq ptr %172, %7
  br i1 %.not8.i.i72, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit, %.lr.ph.i.i73
  %.09.i.i74 = phi ptr [ %173, %.lr.ph.i.i73 ], [ %172, %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit ]
  %173 = load ptr, ptr %.09.i.i74, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i74, i64 noundef 24) #28
  %.not.i.i75 = icmp eq ptr %173, %7
  br i1 %.not.i.i75, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit, label %.lr.ph.i.i73, !llvm.loop !67

_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i73, %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  ret void

174:                                              ; preds = %73, %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %70, %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %159, %137, %35
  %.pn61.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %138, %137 ], [ %36, %35 ], [ %74, %73 ], [ %.pn.pn.pn113, %125 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %69, %68 ], [ %71, %70 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ]
  %175 = load ptr, ptr %8, align 8
  %.not8.i.i76 = icmp eq ptr %175, %8
  br i1 %.not8.i.i76, label %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit80, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %174, %.lr.ph.i.i77
  %.09.i.i78 = phi ptr [ %176, %.lr.ph.i.i77 ], [ %175, %174 ]
  %176 = load ptr, ptr %.09.i.i78, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i78, i64 noundef 24) #28
  %.not.i.i79 = icmp eq ptr %176, %8
  br i1 %.not.i.i79, label %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit80, label %.lr.ph.i.i77, !llvm.loop !66

_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit80:     ; preds = %.lr.ph.i.i77, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  %177 = load ptr, ptr %7, align 8
  %.not8.i.i81 = icmp eq ptr %177, %7
  br i1 %.not8.i.i81, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit85, label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit80, %.lr.ph.i.i82
  %.09.i.i83 = phi ptr [ %178, %.lr.ph.i.i82 ], [ %177, %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit80 ]
  %178 = load ptr, ptr %.09.i.i83, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i83, i64 noundef 24) #28
  %.not.i.i84 = icmp eq ptr %178, %7
  br i1 %.not.i.i84, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit85, label %.lr.ph.i.i82, !llvm.loop !67

_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit85: ; preds = %.lr.ph.i.i82, %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  resume { ptr, i32 } %.pn61.pn.pn

179:                                              ; preds = %86
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter27Postprocess_CollectMetadataERK18X3DNodeElementBaseR6aiNode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(76) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::list.6", align 8
  %6 = alloca %struct.aiString, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
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
  %17 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.30)
          to label %18 unwind label %21

18:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %315 unwind label %19

19:                                               ; preds = %.noexc45, %.noexc, %27, %18, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %312

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #26
  br label %312

23:                                               ; preds = %13
  %24 = load i64, ptr %9, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.lr.ph, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %27
  store i32 %25, ptr %28, align 8
  %29 = and i64 %24, 4294967295
  %30 = mul nuw nsw i64 %29, 1028
  %31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #27
          to label %.noexc45 unwind label %19

.noexc45:                                         ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = add nsw i64 %30, -1028
  %34 = urem i64 %33, 1028
  %35 = sub nsw i64 %30, %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %31, i8 0, i64 %35, i1 false)
  store ptr %31, ptr %32, align 8
  %36 = shl nuw nsw i64 %29, 4
  %37 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #27
          to label %.noexc46 unwind label %19

.noexc46:                                         ; preds = %.noexc45
  %38 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %37, i64 %29
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
  %.0112 = phi i64 [ 0, %.lr.ph ], [ %309, %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %.sroa.0100.0111 = phi ptr [ %11, %.lr.ph ], [ %308, %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0111, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %301 [
    i32 1, label %54
    i32 2, label %100
    i32 3, label %142
    i32 4, label %185
    i32 6, label %227
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
  %70 = trunc i64 %.0112 to i32
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
  %80 = and i64 %.0112, 4294967295
  %81 = icmp ugt i64 %77, 1023
  br i1 %81, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.aiString, ptr %84, i64 %80
  %86 = trunc nuw nsw i64 %77 to i32
  store i32 %86, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load ptr, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %87, ptr align 1 %88, i64 %77, i1 false)
  %89 = getelementptr inbounds nuw [1024 x i8], ptr %87, i64 0, i64 %77
  store i8 0, ptr %89, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %82, %79
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %91, i64 %80
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %93, i64 %80, i32 1
  %95 = load ptr, ptr %94, align 8
  %.not24.i = icmp eq ptr %95, null
  br i1 %.not24.i, label %.thread.i, label %96

96:                                               ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  store i8 %73, ptr %95, align 1
  br label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

.thread.i:                                        ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %97 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
          to label %.noexc50 unwind label %98

.noexc50:                                         ; preds = %.thread.i
  store i8 %73, ptr %97, align 1
  store ptr %97, ptr %94, align 8
  br label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

98:                                               ; preds = %.thread.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %312

100:                                              ; preds = %49
  %101 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %102 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 8
  %.not39 = icmp eq ptr %103, %104
  br i1 %.not39, label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %14, align 8
  %107 = trunc i64 %.0112 to i32
  %108 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %109 = load double, ptr %104, align 8
  %110 = fptrunc double %109 to float
  %111 = load i32, ptr %106, align 8
  %.not.i51 = icmp ugt i32 %111, %107
  br i1 %.not.i51, label %112, label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %116

116:                                              ; preds = %112
  %117 = and i64 %.0112, 4294967295
  %118 = icmp ugt i64 %114, 1023
  br i1 %118, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i53, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.aiString, ptr %121, i64 %117
  %123 = trunc nuw nsw i64 %114 to i32
  store i32 %123, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = load ptr, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %124, ptr align 1 %125, i64 %114, i1 false)
  %126 = getelementptr inbounds nuw [1024 x i8], ptr %124, i64 0, i64 %114
  store i8 0, ptr %126, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i53

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i53: ; preds = %119, %116
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %128, i64 %117
  store i32 3, ptr %129, align 8
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %130, i64 %117
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not24.i54 = icmp eq ptr %133, null
  br i1 %.not24.i54, label %.thread.i55, label %134

134:                                              ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i53
  %135 = load i32, ptr %131, align 8
  %.not25.i = icmp eq i32 %135, 7
  br i1 %.not25.i, label %137, label %136

136:                                              ; preds = %134
  store float %110, ptr %133, align 1
  br label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

137:                                              ; preds = %134
  store float %110, ptr %133, align 4
  br label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

.thread.i55:                                      ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i53
  %138 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
          to label %.noexc56 unwind label %140

.noexc56:                                         ; preds = %.thread.i55
  store float %110, ptr %138, align 4
  %139 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %130, i64 %117, i32 1
  store ptr %138, ptr %139, align 8
  br label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

140:                                              ; preds = %.thread.i55
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %312

142:                                              ; preds = %49
  %143 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %144 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %143, align 8
  %.not38 = icmp eq ptr %145, %146
  br i1 %.not38, label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %14, align 8
  %149 = trunc i64 %.0112 to i32
  %150 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %151 = load i32, ptr %148, align 8
  %.not.i57 = icmp ugt i32 %151, %149
  br i1 %.not.i57, label %152, label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %156

156:                                              ; preds = %152
  %157 = and i64 %.0112, 4294967295
  %158 = icmp ugt i64 %154, 1023
  br i1 %158, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i59, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.aiString, ptr %161, i64 %157
  %163 = trunc nuw nsw i64 %154 to i32
  store i32 %163, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %165 = load ptr, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %164, ptr align 1 %165, i64 %154, i1 false)
  %166 = getelementptr inbounds nuw [1024 x i8], ptr %164, i64 0, i64 %154
  store i8 0, ptr %166, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i59

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i59: ; preds = %159, %156
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %168, i64 %157
  store i32 3, ptr %169, align 8
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %170, i64 %157
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not24.i60 = icmp eq ptr %173, null
  br i1 %.not24.i60, label %.thread.i62, label %174

174:                                              ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i59
  %175 = load i32, ptr %171, align 8
  %.not25.i61 = icmp eq i32 %175, 7
  br i1 %.not25.i61, label %178, label %176

176:                                              ; preds = %174
  %177 = load i32, ptr %146, align 4
  store i32 %177, ptr %173, align 1
  br label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

178:                                              ; preds = %174
  %179 = load float, ptr %146, align 4
  store float %179, ptr %173, align 4
  br label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

.thread.i62:                                      ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i59
  %180 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
          to label %.noexc63 unwind label %183

.noexc63:                                         ; preds = %.thread.i62
  %181 = load float, ptr %146, align 4
  store float %181, ptr %180, align 4
  %182 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %170, i64 %157, i32 1
  store ptr %180, ptr %182, align 8
  br label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

183:                                              ; preds = %.thread.i62
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %312

185:                                              ; preds = %49
  %186 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %187 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %186, align 8
  %.not37 = icmp eq ptr %188, %189
  br i1 %.not37, label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %14, align 8
  %192 = trunc i64 %.0112 to i32
  %193 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %194 = load i32, ptr %191, align 8
  %.not.i65 = icmp ugt i32 %194, %192
  br i1 %.not.i65, label %195, label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %197 = load i64, ptr %196, align 8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %199

199:                                              ; preds = %195
  %200 = and i64 %.0112, 4294967295
  %201 = icmp ugt i64 %197, 1023
  br i1 %201, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i67, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.aiString, ptr %204, i64 %200
  %206 = trunc nuw nsw i64 %197 to i32
  store i32 %206, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %208 = load ptr, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %207, ptr align 1 %208, i64 %197, i1 false)
  %209 = getelementptr inbounds nuw [1024 x i8], ptr %207, i64 0, i64 %197
  store i8 0, ptr %209, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i67

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i67: ; preds = %202, %199
  %210 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %211, i64 %200
  store i32 1, ptr %212, align 8
  %213 = load ptr, ptr %210, align 8
  %214 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %213, i64 %200
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not24.i68 = icmp eq ptr %216, null
  br i1 %.not24.i68, label %.thread.i70, label %217

217:                                              ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i67
  %218 = load i32, ptr %214, align 8
  %.not25.i69 = icmp eq i32 %218, 7
  %219 = load i32, ptr %189, align 4
  br i1 %.not25.i69, label %221, label %220

220:                                              ; preds = %217
  store i32 %219, ptr %216, align 1
  br label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

221:                                              ; preds = %217
  store i32 %219, ptr %216, align 4
  br label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

.thread.i70:                                      ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i67
  %222 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
          to label %.noexc71 unwind label %225

.noexc71:                                         ; preds = %.thread.i70
  %223 = load i32, ptr %189, align 4
  store i32 %223, ptr %222, align 4
  %224 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %213, i64 %200, i32 1
  store ptr %222, ptr %224, align 8
  br label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

225:                                              ; preds = %.thread.i70
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %312

227:                                              ; preds = %49
  %228 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %229 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %228, align 8
  %.not35 = icmp eq ptr %230, %231
  br i1 %.not35, label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %232

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %233 = load ptr, ptr %231, align 8
  store ptr %46, ptr %7, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #29
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %235
  unreachable

236:                                              ; preds = %232
  %237 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %233) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %237, ptr %4, align 8
  %238 = icmp ugt i64 %237, 15
  br i1 %238, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %236
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc73 unwind label %.loopexit109

.noexc73:                                         ; preds = %.noexc.i
  store ptr %239, ptr %7, align 8
  %240 = load i64, ptr %4, align 8
  store i64 %240, ptr %46, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc73, %236
  %241 = phi ptr [ %239, %.noexc73 ], [ %46, %236 ]
  switch i64 %237, label %244 [
    i64 1, label %242
    i64 0, label %245
  ]

242:                                              ; preds = %._crit_edge.i.i
  %243 = load i8, ptr %233, align 1
  store i8 %243, ptr %241, align 1
  br label %245

244:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr nonnull align 1 %233, i64 %237, i1 false)
  br label %245

245:                                              ; preds = %244, %242, %._crit_edge.i.i
  %246 = load i64, ptr %4, align 8
  store i64 %246, ptr %47, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %246
  store i8 0, ptr %248, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %249 = load i64, ptr %47, align 8
  %250 = trunc i64 %249 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %48, i8 0, i64 1024, i1 false)
  %251 = and i64 %249, 4294966272
  %.not.i74 = icmp eq i64 %251, 0
  %spec.select.i = select i1 %.not.i74, i32 %250, i32 1023
  store i32 %spec.select.i, ptr %6, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %48, ptr align 1 %252, i64 %253, i1 false)
  %254 = getelementptr inbounds nuw [1024 x i8], ptr %48, i64 0, i64 %253
  store i8 0, ptr %254, align 1
  %255 = icmp eq ptr %252, %46
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %245
  %256 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %245
  %257 = load i64, ptr %46, align 8
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %258) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %259 = load ptr, ptr %14, align 8
  %260 = trunc i64 %.0112 to i32
  %261 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %262 = load i32, ptr %259, align 8
  %.not.i75 = icmp ugt i32 %262, %260
  br i1 %.not.i75, label %263, label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %264 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %265 = load i64, ptr %264, align 8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %267

267:                                              ; preds = %263
  %268 = and i64 %.0112, 4294967295
  %269 = icmp ugt i64 %265, 1023
  br i1 %269, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i77, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.aiString, ptr %272, i64 %268
  %274 = trunc nuw nsw i64 %265 to i32
  store i32 %274, ptr %273, align 4
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %276 = load ptr, ptr %261, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %275, ptr align 1 %276, i64 %265, i1 false)
  %277 = getelementptr inbounds nuw [1024 x i8], ptr %275, i64 0, i64 %265
  store i8 0, ptr %277, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i77

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i77: ; preds = %270, %267
  %278 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %279, i64 %268
  store i32 5, ptr %280, align 8
  %281 = load ptr, ptr %278, align 8
  %282 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %281, i64 %268
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not24.i78 = icmp eq ptr %284, null
  br i1 %.not24.i78, label %.thread.i80, label %285

285:                                              ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i77
  %286 = load i32, ptr %282, align 8
  %.not25.i79 = icmp eq i32 %286, 7
  br i1 %.not25.i79, label %288, label %287

287:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1028) %284, ptr noundef nonnull align 4 dereferenceable(1028) %6, i64 1028, i1 false)
  br label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

288:                                              ; preds = %285
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %spec.select.i, i32 1023)
  store i32 %spec.select.i.i, ptr %284, align 4
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %290 = zext nneg i32 %spec.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %289, ptr nonnull align 4 %48, i64 %290, i1 false)
  %291 = getelementptr inbounds nuw [1024 x i8], ptr %289, i64 0, i64 %290
  store i8 0, ptr %291, align 1
  br label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

.thread.i80:                                      ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i77
  %292 = invoke noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #27
          to label %.noexc81 unwind label %298

.noexc81:                                         ; preds = %.thread.i80
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %293, i8 0, i64 1024, i1 false)
  %spec.select.i28.i = call i32 @llvm.umin.i32(i32 %spec.select.i, i32 1023)
  store i32 %spec.select.i28.i, ptr %292, align 4
  %294 = zext nneg i32 %spec.select.i28.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %293, ptr nonnull align 4 %48, i64 %294, i1 false)
  %295 = getelementptr inbounds nuw [1024 x i8], ptr %293, i64 0, i64 %294
  store i8 0, ptr %295, align 1
  %296 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %281, i64 %268, i32 1
  store ptr %292, ptr %296, align 8
  br label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc81, %288, %287, %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %6) #26
  br label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

.loopexit109:                                     ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit.split-lp:                               ; preds = %235
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %297

297:                                              ; preds = %.loopexit.split-lp, %.loopexit109
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit109 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %300

298:                                              ; preds = %.thread.i80
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %300

300:                                              ; preds = %298, %297
  %.pn = phi { ptr, i32 } [ %299, %298 ], [ %lpad.phi, %297 ]
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %6) #26
  br label %312

301:                                              ; preds = %49
  %302 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %302, ptr noundef nonnull @.str.31)
          to label %303 unwind label %304

303:                                              ; preds = %301
  invoke void @__cxa_throw(ptr nonnull %302, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %315 unwind label %306

304:                                              ; preds = %301
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %302) #26
  br label %312

306:                                              ; preds = %303
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %312

_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %190, %195, %220, %221, %.noexc71, %147, %152, %176, %178, %.noexc63, %105, %112, %136, %137, %.noexc56, %67, %75, %96, %.noexc50, %100, %185, %227, %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, %142, %54
  %308 = load ptr, ptr %.sroa.0100.0111, align 8
  %309 = add i64 %.0112, 1
  %.not108 = icmp eq ptr %308, %5
  br i1 %.not108, label %.loopexit.loopexit, label %49, !llvm.loop !68

.loopexit.loopexit:                               ; preds = %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %10
  %310 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %11, %10 ]
  %.not8.i.i = icmp eq ptr %310, %5
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %311, %.lr.ph.i.i ], [ %310, %.loopexit ]
  %311 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #28
  %.not.i.i = icmp eq ptr %311, %5
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !69

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  ret void

312:                                              ; preds = %98, %140, %183, %225, %300, %304, %306, %21, %19
  %.pn43 = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %99, %98 ], [ %141, %140 ], [ %184, %183 ], [ %226, %225 ], [ %.pn, %300 ], [ %307, %306 ], [ %305, %304 ]
  %313 = load ptr, ptr %5, align 8
  %.not8.i.i82 = icmp eq ptr %313, %5
  br i1 %.not8.i.i82, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit86, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %312, %.lr.ph.i.i83
  %.09.i.i84 = phi ptr [ %314, %.lr.ph.i.i83 ], [ %313, %312 ]
  %314 = load ptr, ptr %.09.i.i84, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i84, i64 noundef 24) #28
  %.not.i.i85 = icmp eq ptr %314, %5
  br i1 %.not.i.i85, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit86, label %.lr.ph.i.i83, !llvm.loop !69

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit86: ; preds = %.lr.ph.i.i83, %312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn43

315:                                              ; preds = %303, %18
  unreachable
}

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter22Postprocess_BuildShapeERK19X3DNodeElementShapeRNSt7__cxx114listIjSaIjEEERNS5_IP6aiMeshSaISA_EEERNS5_IP10aiMaterialSaISF_EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(76) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.016.025 = load ptr, ptr %9, align 8
  %.not2326 = icmp eq ptr %.sroa.016.025, %9
  br i1 %.not2326, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

._crit_edge:                                      ; preds = %49
  %13 = icmp ne ptr %51, null
  %14 = icmp ne ptr %50, null
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %52, label %._crit_edge.thread

15:                                               ; preds = %.lr.ph, %49
  %16 = phi ptr [ null, %.lr.ph ], [ %50, %49 ]
  %17 = phi ptr [ null, %.lr.ph ], [ %51, %49 ]
  %.sroa.016.029 = phi ptr [ %.sroa.016.025, %.lr.ph ], [ %.sroa.016.0, %49 ]
  %.028 = phi i32 [ 0, %.lr.ph ], [ %.1, %49 ]
  %.01027 = phi i32 [ 44, %.lr.ph ], [ %.111, %49 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.016.029, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load i32, ptr %20, align 8
  %.fr24 = freeze i32 %21
  %22 = and i32 %.fr24, -4
  %23 = icmp eq i32 %22, 24
  br i1 %23, label %24, label %switch.early.test

switch.early.test:                                ; preds = %15
  switch i32 %.fr24, label %49 [
    i32 33, label %24
    i32 32, label %24
    i32 31, label %24
    i32 30, label %24
    i32 29, label %24
    i32 28, label %24
    i32 20, label %24
    i32 19, label %24
    i32 18, label %24
    i32 17, label %24
    i32 16, label %24
    i32 15, label %24
    i32 14, label %24
    i32 13, label %24
    i32 12, label %24
    i32 11, label %24
    i32 10, label %24
    i32 9, label %24
    i32 8, label %24
    i32 7, label %24
    i32 37, label %40
  ]

24:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %15
  call void @_ZNK6Assimp11X3DImporter21Postprocess_BuildMeshERK18X3DNodeElementBasePP6aiMesh(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(76) %19, ptr noundef nonnull %7)
  %25 = load ptr, ptr %7, align 8
  %.not14 = icmp eq ptr %25, null
  br i1 %.not14, label %49, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %11, align 8
  %28 = trunc i64 %27 to i32
  %29 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %28, ptr %30, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %31 = load i64, ptr %12, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %12, align 8
  %33 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %25, ptr %34, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %35 = load i64, ptr %11, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load i32, ptr %38, align 8
  br label %49

40:                                               ; preds = %switch.early.test
  call void @_ZNK6Assimp11X3DImporter25Postprocess_BuildMaterialERK18X3DNodeElementBasePP10aiMaterial(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(76) %19, ptr noundef nonnull %6)
  %41 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %41, null
  br i1 %.not13, label %49, label %42

42:                                               ; preds = %40
  %43 = load i64, ptr %10, align 8
  %44 = trunc i64 %43 to i32
  %45 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %41, ptr %46, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  %47 = load i64, ptr %10, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %switch.early.test, %26, %24, %40, %42
  %50 = phi ptr [ %16, %26 ], [ %16, %24 ], [ %41, %42 ], [ null, %40 ], [ %16, %switch.early.test ]
  %51 = phi ptr [ %25, %26 ], [ null, %24 ], [ %17, %42 ], [ %17, %40 ], [ %17, %switch.early.test ]
  %.111 = phi i32 [ %39, %26 ], [ %.01027, %24 ], [ %.01027, %42 ], [ %.01027, %40 ], [ %.01027, %switch.early.test ]
  %.1 = phi i32 [ %.028, %26 ], [ %.028, %24 ], [ %44, %42 ], [ %.028, %40 ], [ %.028, %switch.early.test ]
  %.sroa.016.0 = load ptr, ptr %.sroa.016.029, align 8
  %.not23 = icmp eq ptr %.sroa.016.0, %9
  br i1 %.not23, label %._crit_edge, label %15, !llvm.loop !70

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 232
  store i32 %.1, ptr %53, align 8
  %54 = call noundef i32 @aiGetMaterialTextureCount(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef 1)
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %._crit_edge.thread, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp ne ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %.not.i, i1 %60, i1 false
  br i1 %61, label %._crit_edge.thread, label %62

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  %switch.tableidx = add i32 %.111, -15
  %63 = icmp ult i32 %switch.tableidx, 4
  br i1 %63, label %switch.lookup, label %65

switch.lookup:                                    ; preds = %62
  %64 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZNK6Assimp11X3DImporter22Postprocess_BuildShapeERK19X3DNodeElementShapeRNSt7__cxx114listIjSaIjEEERNS5_IP6aiMeshSaISA_EEERNS5_IP10aiMaterialSaISF_EEE, i64 0, i64 %64
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %65

65:                                               ; preds = %62, %switch.lookup
  %.sink = phi i32 [ %switch.load, %switch.lookup ], [ 4, %62 ]
  store i32 %.sink, ptr %8, align 4
  %66 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull @.str.29, i32 noundef 1, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %52, %55, %65, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %0) #1 comdat {
  tail call void @free(ptr noundef %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #26
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #26
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
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
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !80
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !80
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !80
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !80
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #28
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #18 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

declare i32 @aiGetMaterialTextureCount(ptr noundef, i32 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %9 unwind label %27

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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #26
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_X3DImporter_Postprocess.cpp() #21 section ".text.startup" {
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 32), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
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
