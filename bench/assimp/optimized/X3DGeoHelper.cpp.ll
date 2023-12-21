; ModuleID = 'bench/assimp/original/X3DGeoHelper.cpp.ll'
source_filename = "bench/assimp/original/X3DGeoHelper.cpp.ll"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.37 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.37 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.aiFace = type { i32, ptr }
%"class.std::__cxx11::list.22" = type { %"class.std::__cxx11::_List_base.23" }
%"class.std::__cxx11::_List_base.23" = type { %"struct.std::__cxx11::_List_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.aiColor4t = type { float, float, float, float }
%class.aiVector3t = type { float, float, float }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZNSt6vectorI6aiFaceSaIS0_EE7reserveEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZNSt6vectorI6aiFaceSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorI6aiFaceSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_ = comdat any

$_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [38 x i8] c"GeometryHelper_Make_Arc2D.pStartAngle\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"GeometryHelper_Make_Arc2D.pEndAngle\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"GeometryHelper_Make_Arc2D.pRadius\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"GeometryHelper_Extend_PointToLine.pPoint.size() can not be less than 2.\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"MeshGeometry_AddColor1. Colors count(\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c") can not be less than Vertices count(\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c").\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c") can not be less than Faces count(\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"MeshGeometry_AddColor2. pCoordIdx can not be empty.\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"MeshGeometry_AddColor2. Colors indices count(\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c") can not be less than Coords indices count(\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"MeshGeometry_AddColor2. Coordinate idx is out of range.\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"MeshGeometry_AddColor2. Color idx is out of range.\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"MeshGeometry_AddColor2. Colors count(\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"MeshGeometry_AddColor2. Face idx is out of range.\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Normals and Coords inidces count must be equal.\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"MeshGeometry_AddNormal. Normal index(\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c") is out of range. Normals count: \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"MeshGeometry_AddNormal. Normals and vertices count must be equal.\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"Normals faces count must be equal to mesh faces count.\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"MeshGeometry_AddNormal. Normals and faces count must be equal.\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"Failed to add texture coordinates to mesh, faces list is empty.\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"Texture coordinates faces count must be equal to mesh faces count.\00", align 1
@.str.24 = private unnamed_addr constant [84 x i8] c"Number of indices in texture face and mesh face must be equal. Invalid face index: \00", align 1
@.str.25 = private unnamed_addr constant [80 x i8] c"MeshGeometry_AddTexCoord. Texture coordinates and vertices count must be equal.\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"Failed to create mesh, faces list is empty.\00", align 1
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X3DGeoHelper.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi14xpath_node_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_begin = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_begin, align 8
  %_storage = getelementptr inbounds i8, ptr %this, i64 8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden { <2 x float>, float } @_ZN6Assimp12X3DGeoHelper12make_point2DEff(float noundef %angle, float noundef %radius) local_unnamed_addr #2 align 2 {
entry:
  %call.i = tail call noundef float @cosf(float noundef %angle) #21
  %call.i3 = tail call noundef float @sinf(float noundef %angle) #21
  %0 = insertelement <2 x float> poison, float %call.i, i64 0
  %1 = insertelement <2 x float> %0, float %call.i3, i64 1
  %2 = insertelement <2 x float> poison, float %radius, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %1, %3
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %4, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float 0.000000e+00, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper10make_arc2DEfffmRNSt7__cxx114listI10aiVector3tIfESaIS4_EEE(float noundef %pStartAngle, float noundef %pEndAngle, float noundef %pRadius, i64 noundef %numSegments, ptr noundef nonnull align 8 dereferenceable(24) %pVertices) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = fcmp olt float %pStartAngle, 0xC01921FB60000000
  %cmp1 = fcmp ogt float %pStartAngle, 0x401921FB60000000
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %cmp2 = fcmp olt float %pEndAngle, 0xC01921FB60000000
  %cmp4 = fcmp ogt float %pEndAngle, 0x401921FB60000000
  %or.cond1 = or i1 %cmp2, %cmp4
  br i1 %or.cond1, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %exception6 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception6, ptr noundef nonnull @.str.1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then5
  tail call void @__cxa_throw(ptr nonnull %exception6, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad7:                                            ; preds = %if.then5
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %if.end
  %cmp10 = fcmp ugt float %pRadius, 0.000000e+00
  br i1 %cmp10, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end9
  %exception12 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception12, ptr noundef nonnull @.str.2)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then11
  tail call void @__cxa_throw(ptr nonnull %exception12, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad13:                                           ; preds = %if.then11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end15:                                         ; preds = %if.end9
  %sub = fsub float %pEndAngle, %pStartAngle
  %3 = tail call noundef float @llvm.fabs.f32(float %sub)
  %cmp16 = fcmp ogt float %3, 0x401921FB60000000
  %cmp18 = fcmp oeq float %sub, 0.000000e+00
  %or.cond2 = or i1 %cmp18, %cmp16
  %spec.store.select = select i1 %or.cond2, float 0x401921FB60000000, float %3
  %conv = uitofp i64 %numSegments to float
  %div = fdiv float %spec.store.select, %conv
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %pVertices, i64 16
  %4 = insertelement <2 x float> poison, float %pRadius, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %if.end15, %for.body
  %pi.022 = phi i64 [ 0, %if.end15 ], [ %inc, %for.body ]
  %conv22 = uitofp i64 %pi.022 to float
  %6 = tail call float @llvm.fmuladd.f32(float %conv22, float %div, float %pStartAngle)
  %call.i.i = tail call noundef float @cosf(float noundef %6) #21
  %call.i3.i = tail call noundef float @sinf(float noundef %6) #21
  %7 = insertelement <2 x float> poison, float %call.i.i, i64 0
  %8 = insertelement <2 x float> %7, float %call.i3.i, i64 1
  %9 = fmul <2 x float> %8, %5
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  store <2 x float> %9, ptr %_M_storage.i.i.i.i, align 4
  %ref.tmp.sroa.2.0._M_storage.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  store float 0.000000e+00, ptr %ref.tmp.sroa.2.0._M_storage.i.i.i.i.sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %pVertices) #21
  %10 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %inc = add i64 %pi.022, 1
  %cmp21.not = icmp ugt i64 %inc, %numSegments
  br i1 %cmp21.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %cmp25 = fcmp oeq float %spec.store.select, 0x401921FB60000000
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %for.end
  %11 = load ptr, ptr %pVertices, align 8
  %_M_storage.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %call5.i.i.i.i.i.i18 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i19 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i18, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i19, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i, i64 12, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i18, ptr noundef nonnull %pVertices) #21
  %12 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i21 = add i64 %12, 1
  store i64 %add.i.i.i21, ptr %_M_size.i.i.i, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %for.end
  ret void

eh.resume:                                        ; preds = %lpad13, %lpad7, %lpad
  %exception12.sink = phi ptr [ %exception12, %lpad13 ], [ %exception6, %lpad7 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %1, %lpad7 ], [ %0, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception12.sink) #21
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper20extend_point_to_lineERKNSt7__cxx114listI10aiVector3tIfESaIS4_EEERS6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %pPoint, ptr noundef nonnull align 8 dereferenceable(24) %pLine) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_prev.i = getelementptr inbounds i8, ptr %pPoint, i64 8
  %0 = load ptr, ptr %_M_prev.i, align 8
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %pPoint, i64 16
  %1 = load i64, ptr %_M_size.i.i.i, align 8
  %cmp = icmp ult i64 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pPoint, align 8
  %4 = load ptr, ptr %3, align 8
  %_M_storage.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i, i64 12, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %pLine) #21
  %_M_size.i.i.i6 = getelementptr inbounds i8, ptr %pLine, i64 16
  %5 = load i64, ptr %_M_size.i.i.i6, align 8
  %add.i.i.i = add i64 %5, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i6, align 8
  %cmp.i.not27 = icmp eq ptr %4, %0
  br i1 %cmp.i.not27, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %pit.sroa.0.028 = phi ptr [ %8, %while.body ], [ %4, %if.end ]
  %_M_storage.i.i7 = getelementptr inbounds i8, ptr %pit.sroa.0.028, i64 16
  %call5.i.i.i.i.i.i8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i9 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i8, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i9, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i7, i64 12, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i8, ptr noundef nonnull %pLine) #21
  %6 = load i64, ptr %_M_size.i.i.i6, align 8
  %add.i.i.i11 = add i64 %6, 1
  store i64 %add.i.i.i11, ptr %_M_size.i.i.i6, align 8
  %call5.i.i.i.i.i.i13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i14 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i13, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i14, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i7, i64 12, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i13, ptr noundef nonnull %pLine) #21
  %7 = load i64, ptr %_M_size.i.i.i6, align 8
  %add.i.i.i16 = add i64 %7, 1
  store i64 %add.i.i.i16, ptr %_M_size.i.i.i6, align 8
  %8 = load ptr, ptr %pit.sroa.0.028, align 8
  %cmp.i.not = icmp eq ptr %8, %0
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %while.body, %if.end
  %_M_storage.i.i17 = getelementptr inbounds i8, ptr %0, i64 16
  %call5.i.i.i.i.i.i18 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i19 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i18, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i19, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i17, i64 12, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i18, ptr noundef nonnull %pLine) #21
  %9 = load i64, ptr %_M_size.i.i.i6, align 8
  %add.i.i.i21 = add i64 %9, 1
  store i64 %add.i.i.i21, ptr %_M_size.i.i.i6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper22polylineIdx_to_lineIdxERKNSt7__cxx114listIiSaIiEEERS4_(ptr noundef nonnull readonly align 8 dereferenceable(24) %pPolylineCoordIdx, ptr noundef nonnull align 8 dereferenceable(24) %pLineCoordIdx) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pPolylineCoordIdx, align 8
  %cmp.i.not41 = icmp eq ptr %0, %pPolylineCoordIdx
  br i1 %cmp.i.not41, label %while.end25, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %pLineCoordIdx, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end
  %plit.sroa.0.042 = phi ptr [ %0, %while.body.lr.ph ], [ %plit.sroa.0.1.lcssa, %while.end ]
  %1 = load ptr, ptr %plit.sroa.0.042, align 8
  %_M_storage.i.i = getelementptr inbounds i8, ptr %plit.sroa.0.042, i64 16
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  %2 = load i32, ptr %_M_storage.i.i, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %pLineCoordIdx) #21
  %storemerge.in32 = load i64, ptr %_M_size.i.i.i, align 8
  %storemerge33 = add i64 %storemerge.in32, 1
  store i64 %storemerge33, ptr %_M_size.i.i.i, align 8
  %_M_storage.i.i734 = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load i32, ptr %_M_storage.i.i734, align 4
  %cmp.not35 = icmp ne i32 %3, -1
  %cmp.i836 = icmp ne ptr %1, %pPolylineCoordIdx
  %or.cond37 = and i1 %cmp.i836, %cmp.not35
  br i1 %or.cond37, label %while.body14, label %while.end

while.body14:                                     ; preds = %while.body, %if.end
  %_M_storage.i.i739 = phi ptr [ %_M_storage.i.i18, %if.end ], [ %_M_storage.i.i734, %while.body ]
  %plit.sroa.0.138 = phi ptr [ %4, %if.end ], [ %1, %while.body ]
  %4 = load ptr, ptr %plit.sroa.0.138, align 8
  %call5.i.i.i.i.i.i10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %_M_storage.i.i.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i10, i64 16
  %5 = load i32, ptr %_M_storage.i.i739, align 4
  store i32 %5, ptr %_M_storage.i.i.i.i11, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i10, ptr noundef nonnull %pLineCoordIdx) #21
  %6 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i13 = add i64 %6, 1
  store i64 %add.i.i.i13, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i14 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %_M_storage.i.i.i.i15 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i14, i64 16
  store i32 -1, ptr %_M_storage.i.i.i.i15, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i14, ptr noundef nonnull %pLineCoordIdx) #21
  %7 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i17 = add i64 %7, 1
  store i64 %add.i.i.i17, ptr %_M_size.i.i.i, align 8
  %_M_storage.i.i18 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i32, ptr %_M_storage.i.i18, align 4
  %cmp19 = icmp eq i32 %8, -1
  %cmp.i19 = icmp eq ptr %4, %pPolylineCoordIdx
  %or.cond31 = select i1 %cmp19, i1 true, i1 %cmp.i19
  br i1 %or.cond31, label %while.end, label %if.end

if.end:                                           ; preds = %while.body14
  %call5.i.i.i.i.i.i21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %_M_storage.i.i.i.i22 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i21, i64 16
  %9 = load i32, ptr %_M_storage.i.i739, align 4
  store i32 %9, ptr %_M_storage.i.i.i.i22, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i21, ptr noundef nonnull %pLineCoordIdx) #21
  %storemerge.in = load i64, ptr %_M_size.i.i.i, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %_M_size.i.i.i, align 8
  %10 = load i32, ptr %_M_storage.i.i18, align 4
  %cmp.not.not = icmp eq i32 %10, -1
  br i1 %cmp.not.not, label %while.end, label %while.body14, !llvm.loop !7

while.end:                                        ; preds = %if.end, %while.body14, %while.body
  %plit.sroa.0.1.lcssa = phi ptr [ %1, %while.body ], [ %plit.sroa.0.138, %while.body14 ], [ %4, %if.end ]
  %cmp.i.not = icmp eq ptr %plit.sroa.0.1.lcssa, %pPolylineCoordIdx
  br i1 %cmp.i.not, label %while.end25, label %while.body, !llvm.loop !8

while.end25:                                      ; preds = %while.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper20rect_parallel_epipedERK10aiVector3tIfERNSt7__cxx114listIS2_SaIS2_EEE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %pSize, ptr noundef nonnull align 8 dereferenceable(24) %pVertices) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load float, ptr %pSize, align 4
  %div = fmul float %0, 5.000000e-01
  %fneg = fneg float %div
  %y = getelementptr inbounds i8, ptr %pSize, i64 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  store float %div, ptr %_M_storage.i.i.i.i, align 4
  %vert_set.sroa.23.36._M_storage.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 20
  %1 = load <2 x float>, ptr %y, align 4
  %2 = fmul <2 x float> %1, <float 5.000000e-01, float 5.000000e-01>
  %3 = fneg <2 x float> %2
  store <2 x float> %3, ptr %vert_set.sroa.23.36._M_storage.i.i.i.i.sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %pVertices) #21
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %pVertices, i64 16
  %4 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %4, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i65 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i66 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i65, i64 16
  store float %div, ptr %_M_storage.i.i.i.i66, align 4
  %vert_set.sroa.17.24._M_storage.i.i.i.i66.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i65, i64 20
  %5 = extractelement <2 x float> %2, i64 0
  store float %5, ptr %vert_set.sroa.17.24._M_storage.i.i.i.i66.sroa_idx, align 4
  %vert_set.sroa.18.24._M_storage.i.i.i.i66.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i65, i64 24
  %6 = extractelement <2 x float> %3, i64 1
  store float %6, ptr %vert_set.sroa.18.24._M_storage.i.i.i.i66.sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i65, ptr noundef nonnull %pVertices) #21
  %7 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i68 = add i64 %7, 1
  store i64 %add.i.i.i68, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i69 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i70 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i69, i64 16
  store float %div, ptr %_M_storage.i.i.i.i70, align 4
  %vert_set.sroa.11.12._M_storage.i.i.i.i70.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i69, i64 20
  store <2 x float> %2, ptr %vert_set.sroa.11.12._M_storage.i.i.i.i70.sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i69, ptr noundef nonnull %pVertices) #21
  %8 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i72 = add i64 %8, 1
  store i64 %add.i.i.i72, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i73 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i74 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i73, i64 16
  store float %div, ptr %_M_storage.i.i.i.i74, align 4
  %vert_set.sroa.5.0._M_storage.i.i.i.i74.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i73, i64 20
  %9 = extractelement <2 x float> %3, i64 0
  store float %9, ptr %vert_set.sroa.5.0._M_storage.i.i.i.i74.sroa_idx, align 4
  %vert_set.sroa.6.0._M_storage.i.i.i.i74.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i73, i64 24
  %10 = extractelement <2 x float> %2, i64 1
  store float %10, ptr %vert_set.sroa.6.0._M_storage.i.i.i.i74.sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i73, ptr noundef nonnull %pVertices) #21
  %11 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i76 = add i64 %11, 1
  store i64 %add.i.i.i76, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i77 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i78 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i77, i64 16
  store float %fneg, ptr %_M_storage.i.i.i.i78, align 4
  %vert_set.sroa.41.72._M_storage.i.i.i.i78.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i77, i64 20
  store float %5, ptr %vert_set.sroa.41.72._M_storage.i.i.i.i78.sroa_idx, align 4
  %vert_set.sroa.42.72._M_storage.i.i.i.i78.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i77, i64 24
  store float %6, ptr %vert_set.sroa.42.72._M_storage.i.i.i.i78.sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i77, ptr noundef nonnull %pVertices) #21
  %12 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i80 = add i64 %12, 1
  store i64 %add.i.i.i80, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i81 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i82 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i81, i64 16
  store float %fneg, ptr %_M_storage.i.i.i.i82, align 4
  %vert_set.sroa.47.84._M_storage.i.i.i.i82.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i81, i64 20
  store <2 x float> %3, ptr %vert_set.sroa.47.84._M_storage.i.i.i.i82.sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i81, ptr noundef nonnull %pVertices) #21
  %13 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i84 = add i64 %13, 1
  store i64 %add.i.i.i84, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i85 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i86 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i85, i64 16
  store float %fneg, ptr %_M_storage.i.i.i.i86, align 4
  %vert_set.sroa.29.48._M_storage.i.i.i.i86.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i85, i64 20
  store float %9, ptr %vert_set.sroa.29.48._M_storage.i.i.i.i86.sroa_idx, align 4
  %vert_set.sroa.30.48._M_storage.i.i.i.i86.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i85, i64 24
  store float %10, ptr %vert_set.sroa.30.48._M_storage.i.i.i.i86.sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i85, ptr noundef nonnull %pVertices) #21
  %14 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i88 = add i64 %14, 1
  store i64 %add.i.i.i88, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i89 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i90 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i89, i64 16
  store float %fneg, ptr %_M_storage.i.i.i.i90, align 4
  %vert_set.sroa.35.60._M_storage.i.i.i.i90.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i89, i64 20
  store <2 x float> %2, ptr %vert_set.sroa.35.60._M_storage.i.i.i.i90.sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i89, ptr noundef nonnull %pVertices) #21
  %15 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i92 = add i64 %15, 1
  store i64 %add.i.i.i92, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i93 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i94 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i93, i64 16
  store float %fneg, ptr %_M_storage.i.i.i.i94, align 4
  %vert_set.sroa.47.84._M_storage.i.i.i.i94.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i93, i64 20
  store <2 x float> %3, ptr %vert_set.sroa.47.84._M_storage.i.i.i.i94.sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i93, ptr noundef nonnull %pVertices) #21
  %16 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i96 = add i64 %16, 1
  store i64 %add.i.i.i96, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i97 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i98 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i97, i64 16
  store float %div, ptr %_M_storage.i.i.i.i98, align 4
  %vert_set.sroa.23.36._M_storage.i.i.i.i98.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i97, i64 20
  store <2 x float> %3, ptr %vert_set.sroa.23.36._M_storage.i.i.i.i98.sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i97, ptr noundef nonnull %pVertices) #21
  %17 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i100 = add i64 %17, 1
  store i64 %add.i.i.i100, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i101 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i102 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i101, i64 16
  store float %div, ptr %_M_storage.i.i.i.i102, align 4
  %vert_set.sroa.5.0._M_storage.i.i.i.i102.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i101, i64 20
  store float %9, ptr %vert_set.sroa.5.0._M_storage.i.i.i.i102.sroa_idx, align 4
  %vert_set.sroa.6.0._M_storage.i.i.i.i102.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i101, i64 24
  store float %10, ptr %vert_set.sroa.6.0._M_storage.i.i.i.i102.sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i101, ptr noundef nonnull %pVertices) #21
  %18 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i104 = add i64 %18, 1
  store i64 %add.i.i.i104, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i105 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i106 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i105, i64 16
  store float %fneg, ptr %_M_storage.i.i.i.i106, align 4
  %vert_set.sroa.29.48._M_storage.i.i.i.i106.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i105, i64 20
  store float %9, ptr %vert_set.sroa.29.48._M_storage.i.i.i.i106.sroa_idx, align 4
  %vert_set.sroa.30.48._M_storage.i.i.i.i106.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i105, i64 24
  store float %10, ptr %vert_set.sroa.30.48._M_storage.i.i.i.i106.sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i105, ptr noundef nonnull %pVertices) #21
  %19 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i108 = add i64 %19, 1
  store i64 %add.i.i.i108, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i109 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i110 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i109, i64 16
  store float %div, ptr %_M_storage.i.i.i.i110, align 4
  %vert_set.sroa.17.24._M_storage.i.i.i.i110.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i109, i64 20
  store float %5, ptr %vert_set.sroa.17.24._M_storage.i.i.i.i110.sroa_idx, align 4
  %vert_set.sroa.18.24._M_storage.i.i.i.i110.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i109, i64 24
  store float %6, ptr %vert_set.sroa.18.24._M_storage.i.i.i.i110.sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i109, ptr noundef nonnull %pVertices) #21
  %20 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i112 = add i64 %20, 1
  store i64 %add.i.i.i112, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i113 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i114 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i113, i64 16
  store float %fneg, ptr %_M_storage.i.i.i.i114, align 4
  %vert_set.sroa.41.72._M_storage.i.i.i.i114.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i113, i64 20
  store float %5, ptr %vert_set.sroa.41.72._M_storage.i.i.i.i114.sroa_idx, align 4
  %vert_set.sroa.42.72._M_storage.i.i.i.i114.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i113, i64 24
  store float %6, ptr %vert_set.sroa.42.72._M_storage.i.i.i.i114.sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i113, ptr noundef nonnull %pVertices) #21
  %21 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i116 = add i64 %21, 1
  store i64 %add.i.i.i116, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i117 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i118 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i117, i64 16
  store float %fneg, ptr %_M_storage.i.i.i.i118, align 4
  %vert_set.sroa.35.60._M_storage.i.i.i.i118.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i117, i64 20
  store <2 x float> %2, ptr %vert_set.sroa.35.60._M_storage.i.i.i.i118.sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i117, ptr noundef nonnull %pVertices) #21
  %22 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i120 = add i64 %22, 1
  store i64 %add.i.i.i120, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i121 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i122 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i121, i64 16
  store float %div, ptr %_M_storage.i.i.i.i122, align 4
  %vert_set.sroa.11.12._M_storage.i.i.i.i122.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i121, i64 20
  store <2 x float> %2, ptr %vert_set.sroa.11.12._M_storage.i.i.i.i122.sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i121, ptr noundef nonnull %pVertices) #21
  %23 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i124 = add i64 %23, 1
  store i64 %add.i.i.i124, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i125 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i126 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i125, i64 16
  store float %div, ptr %_M_storage.i.i.i.i126, align 4
  %vert_set.sroa.5.0._M_storage.i.i.i.i126.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i125, i64 20
  store float %9, ptr %vert_set.sroa.5.0._M_storage.i.i.i.i126.sroa_idx, align 4
  %vert_set.sroa.6.0._M_storage.i.i.i.i126.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i125, i64 24
  store float %10, ptr %vert_set.sroa.6.0._M_storage.i.i.i.i126.sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i125, ptr noundef nonnull %pVertices) #21
  %24 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i128 = add i64 %24, 1
  store i64 %add.i.i.i128, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i129 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i130 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i129, i64 16
  store float %div, ptr %_M_storage.i.i.i.i130, align 4
  %vert_set.sroa.11.12._M_storage.i.i.i.i130.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i129, i64 20
  store <2 x float> %2, ptr %vert_set.sroa.11.12._M_storage.i.i.i.i130.sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i129, ptr noundef nonnull %pVertices) #21
  %25 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i132 = add i64 %25, 1
  store i64 %add.i.i.i132, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i134 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i133, i64 16
  store float %fneg, ptr %_M_storage.i.i.i.i134, align 4
  %vert_set.sroa.35.60._M_storage.i.i.i.i134.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i133, i64 20
  store <2 x float> %2, ptr %vert_set.sroa.35.60._M_storage.i.i.i.i134.sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i133, ptr noundef nonnull %pVertices) #21
  %26 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i136 = add i64 %26, 1
  store i64 %add.i.i.i136, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i137 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i138 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i137, i64 16
  store float %fneg, ptr %_M_storage.i.i.i.i138, align 4
  %vert_set.sroa.29.48._M_storage.i.i.i.i138.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i137, i64 20
  store float %9, ptr %vert_set.sroa.29.48._M_storage.i.i.i.i138.sroa_idx, align 4
  %vert_set.sroa.30.48._M_storage.i.i.i.i138.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i137, i64 24
  store float %10, ptr %vert_set.sroa.30.48._M_storage.i.i.i.i138.sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i137, ptr noundef nonnull %pVertices) #21
  %27 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i140 = add i64 %27, 1
  store i64 %add.i.i.i140, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i141 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i142 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i141, i64 16
  store float %fneg, ptr %_M_storage.i.i.i.i142, align 4
  %vert_set.sroa.47.84._M_storage.i.i.i.i142.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i141, i64 20
  store <2 x float> %3, ptr %vert_set.sroa.47.84._M_storage.i.i.i.i142.sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i141, ptr noundef nonnull %pVertices) #21
  %28 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i144 = add i64 %28, 1
  store i64 %add.i.i.i144, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i145 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i146 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i145, i64 16
  store float %fneg, ptr %_M_storage.i.i.i.i146, align 4
  %vert_set.sroa.41.72._M_storage.i.i.i.i146.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i145, i64 20
  store float %5, ptr %vert_set.sroa.41.72._M_storage.i.i.i.i146.sroa_idx, align 4
  %vert_set.sroa.42.72._M_storage.i.i.i.i146.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i145, i64 24
  store float %6, ptr %vert_set.sroa.42.72._M_storage.i.i.i.i146.sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i145, ptr noundef nonnull %pVertices) #21
  %29 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i148 = add i64 %29, 1
  store i64 %add.i.i.i148, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i149 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i150 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i149, i64 16
  store float %div, ptr %_M_storage.i.i.i.i150, align 4
  %vert_set.sroa.17.24._M_storage.i.i.i.i150.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i149, i64 20
  store float %5, ptr %vert_set.sroa.17.24._M_storage.i.i.i.i150.sroa_idx, align 4
  %vert_set.sroa.18.24._M_storage.i.i.i.i150.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i149, i64 24
  store float %6, ptr %vert_set.sroa.18.24._M_storage.i.i.i.i150.sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i149, ptr noundef nonnull %pVertices) #21
  %30 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i152 = add i64 %30, 1
  store i64 %add.i.i.i152, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %_M_storage.i.i.i.i154 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i153, i64 16
  store float %div, ptr %_M_storage.i.i.i.i154, align 4
  %vert_set.sroa.23.36._M_storage.i.i.i.i154.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i153, i64 20
  store <2 x float> %3, ptr %vert_set.sroa.23.36._M_storage.i.i.i.i154.sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i153, ptr noundef nonnull %pVertices) #21
  %31 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i156 = add i64 %31, 1
  store i64 %add.i.i.i156, ptr %_M_size.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper22coordIdx_str2faces_arrERKSt6vectorIiSaIiEERS1_I6aiFaceSaIS6_EERj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %pCoordIdx, ptr noundef nonnull align 8 dereferenceable(24) %pFaces, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %pPrimitiveTypes) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tface = alloca %struct.aiFace, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %pCoordIdx, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %pCoordIdx, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.not.i.i.i.i = icmp ne ptr %0, %1
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %entry
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i, ptr align 4 %1, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i130 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i130, i64 -4
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.not = icmp eq i32 %2, -1
  br i1 %cmp.not, label %if.end, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i
  %cond.i.i.i.i17 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i17, 2
  %call5.i.i.i.i.i.i21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %if.then.i21.i.i.i unwind label %lpad.loopexit.split-lp

if.then.i21.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19
  %add.ptr.i.i.i20 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i21, i64 %sub.ptr.div.i.i
  store i32 -1, ptr %add.ptr.i.i.i20, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i21, ptr nonnull align 4 %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i20, i64 4
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i6.i) #24
  br label %if.end

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.end, %if.then.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %if.then.i.i.i.i73, %if.then.i.i85
  %inds.sroa.0.0.ph = phi ptr [ null, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19 ], [ null, %if.then.i.i.i.i ], [ null, %if.end ], [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ %inds.sroa.0.2156, %if.then.i.i.i.i73 ], [ %inds.sroa.0.2156, %if.then.i.i85 ]
  %f_data.sroa.0.1.ph = phi ptr [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19 ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i ], [ %f_data.sroa.0.2, %if.end ], [ %f_data.sroa.0.2, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ %f_data.sroa.0.2, %if.then.i.i.i.i73 ], [ %f_data.sroa.0.2, %if.then.i.i85 ]
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i21.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %f_data.sroa.8.1 = phi ptr [ %add.ptr.i.i.i130, %if.then.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i21.i.i.i ]
  %f_data.sroa.0.2 = phi ptr [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i21, %if.then.i21.i.i.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %f_data.sroa.8.1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %f_data.sroa.0.2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %div = udiv i64 %sub.ptr.div.i, 3
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %pFaces, i64 noundef %div)
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %if.end
  %call5.i.i.i.i29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %cmp.i.not155 = icmp eq ptr %f_data.sroa.0.2, %f_data.sroa.8.1
  br i1 %cmp.i.not155, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %add.ptr21.i = getelementptr inbounds i8, ptr %call5.i.i.i.i29, i64 16
  %mIndices.i = getelementptr inbounds i8, ptr %tface, i64 8
  %_M_finish.i36 = getelementptr inbounds i8, ptr %pFaces, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %pFaces, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %prim_type.0161 = phi i32 [ 0, %for.body.lr.ph ], [ %prim_type.3, %for.inc ]
  %it.sroa.0.0160 = phi ptr [ %f_data.sroa.0.2, %for.body.lr.ph ], [ %incdec.ptr.i77, %for.inc ]
  %inds.sroa.19.1159 = phi ptr [ %add.ptr21.i, %for.body.lr.ph ], [ %inds.sroa.19.3, %for.inc ]
  %inds.sroa.10.1158 = phi ptr [ %call5.i.i.i.i29, %for.body.lr.ph ], [ %inds.sroa.10.5, %for.inc ]
  %inds.sroa.0.2156 = phi ptr [ %call5.i.i.i.i29, %for.body.lr.ph ], [ %inds.sroa.0.4, %for.inc ]
  %3 = load i32, ptr %it.sroa.0.0160, align 4
  %cmp10 = icmp eq i32 %3, -1
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body
  store i32 0, ptr %tface, align 8
  store ptr null, ptr %mIndices.i, align 8
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %inds.sroa.10.1158 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %inds.sroa.0.2156 to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  %sub.ptr.div.i35 = ashr exact i64 %sub.ptr.sub.i34, 2
  switch i64 %sub.ptr.div.i35, label %sw.default [
    i64 0, label %mg_m_err
    i64 1, label %sw.epilog
    i64 2, label %sw.bb14
    i64 3, label %sw.bb16
  ]

sw.bb14:                                          ; preds = %if.then11
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.then11
  br label %sw.epilog

sw.default:                                       ; preds = %if.then11
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then11, %sw.default, %sw.bb16, %sw.bb14
  %.sink = phi i32 [ 8, %sw.default ], [ 4, %sw.bb16 ], [ 2, %sw.bb14 ], [ 1, %if.then11 ]
  %or18 = or i32 %prim_type.0161, %.sink
  %conv = trunc i64 %sub.ptr.div.i35 to i32
  store i32 %conv, ptr %tface, align 8
  %4 = icmp ugt i64 %sub.ptr.div.i35, 4611686018427387903
  %5 = select i1 %4, i64 -1, i64 %sub.ptr.sub.i34
  %call21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #23
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %sw.epilog
  store ptr %call21, ptr %mIndices.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call21, ptr align 4 %inds.sroa.0.2156, i64 %sub.ptr.sub.i34, i1 false)
  %6 = load ptr, ptr %_M_finish.i36, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont20
  store i32 0, ptr %6, align 8
  %mIndices.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %mIndices.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, %tface
  br i1 %cmp.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, label %delete.end.i.i.i.i.i

delete.end.i.i.i.i.i:                             ; preds = %if.then.i
  %8 = load i32, ptr %tface, align 8
  store i32 %8, ptr %6, align 8
  %tobool.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %delete.end.i.i.i.i.i
  %conv.i.i.i.i.i = zext i32 %8 to i64
  %9 = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i37 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #23
          to label %call.i.i.i.i.i.noexc unwind label %lpad19

call.i.i.i.i.i.noexc:                             ; preds = %if.then4.i.i.i.i.i
  store ptr %call.i.i.i.i.i37, ptr %mIndices.i.i.i.i, align 8
  %10 = load ptr, ptr %mIndices.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i.i.i37, ptr align 4 %10, i64 %9, i1 false)
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %delete.end.i.i.i.i.i
  store ptr null, ptr %mIndices.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i, %call.i.i.i.i.i.noexc, %if.then.i
  %11 = load ptr, ptr %_M_finish.i36, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i36, align 8
  br label %invoke.cont24

if.else.i:                                        ; preds = %invoke.cont20
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pFaces, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %tface)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, %if.else.i
  %.pr = load ptr, ptr %mIndices.i, align 8
  %isnull.i = icmp eq ptr %.pr, null
  br i1 %isnull.i, label %for.inc, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont24
  call void @_ZdaPv(ptr noundef nonnull %.pr) #24
  br label %for.inc

lpad19:                                           ; preds = %if.else.i, %if.then4.i.i.i.i.i, %sw.epilog
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %mIndices.i, align 8
  %isnull.i43 = icmp eq ptr %13, null
  br i1 %isnull.i43, label %ehcleanup, label %delete.notnull.i44

delete.notnull.i44:                               ; preds = %lpad19
  call void @_ZdaPv(ptr noundef nonnull %13) #24
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %cmp.not.i.i48 = icmp eq ptr %inds.sroa.10.1158, %inds.sroa.19.1159
  br i1 %cmp.not.i.i48, label %if.else.i.i51, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %if.else
  store i32 %3, ptr %inds.sroa.10.1158, align 4
  %incdec.ptr.i.i50 = getelementptr inbounds i8, ptr %inds.sroa.10.1158, i64 4
  br label %for.inc

if.else.i.i51:                                    ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i52 = ptrtoint ptr %inds.sroa.19.1159 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i53 = ptrtoint ptr %inds.sroa.0.2156 to i64
  %sub.ptr.sub.i.i.i.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i52, %sub.ptr.rhs.cast.i.i.i.i.i53
  %cmp.i.i.i.i55 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i54, 9223372036854775804
  br i1 %cmp.i.i.i.i55, label %if.then.i.i.i.i73, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i73:                                ; preds = %if.else.i.i51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
          to label %.noexc74 unwind label %lpad.loopexit.split-lp

.noexc74:                                         ; preds = %if.then.i.i.i.i73
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i51
  %sub.ptr.div.i.i.i.i.i56 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i54, 2
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i56, i64 1)
  %add.i.i.i.i58 = add i64 %.sroa.speculated.i.i.i.i57, %sub.ptr.div.i.i.i.i.i56
  %cmp7.i.i.i.i59 = icmp ult i64 %add.i.i.i.i58, %sub.ptr.div.i.i.i.i.i56
  %cmp9.i.i.i.i60 = icmp ugt i64 %add.i.i.i.i58, 2305843009213693951
  %or.cond.i.i.i.i61 = or i1 %cmp7.i.i.i.i59, %cmp9.i.i.i.i60
  %cond.i.i.i.i62 = select i1 %or.cond.i.i.i.i61, i64 2305843009213693951, i64 %add.i.i.i.i58
  %cmp.not.i.i.i.i63 = icmp eq i64 %cond.i.i.i.i62, 0
  br i1 %cmp.not.i.i.i.i63, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i64 = shl nuw nsw i64 %cond.i.i.i.i62, 2
  %call5.i.i.i.i.i.i76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i64) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i65 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i76, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i66 = getelementptr inbounds i32, ptr %cond.i10.i.i.i65, i64 %sub.ptr.div.i.i.i.i.i56
  store i32 %3, ptr %add.ptr.i.i.i66, align 4
  %cmp.i.i.i11.i.i.i67 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i56, 0
  br i1 %cmp.i.i.i11.i.i.i67, label %if.then.i.i.i12.i.i.i72, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i72:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i65, ptr align 4 %inds.sroa.0.2156, i64 %sub.ptr.sub.i.i.i.i.i54, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i72, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i68 = getelementptr inbounds i8, ptr %add.ptr.i.i.i66, i64 4
  %tobool.not.i.i.i.i69 = icmp eq ptr %inds.sroa.0.2156, null
  br i1 %tobool.not.i.i.i.i69, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i70

if.then.i21.i.i.i70:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %inds.sroa.0.2156) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i70, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  %add.ptr19.i.i.i71 = getelementptr inbounds i32, ptr %cond.i10.i.i.i65, i64 %cond.i.i.i.i62
  br label %for.inc

for.inc:                                          ; preds = %delete.notnull.i, %invoke.cont24, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i49
  %inds.sroa.0.4 = phi ptr [ %cond.i10.i.i.i65, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %inds.sroa.0.2156, %if.then.i.i49 ], [ %inds.sroa.0.2156, %invoke.cont24 ], [ %inds.sroa.0.2156, %delete.notnull.i ]
  %inds.sroa.10.5 = phi ptr [ %incdec.ptr.i.i.i68, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i50, %if.then.i.i49 ], [ %inds.sroa.0.2156, %invoke.cont24 ], [ %inds.sroa.0.2156, %delete.notnull.i ]
  %inds.sroa.19.3 = phi ptr [ %add.ptr19.i.i.i71, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %inds.sroa.19.1159, %if.then.i.i49 ], [ %inds.sroa.19.1159, %invoke.cont24 ], [ %inds.sroa.19.1159, %delete.notnull.i ]
  %prim_type.3 = phi i32 [ %prim_type.0161, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %prim_type.0161, %if.then.i.i49 ], [ %or18, %invoke.cont24 ], [ %or18, %delete.notnull.i ]
  %incdec.ptr.i77 = getelementptr inbounds i8, ptr %it.sroa.0.0160, i64 4
  %cmp.i.not = icmp eq ptr %incdec.ptr.i77, %f_data.sroa.8.1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %invoke.cont3
  %inds.sroa.0.2.lcssa = phi ptr [ %call5.i.i.i.i29, %invoke.cont3 ], [ %inds.sroa.0.4, %for.inc ]
  %prim_type.0.lcssa = phi i32 [ 0, %invoke.cont3 ], [ %prim_type.3, %for.inc ]
  store i32 %prim_type.0.lcssa, ptr %pPrimitiveTypes, align 4
  br label %cleanup39

mg_m_err:                                         ; preds = %if.then11
  %14 = load ptr, ptr %_M_finish.i36, align 8
  %15 = load ptr, ptr %pFaces, align 8
  %cmp32163.not = icmp eq ptr %14, %15
  br i1 %cmp32163.not, label %cleanup39, label %for.body33.preheader

for.body33.preheader:                             ; preds = %mg_m_err
  %sub.ptr.lhs.cast.i79 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i80 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i81 = sub i64 %sub.ptr.lhs.cast.i79, %sub.ptr.rhs.cast.i80
  %sub.ptr.div.i82 = ashr exact i64 %sub.ptr.sub.i81, 4
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i82, i64 1)
  br label %for.body33

for.body33:                                       ; preds = %for.body33.preheader, %for.inc37
  %i.0164 = phi i64 [ %inc, %for.inc37 ], [ 0, %for.body33.preheader ]
  %16 = load ptr, ptr %_M_finish.i36, align 8
  %17 = load ptr, ptr %pFaces, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %cmp.not.i.i84 = icmp ugt i64 %sub.ptr.div.i.i.i, %i.0164
  br i1 %cmp.not.i.i84, label %invoke.cont34, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %for.body33
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %i.0164, i64 noundef %sub.ptr.div.i.i.i) #22
          to label %.noexc87 unwind label %lpad.loopexit.split-lp

.noexc87:                                         ; preds = %if.then.i.i85
  unreachable

invoke.cont34:                                    ; preds = %for.body33
  %mIndices36 = getelementptr inbounds %struct.aiFace, ptr %17, i64 %i.0164, i32 1
  %18 = load ptr, ptr %mIndices36, align 8
  %isnull = icmp eq ptr %18, null
  br i1 %isnull, label %for.inc37, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont34
  call void @_ZdaPv(ptr noundef nonnull %18) #24
  br label %for.inc37

for.inc37:                                        ; preds = %invoke.cont34, %delete.notnull
  %inc = add nuw i64 %i.0164, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end38, label %for.body33, !llvm.loop !10

for.end38:                                        ; preds = %for.inc37
  %.pre = load ptr, ptr %pFaces, align 8
  %.pre171 = load ptr, ptr %_M_finish.i36, align 8
  %tobool.not.i.i89 = icmp eq ptr %.pre171, %.pre
  br i1 %tobool.not.i.i89, label %cleanup39, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end38, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i ], [ %.pre, %for.end38 ]
  %mIndices.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %mIndices.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %isnull.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %19) #24
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i:        ; preds = %delete.notnull.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre171
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i90, label %for.body.i.i.i.i.i, !llvm.loop !11

invoke.cont.i.i90:                                ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i
  store ptr %.pre, ptr %_M_finish.i36, align 8
  br label %cleanup39

cleanup39:                                        ; preds = %mg_m_err, %invoke.cont.i.i90, %for.end38, %for.end
  %inds.sroa.0.2153 = phi ptr [ %inds.sroa.0.2156, %invoke.cont.i.i90 ], [ %inds.sroa.0.2156, %for.end38 ], [ %inds.sroa.0.2.lcssa, %for.end ], [ %inds.sroa.0.2156, %mg_m_err ]
  %tobool.not.i.i.i = icmp eq ptr %inds.sroa.0.2153, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup39
  call void @_ZdlPv(ptr noundef nonnull %inds.sroa.0.2153) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %cleanup39, %if.then.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %f_data.sroa.0.2) #24
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %delete.notnull.i44, %lpad19
  %inds.sroa.0.5 = phi ptr [ %inds.sroa.0.2156, %lpad19 ], [ %inds.sroa.0.2156, %delete.notnull.i44 ], [ %inds.sroa.0.2156, %lpad.loopexit ], [ %inds.sroa.0.0.ph, %lpad.loopexit.split-lp ]
  %f_data.sroa.0.3 = phi ptr [ %f_data.sroa.0.2, %lpad19 ], [ %f_data.sroa.0.2, %delete.notnull.i44 ], [ %f_data.sroa.0.2, %lpad.loopexit ], [ %f_data.sroa.0.1.ph, %lpad.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %12, %lpad19 ], [ %12, %delete.notnull.i44 ], [ %lpad.loopexit142, %lpad.loopexit ], [ %lpad.loopexit.split-lp143, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i96 = icmp eq ptr %inds.sroa.0.5, null
  br i1 %tobool.not.i.i.i96, label %if.then.i.i.i101, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %inds.sroa.0.5) #24
  br label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %if.then.i.i.i97, %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %f_data.sroa.0.3) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6aiFaceSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #5 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %if.then4, label %if.end29

if.then4:                                         ; preds = %if.end
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i8 = ashr exact i64 %sub.ptr.sub.i7, 4
  %call9 = tail call noundef ptr @_ZNSt6vectorI6aiFaceSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i ], [ %3, %if.then4 ]
  %mIndices.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %5 = load ptr, ptr %mIndices.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i:            ; preds = %delete.notnull.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %4
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !11

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit:    ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %if.then4
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %3, %if.then4 ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, %if.then.i
  store ptr %call9, ptr %this, align 8
  %add.ptr = getelementptr inbounds %struct.aiFace, ptr %call9, i64 %sub.ptr.div.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr26 = getelementptr inbounds %struct.aiFace, ptr %call9, i64 %__n
  store ptr %add.ptr26, ptr %_M_end_of_storage.i, align 8
  br label %if.end29

if.end29:                                         ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr nocapture noundef nonnull align 8 dereferenceable(1320) %pMesh, ptr noundef nonnull readonly align 8 dereferenceable(24) %pColors, i1 noundef zeroext %pColorPerVertex) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tcol = alloca %"class.std::__cxx11::list.22", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %tcol, i64 8
  store ptr %tcol, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %tcol, ptr %tcol, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %tcol, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %it.sroa.0.016 = load ptr, ptr %pColors, align 8
  %cmp.i.not17 = icmp eq ptr %it.sroa.0.016, %pColors
  br i1 %cmp.i.not17, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.018 = phi ptr [ %it.sroa.0.0, %for.inc ], [ %it.sroa.0.016, %entry ]
  %call5.i.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.018, i64 16
  %b = getelementptr inbounds i8, ptr %it.sroa.0.018, i64 24
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i4, i64 16
  %0 = load float, ptr %b, align 4
  %1 = load <2 x float>, ptr %_M_storage.i.i, align 4
  store <2 x float> %1, ptr %_M_storage.i.i.i.i, align 4
  %b.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i4, i64 24
  store float %0, ptr %b.i.i.i.i.i.i, align 4
  %a.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i4, i64 28
  store float 1.000000e+00, ptr %a.i.i.i.i.i.i, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i4, ptr noundef nonnull %tcol) #21
  %2 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %2, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.018, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %pColors
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !12

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  %3 = load ptr, ptr %tcol, align 8
  %cmp.not4.i.i.i = icmp eq ptr %3, %tcol
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %4, %while.body.i.i.i ], [ %3, %lpad ]
  %4 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %4, %tcol
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !13

_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %lpad
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %entry
  invoke void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %pMesh, ptr noundef nonnull align 8 dereferenceable(24) %tcol, i1 noundef zeroext %pColorPerVertex)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %for.end
  %5 = load ptr, ptr %tcol, align 8
  %cmp.not4.i.i.i5 = icmp eq ptr %5, %tcol
  br i1 %cmp.not4.i.i.i5, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit9, label %while.body.i.i.i6

while.body.i.i.i6:                                ; preds = %invoke.cont10, %while.body.i.i.i6
  %__cur.05.i.i.i7 = phi ptr [ %6, %while.body.i.i.i6 ], [ %5, %invoke.cont10 ]
  %6 = load ptr, ptr %__cur.05.i.i.i7, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i7) #24
  %cmp.not.i.i.i8 = icmp eq ptr %6, %tcol
  br i1 %cmp.not.i.i.i8, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit9, label %while.body.i.i.i6, !llvm.loop !13

_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit9: ; preds = %while.body.i.i.i6, %invoke.cont10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr nocapture noundef nonnull align 8 dereferenceable(1320) %pMesh, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %pColors, i1 noundef zeroext %pColorPerVertex) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %pColors, align 8
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %pColors, i64 16
  %1 = load i64, ptr %_M_size.i.i.i, align 8
  br i1 %pColorPerVertex, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mNumVertices = getelementptr inbounds i8, ptr %pMesh, i64 4
  %2 = load i32, ptr %mNumVertices, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  %3 = load i64, ptr %_M_size.i.i.i, align 8
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i64 noundef %3)
          to label %invoke.cont unwind label %ehcleanup26.thread

invoke.cont:                                      ; preds = %if.then2
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %invoke.cont9 unwind label %ehcleanup26.thread57

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call.i40) #21
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call.i41) #21
  %4 = load i32, ptr %mNumVertices, align 4
  invoke void @_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, i32 noundef %4)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.6)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i42) #21
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %lpad20

ehcleanup26.thread:                               ; preds = %if.then2
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

ehcleanup26.thread57:                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  br label %eh.resume.sink.split

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad14:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont19 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %.pn31 = phi { ptr, i32 } [ %11, %lpad20 ], [ %10, %lpad18 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad20 ], [ true, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad16
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %ehcleanup ], [ %9, %lpad16 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #21
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad14
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %ehcleanup22 ], [ %8, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %ehcleanup22 ], [ true, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad10, %ehcleanup23
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %ehcleanup23 ], [ %7, %lpad10 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.3, %ehcleanup23 ], [ true, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  br i1 %cleanup.isactive.4, label %eh.resume.sink.split, label %eh.resume

if.end:                                           ; preds = %if.then
  %12 = shl nuw nsw i64 %conv, 4
  %call29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #23
  %isempty = icmp eq i32 %2, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %for.body.preheader

arrayctor.cont.thread:                            ; preds = %if.end
  %mColors78 = getelementptr inbounds i8, ptr %pMesh, i64 48
  store ptr %call29, ptr %mColors78, align 8
  br label %if.end116

for.body.preheader:                               ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call29, i8 0, i64 %12, i1 false)
  %mColors = getelementptr inbounds i8, ptr %pMesh, i64 48
  store ptr %call29, ptr %mColors, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.076 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %col_it.sroa.0.075 = phi ptr [ %13, %for.body ], [ %0, %for.body.preheader ]
  %13 = load ptr, ptr %col_it.sroa.0.075, align 8
  %_M_storage.i.i = getelementptr inbounds i8, ptr %col_it.sroa.0.075, i64 16
  %14 = load ptr, ptr %mColors, align 8
  %arrayidx39 = getelementptr inbounds %class.aiColor4t, ptr %14, i64 %i.076
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx39, ptr noundef nonnull align 4 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  %inc = add nuw nsw i64 %i.076, 1
  %15 = load i32, ptr %mNumVertices, align 4
  %conv31 = zext i32 %15 to i64
  %cmp32 = icmp ult i64 %inc, %conv31
  br i1 %cmp32, label %for.body, label %if.end116, !llvm.loop !14

if.else:                                          ; preds = %entry
  %mNumFaces = getelementptr inbounds i8, ptr %pMesh, i64 8
  %16 = load i32, ptr %mNumFaces, align 8
  %conv41 = zext i32 %16 to i64
  %cmp42 = icmp ult i64 %1, %conv41
  br i1 %cmp42, label %if.then43, label %if.end78

if.then43:                                        ; preds = %if.else
  %exception44 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  %17 = load i64, ptr %_M_size.i.i.i, align 8
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, i64 noundef %17)
          to label %invoke.cont52 unwind label %ehcleanup74.thread

invoke.cont52:                                    ; preds = %if.then43
  %call.i46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %invoke.cont54 unwind label %ehcleanup74.thread63

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %call.i46) #21
  %call.i48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.7)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %call.i48) #21
  %18 = load i32, ptr %mNumFaces, align 8
  invoke void @_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, i32 noundef %18)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont56
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  %call.i50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.6)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %call.i50) #21
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @__cxa_throw(ptr nonnull %exception44, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %lpad65

ehcleanup74.thread:                               ; preds = %if.then43
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

ehcleanup74.thread63:                             ; preds = %invoke.cont52
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #21
  br label %eh.resume.sink.split

lpad55:                                           ; preds = %invoke.cont54
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad59:                                           ; preds = %invoke.cont56
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad61:                                           ; preds = %invoke.cont60
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad63:                                           ; preds = %invoke.cont62
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad65:                                           ; preds = %invoke.cont66, %invoke.cont64
  %cleanup.isactive67.0 = phi i1 [ false, %invoke.cont66 ], [ true, %invoke.cont64 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #21
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad65, %lpad63
  %.pn = phi { ptr, i32 } [ %25, %lpad65 ], [ %24, %lpad63 ]
  %cleanup.isactive67.1 = phi i1 [ %cleanup.isactive67.0, %lpad65 ], [ true, %lpad63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #21
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup69 ], [ %23, %lpad61 ]
  %cleanup.isactive67.2 = phi i1 [ %cleanup.isactive67.1, %ehcleanup69 ], [ true, %lpad61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #21
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup70 ], [ %22, %lpad59 ]
  %cleanup.isactive67.3 = phi i1 [ %cleanup.isactive67.2, %ehcleanup70 ], [ true, %lpad59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #21
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad55, %ehcleanup71
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup71 ], [ %21, %lpad55 ]
  %cleanup.isactive67.4 = phi i1 [ %cleanup.isactive67.3, %ehcleanup71 ], [ true, %lpad55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #21
  br i1 %cleanup.isactive67.4, label %eh.resume.sink.split, label %eh.resume

if.end78:                                         ; preds = %if.else
  %mNumVertices79 = getelementptr inbounds i8, ptr %pMesh, i64 4
  %26 = load i32, ptr %mNumVertices79, align 4
  %conv80 = zext i32 %26 to i64
  %27 = shl nuw nsw i64 %conv80, 4
  %call81 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #23
  %isempty82 = icmp eq i32 %26, 0
  br i1 %isempty82, label %arrayctor.cont89, label %new.ctorloop83

new.ctorloop83:                                   ; preds = %if.end78
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call81, i8 0, i64 %27, i1 false)
  br label %arrayctor.cont89

arrayctor.cont89:                                 ; preds = %new.ctorloop83, %if.end78
  %mColors90 = getelementptr inbounds i8, ptr %pMesh, i64 48
  store ptr %call81, ptr %mColors90, align 8
  %cmp9570.not = icmp eq i32 %16, 0
  br i1 %cmp9570.not, label %if.end116, label %for.body96.lr.ph

for.body96.lr.ph:                                 ; preds = %arrayctor.cont89
  %mFaces = getelementptr inbounds i8, ptr %pMesh, i64 208
  br label %for.body96

for.body96:                                       ; preds = %for.body96.lr.ph, %for.end111
  %28 = phi i32 [ %16, %for.body96.lr.ph ], [ %35, %for.end111 ]
  %fi.072 = phi i64 [ 0, %for.body96.lr.ph ], [ %inc114, %for.end111 ]
  %col_it.sroa.0.171 = phi ptr [ %0, %for.body96.lr.ph ], [ %36, %for.end111 ]
  %29 = load ptr, ptr %mFaces, align 8
  %arrayidx97 = getelementptr inbounds %struct.aiFace, ptr %29, i64 %fi.072
  %30 = load i32, ptr %arrayidx97, align 8
  %conv98 = zext i32 %30 to i64
  %cmp10067.not = icmp eq i32 %30, 0
  br i1 %cmp10067.not, label %for.end111, label %for.body101.lr.ph

for.body101.lr.ph:                                ; preds = %for.body96
  %_M_storage.i.i52 = getelementptr inbounds i8, ptr %col_it.sroa.0.171, i64 16
  br label %for.body101

for.body101:                                      ; preds = %for.body101.lr.ph, %for.body101
  %vi.068 = phi i64 [ 0, %for.body101.lr.ph ], [ %inc110, %for.body101 ]
  %31 = load ptr, ptr %mColors90, align 8
  %32 = load ptr, ptr %mFaces, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %32, i64 %fi.072, i32 1
  %33 = load ptr, ptr %mIndices, align 8
  %arrayidx107 = getelementptr inbounds i32, ptr %33, i64 %vi.068
  %34 = load i32, ptr %arrayidx107, align 4
  %idxprom = zext i32 %34 to i64
  %arrayidx108 = getelementptr inbounds %class.aiColor4t, ptr %31, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx108, ptr noundef nonnull align 4 dereferenceable(16) %_M_storage.i.i52, i64 16, i1 false)
  %inc110 = add nuw nsw i64 %vi.068, 1
  %exitcond.not = icmp eq i64 %inc110, %conv98
  br i1 %exitcond.not, label %for.end111.loopexit, label %for.body101, !llvm.loop !15

for.end111.loopexit:                              ; preds = %for.body101
  %.pre = load i32, ptr %mNumFaces, align 8
  br label %for.end111

for.end111:                                       ; preds = %for.end111.loopexit, %for.body96
  %35 = phi i32 [ %.pre, %for.end111.loopexit ], [ %28, %for.body96 ]
  %36 = load ptr, ptr %col_it.sroa.0.171, align 8
  %inc114 = add nuw nsw i64 %fi.072, 1
  %conv94 = zext i32 %35 to i64
  %cmp95 = icmp ult i64 %inc114, %conv94
  br i1 %cmp95, label %for.body96, label %if.end116, !llvm.loop !16

if.end116:                                        ; preds = %for.end111, %for.body, %arrayctor.cont.thread, %arrayctor.cont89
  ret void

eh.resume.sink.split:                             ; preds = %ehcleanup74, %ehcleanup74.thread, %ehcleanup74.thread63, %ehcleanup26, %ehcleanup26.thread, %ehcleanup26.thread57
  %exception44.sink = phi ptr [ %exception, %ehcleanup26.thread57 ], [ %exception, %ehcleanup26.thread ], [ %exception, %ehcleanup26 ], [ %exception44, %ehcleanup74.thread63 ], [ %exception44, %ehcleanup74.thread ], [ %exception44, %ehcleanup74 ]
  %.pn31.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %6, %ehcleanup26.thread57 ], [ %5, %ehcleanup26.thread ], [ %.pn31.pn.pn.pn, %ehcleanup26 ], [ %20, %ehcleanup74.thread63 ], [ %19, %ehcleanup74.thread ], [ %.pn.pn.pn.pn, %ehcleanup74 ]
  call void @__cxa_free_exception(ptr %exception44.sink) #21
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup74, %ehcleanup26
  %.pn31.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %ehcleanup26 ], [ %.pn.pn.pn.pn, %ehcleanup74 ], [ %.pn31.pn.pn.pn.pn.pn.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont66, %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #5 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #21
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #21
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #21
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #21
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs)
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %value) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #21
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %value) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #21
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr nocapture noundef nonnull align 8 dereferenceable(1320) %pMesh, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %pCoordIdx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %pColorIdx, ptr noundef nonnull readonly align 8 dereferenceable(24) %pColors, i1 noundef zeroext %pColorPerVertex) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tcol = alloca %"class.std::__cxx11::list.22", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %tcol, i64 8
  store ptr %tcol, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %tcol, ptr %tcol, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %tcol, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %it.sroa.0.016 = load ptr, ptr %pColors, align 8
  %cmp.i.not17 = icmp eq ptr %it.sroa.0.016, %pColors
  br i1 %cmp.i.not17, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.018 = phi ptr [ %it.sroa.0.0, %for.inc ], [ %it.sroa.0.016, %entry ]
  %call5.i.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.018, i64 16
  %b = getelementptr inbounds i8, ptr %it.sroa.0.018, i64 24
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i4, i64 16
  %0 = load float, ptr %b, align 4
  %1 = load <2 x float>, ptr %_M_storage.i.i, align 4
  store <2 x float> %1, ptr %_M_storage.i.i.i.i, align 4
  %b.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i4, i64 24
  store float %0, ptr %b.i.i.i.i.i.i, align 4
  %a.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i4, i64 28
  store float 1.000000e+00, ptr %a.i.i.i.i.i.i, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i4, ptr noundef nonnull %tcol) #21
  %2 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %2, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.018, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %pColors
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !17

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  %3 = load ptr, ptr %tcol, align 8
  %cmp.not4.i.i.i = icmp eq ptr %3, %tcol
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %4, %while.body.i.i.i ], [ %3, %lpad ]
  %4 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %4, %tcol
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !13

_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %lpad
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %entry
  invoke void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %pMesh, ptr noundef nonnull align 8 dereferenceable(24) %pCoordIdx, ptr noundef nonnull align 8 dereferenceable(24) %pColorIdx, ptr noundef nonnull align 8 dereferenceable(24) %tcol, i1 noundef zeroext %pColorPerVertex)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %for.end
  %5 = load ptr, ptr %tcol, align 8
  %cmp.not4.i.i.i5 = icmp eq ptr %5, %tcol
  br i1 %cmp.not4.i.i.i5, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit9, label %while.body.i.i.i6

while.body.i.i.i6:                                ; preds = %invoke.cont10, %while.body.i.i.i6
  %__cur.05.i.i.i7 = phi ptr [ %6, %while.body.i.i.i6 ], [ %5, %invoke.cont10 ]
  %6 = load ptr, ptr %__cur.05.i.i.i7, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i7) #24
  %cmp.not.i.i.i8 = icmp eq ptr %6, %tcol
  br i1 %cmp.not.i.i.i8, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit9, label %while.body.i.i.i6, !llvm.loop !13

_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit9: ; preds = %while.body.i.i.i6, %invoke.cont10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr nocapture noundef nonnull align 8 dereferenceable(1320) %pMesh, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %coordIdx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %colorIdx, ptr noundef nonnull readonly align 8 dereferenceable(24) %colors, i1 noundef zeroext %pColorPerVertex) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %col_tgt_list = alloca %"class.std::__cxx11::list.22", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp224 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp225 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp226 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp227 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp228 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp236 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %col_tgt_list, i64 8
  store ptr %col_tgt_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %col_tgt_list, ptr %col_tgt_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %col_tgt_list, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %coordIdx, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %coordIdx, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %ehcleanup291.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

ehcleanup291.thread:                              ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit231

lpad1.loopexit:                                   ; preds = %for.body283
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad1.loopexit.split-lp.loopexit:                 ; preds = %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i
  %lpad.loopexit497 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad1.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont78.invoke, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i395, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i345, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i295, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i, %if.then.i.i.i, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i, %if.then.i, %for.end288, %invoke.cont204, %invoke.cont
  %col_arr_copy.sroa.0.0.ph.ph = phi ptr [ null, %invoke.cont ], [ null, %if.then.i ], [ %col_arr_copy.sroa.0.2507, %if.then.i.i.i ], [ %col_arr_copy.sroa.0.2.lcssa, %for.end288 ], [ %col_arr_copy.sroa.0.2.lcssa, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i295 ], [ %col_arr_copy.sroa.0.2.lcssa, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i ], [ %col_arr_copy.sroa.0.2.lcssa, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i395 ], [ %col_arr_copy.sroa.0.2.lcssa, %invoke.cont204 ], [ %col_arr_copy.sroa.0.2.lcssa, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i345 ], [ null, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %col_arr_copy.sroa.0.2.lcssa, %invoke.cont78.invoke ]
  %col_tgt_arr.sroa.0.0.ph.ph = phi ptr [ null, %invoke.cont ], [ null, %if.then.i ], [ null, %if.then.i.i.i ], [ %col_tgt_arr.sroa.0.9537, %for.end288 ], [ null, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i295 ], [ null, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i ], [ null, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i395 ], [ %call5.i.i.i.i366, %invoke.cont204 ], [ null, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i345 ], [ null, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %col_tgt_arr.sroa.0.2, %invoke.cont78.invoke ]
  %lpad.loopexit.split-lp498 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

if.end:                                           ; preds = %entry
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %colors, i64 16
  %3 = load i64, ptr %_M_size.i.i.i, align 8
  %cmp.i = icmp ugt i64 %3, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
          to label %.noexc unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end
  %cmp3.i.not = icmp eq i64 %3, 0
  br i1 %cmp3.i.not, label %invoke.cont3, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %3, 4
  %call5.i.i.i.i72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds %class.aiColor4t, ptr %call5.i.i.i.i72, i64 %3
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %col_arr_copy.sroa.17.0 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.end.i ]
  %col_arr_copy.sroa.11.0 = phi ptr [ %call5.i.i.i.i72, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.end.i ]
  %it.sroa.0.0503 = load ptr, ptr %colors, align 8
  %cmp.i73.not504 = icmp eq ptr %it.sroa.0.0503, %colors
  br i1 %cmp.i73.not504, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont3, %for.inc
  %it.sroa.0.0508 = phi ptr [ %it.sroa.0.0, %for.inc ], [ %it.sroa.0.0503, %invoke.cont3 ]
  %col_arr_copy.sroa.0.2507 = phi ptr [ %col_arr_copy.sroa.0.3, %for.inc ], [ %col_arr_copy.sroa.11.0, %invoke.cont3 ]
  %col_arr_copy.sroa.11.1506 = phi ptr [ %col_arr_copy.sroa.11.2, %for.inc ], [ %col_arr_copy.sroa.11.0, %invoke.cont3 ]
  %col_arr_copy.sroa.17.1505 = phi ptr [ %col_arr_copy.sroa.17.2, %for.inc ], [ %col_arr_copy.sroa.17.0, %invoke.cont3 ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0508, i64 16
  %cmp.not.i = icmp eq ptr %col_arr_copy.sroa.11.1506, %col_arr_copy.sroa.17.1505
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i75

if.then.i75:                                      ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %col_arr_copy.sroa.11.1506, ptr noundef nonnull align 4 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %col_arr_copy.sroa.11.1506 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %col_arr_copy.sroa.0.2507 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
          to label %.noexc77 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

.noexc77:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad1.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i78, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %class.aiColor4t, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %col_arr_copy.sroa.0.2507, %col_arr_copy.sroa.11.1506
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %col_arr_copy.sroa.0.2507, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %col_arr_copy.sroa.11.1506
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %col_arr_copy.sroa.0.2507, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %col_arr_copy.sroa.0.2507) #24
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds %class.aiColor4t, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i75
  %col_arr_copy.sroa.17.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %col_arr_copy.sroa.17.1505, %if.then.i75 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %col_arr_copy.sroa.11.1506, %if.then.i75 ]
  %col_arr_copy.sroa.0.3 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %col_arr_copy.sroa.0.2507, %if.then.i75 ]
  %col_arr_copy.sroa.11.2 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 16
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0508, align 8
  %cmp.i73.not = icmp eq ptr %it.sroa.0.0, %colors
  br i1 %cmp.i73.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %invoke.cont3
  %col_arr_copy.sroa.0.2.lcssa = phi ptr [ %col_arr_copy.sroa.11.0, %invoke.cont3 ], [ %col_arr_copy.sroa.0.3, %for.inc ]
  %_M_finish.i79 = getelementptr inbounds i8, ptr %colorIdx, i64 8
  %4 = load ptr, ptr %_M_finish.i79, align 8
  %5 = load ptr, ptr %colorIdx, align 8
  %cmp13.not = icmp eq ptr %4, %5
  br i1 %pColorPerVertex, label %if.then11, label %if.else144

if.then11:                                        ; preds = %for.end
  br i1 %cmp13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then11
  %sub.ptr.rhs.cast.i81 = ptrtoint ptr %5 to i64
  %sub.ptr.lhs.cast.i80 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i82 = sub i64 %sub.ptr.lhs.cast.i80, %sub.ptr.rhs.cast.i81
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %coordIdx, align 8
  %sub.ptr.lhs.cast.i90 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i91 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i92 = sub i64 %sub.ptr.lhs.cast.i90, %sub.ptr.rhs.cast.i91
  %cmp17 = icmp ult i64 %sub.ptr.sub.i82, %sub.ptr.sub.i92
  br i1 %cmp17, label %if.then18, label %if.end47

if.then18:                                        ; preds = %if.then14
  %exception19 = call ptr @__cxa_allocate_exception(i64 16) #21
  %8 = load ptr, ptr %_M_finish.i79, align 8
  %9 = load ptr, ptr %colorIdx, align 8
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i96 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i96
  %sub.ptr.div.i98 = ashr exact i64 %sub.ptr.sub.i97, 2
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, i64 noundef %sub.ptr.div.i98)
          to label %invoke.cont27 unwind label %ehcleanup46.thread

invoke.cont27:                                    ; preds = %if.then18
  %call.i99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i64 noundef 0, ptr noundef nonnull @.str.9)
          to label %invoke.cont29 unwind label %ehcleanup46.thread467

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %call.i99) #21
  %call.i100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.10)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %call.i100) #21
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %coordIdx, align 8
  %sub.ptr.lhs.cast.i102 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i103 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i104 = sub i64 %sub.ptr.lhs.cast.i102, %sub.ptr.rhs.cast.i103
  %sub.ptr.div.i105 = ashr exact i64 %sub.ptr.sub.i104, 2
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, i64 noundef %sub.ptr.div.i105)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont31
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %call.i106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.6)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %call.i106) #21
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @__cxa_throw(ptr nonnull %exception19, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %lpad40

ehcleanup46.thread:                               ; preds = %if.then18
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup46.thread467:                            ; preds = %invoke.cont27
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #21
  br label %cleanup.action

lpad30:                                           ; preds = %invoke.cont29
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad34:                                           ; preds = %invoke.cont31
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad36:                                           ; preds = %invoke.cont35
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad38:                                           ; preds = %invoke.cont37
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont39
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont41 ], [ true, %invoke.cont39 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad38
  %.pn63 = phi { ptr, i32 } [ %18, %lpad40 ], [ %17, %lpad38 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad40 ], [ true, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #21
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup, %lpad36
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %ehcleanup ], [ %16, %lpad36 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #21
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad34
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %ehcleanup42 ], [ %15, %lpad34 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %ehcleanup42 ], [ true, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad30, %ehcleanup43
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %ehcleanup43 ], [ %14, %lpad30 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.3, %ehcleanup43 ], [ true, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #21
  br i1 %cleanup.isactive.4, label %cleanup.action, label %ehcleanup291

cleanup.action:                                   ; preds = %ehcleanup46.thread467, %ehcleanup46.thread, %ehcleanup46
  %.pn63.pn.pn.pn.pn.pn466 = phi { ptr, i32 } [ %12, %ehcleanup46.thread ], [ %.pn63.pn.pn.pn, %ehcleanup46 ], [ %13, %ehcleanup46.thread467 ]
  call void @__cxa_free_exception(ptr %exception19) #21
  br label %ehcleanup291

if.end47:                                         ; preds = %if.then14
  %mNumVertices = getelementptr inbounds i8, ptr %pMesh, i64 4
  %19 = load i32, ptr %mNumVertices, align 4
  %conv = zext i32 %19 to i64
  %cmp.i113.not = icmp eq i32 %19, 0
  br i1 %cmp.i113.not, label %for.body58.lr.ph, label %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i

_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i: ; preds = %if.end47
  %mul.i.i.i.i254 = shl nuw nsw i64 %conv, 4
  %call5.i.i.i.i267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i254) #23
          to label %.noexc118 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i267, i8 0, i64 %mul.i.i.i.i254, i1 false)
  %add.ptr37.i = getelementptr inbounds %class.aiColor4t, ptr %call5.i.i.i.i267, i64 %conv
  br label %for.body58.lr.ph

for.body58.lr.ph:                                 ; preds = %if.end47, %.noexc118
  %col_tgt_arr.sroa.20.1 = phi ptr [ %add.ptr37.i, %.noexc118 ], [ null, %if.end47 ]
  %col_tgt_arr.sroa.0.2 = phi ptr [ %call5.i.i.i.i267, %.noexc118 ], [ null, %if.end47 ]
  br label %for.body58

for.body58:                                       ; preds = %for.body58.lr.ph, %for.inc87
  %coordidx_it.sroa.0.0516 = phi ptr [ %7, %for.body58.lr.ph ], [ %incdec.ptr.i124, %for.inc87 ]
  %colidx_it.sroa.0.0515 = phi ptr [ %5, %for.body58.lr.ph ], [ %incdec.ptr.i123, %for.inc87 ]
  %20 = load i32, ptr %colidx_it.sroa.0.0515, align 4
  %cmp60 = icmp eq i32 %20, -1
  br i1 %cmp60, label %for.inc87, label %if.end62

if.end62:                                         ; preds = %for.body58
  %21 = load i32, ptr %coordidx_it.sroa.0.0516, align 4
  %cmp65 = icmp ugt i32 %21, %19
  br i1 %cmp65, label %if.then66, label %if.end71

if.then66:                                        ; preds = %if.end62
  %exception67 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception67, ptr noundef nonnull @.str.11)
          to label %invoke.cont78.invoke unwind label %lpad68

lpad68:                                           ; preds = %if.then66
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception67) #21
  br label %ehcleanup291

if.end71:                                         ; preds = %if.end62
  %cmp74 = icmp ugt i32 %20, %19
  br i1 %cmp74, label %if.then75, label %if.end80

if.then75:                                        ; preds = %if.end71
  %exception76 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception76, ptr noundef nonnull @.str.12)
          to label %invoke.cont78.invoke unwind label %lpad77

invoke.cont78.invoke:                             ; preds = %if.then75, %if.then66
  %23 = phi ptr [ %exception67, %if.then66 ], [ %exception76, %if.then75 ]
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %invoke.cont78.cont unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

invoke.cont78.cont:                               ; preds = %invoke.cont78.invoke
  unreachable

lpad77:                                           ; preds = %if.then75
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception76) #21
  br label %ehcleanup291

if.end80:                                         ; preds = %if.end71
  %conv82 = sext i32 %20 to i64
  %add.ptr.i121 = getelementptr inbounds %class.aiColor4t, ptr %col_arr_copy.sroa.0.2.lcssa, i64 %conv82
  %conv85 = sext i32 %21 to i64
  %add.ptr.i122 = getelementptr inbounds %class.aiColor4t, ptr %col_tgt_arr.sroa.0.2, i64 %conv85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i122, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i121, i64 16, i1 false)
  br label %for.inc87

for.inc87:                                        ; preds = %for.body58, %if.end80
  %incdec.ptr.i123 = getelementptr inbounds i8, ptr %colidx_it.sroa.0.0515, i64 4
  %incdec.ptr.i124 = getelementptr inbounds i8, ptr %coordidx_it.sroa.0.0516, i64 4
  %cmp.i120.not = icmp eq ptr %incdec.ptr.i123, %4
  br i1 %cmp.i120.not, label %if.end273, label %for.body58, !llvm.loop !24

if.else:                                          ; preds = %if.then11
  %25 = load i64, ptr %_M_size.i.i.i, align 8
  %mNumVertices92 = getelementptr inbounds i8, ptr %pMesh, i64 4
  %26 = load i32, ptr %mNumVertices92, align 4
  %conv93 = zext i32 %26 to i64
  %cmp94 = icmp ult i64 %25, %conv93
  br i1 %cmp94, label %if.then95, label %if.end130

if.then95:                                        ; preds = %if.else
  %exception96 = call ptr @__cxa_allocate_exception(i64 16) #21
  %27 = load i64, ptr %_M_size.i.i.i, align 8
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp101, i64 noundef %27)
          to label %invoke.cont104 unwind label %ehcleanup126.thread

invoke.cont104:                                   ; preds = %if.then95
  %call.i127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, i64 noundef 0, ptr noundef nonnull @.str.13)
          to label %invoke.cont106 unwind label %ehcleanup126.thread473

invoke.cont106:                                   ; preds = %invoke.cont104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(32) %call.i127) #21
  %call.i129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull @.str.5)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(32) %call.i129) #21
  %28 = load i32, ptr %mNumVertices92, align 4
  invoke void @_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp109, i32 noundef %28)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont108
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  %call.i131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, ptr noundef nonnull @.str.6)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(32) %call.i131) #21
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  invoke void @__cxa_throw(ptr nonnull %exception96, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %lpad117

ehcleanup126.thread:                              ; preds = %if.then95
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action128

ehcleanup126.thread473:                           ; preds = %invoke.cont104
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #21
  br label %cleanup.action128

lpad107:                                          ; preds = %invoke.cont106
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad111:                                          ; preds = %invoke.cont108
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad113:                                          ; preds = %invoke.cont112
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad115:                                          ; preds = %invoke.cont114
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad117:                                          ; preds = %invoke.cont118, %invoke.cont116
  %cleanup.isactive119.0 = phi i1 [ false, %invoke.cont118 ], [ true, %invoke.cont116 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #21
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad117, %lpad115
  %.pn56 = phi { ptr, i32 } [ %35, %lpad117 ], [ %34, %lpad115 ]
  %cleanup.isactive119.1 = phi i1 [ %cleanup.isactive119.0, %lpad117 ], [ true, %lpad115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #21
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup121, %lpad113
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %ehcleanup121 ], [ %33, %lpad113 ]
  %cleanup.isactive119.2 = phi i1 [ %cleanup.isactive119.1, %ehcleanup121 ], [ true, %lpad113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #21
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup122, %lpad111
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %ehcleanup122 ], [ %32, %lpad111 ]
  %cleanup.isactive119.3 = phi i1 [ %cleanup.isactive119.2, %ehcleanup122 ], [ true, %lpad111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #21
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad107, %ehcleanup123
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %ehcleanup123 ], [ %31, %lpad107 ]
  %cleanup.isactive119.4 = phi i1 [ %cleanup.isactive119.3, %ehcleanup123 ], [ true, %lpad107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #21
  br i1 %cleanup.isactive119.4, label %cleanup.action128, label %ehcleanup291

cleanup.action128:                                ; preds = %ehcleanup126.thread473, %ehcleanup126.thread, %ehcleanup126
  %.pn56.pn.pn.pn.pn.pn472 = phi { ptr, i32 } [ %29, %ehcleanup126.thread ], [ %.pn56.pn.pn.pn, %ehcleanup126 ], [ %30, %ehcleanup126.thread473 ]
  call void @__cxa_free_exception(ptr %exception96) #21
  br label %ehcleanup291

if.end130:                                        ; preds = %if.else
  %cmp.i138.not = icmp eq i32 %26, 0
  br i1 %cmp.i138.not, label %for.end288, label %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i295

_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i295: ; preds = %if.end130
  %mul.i.i.i.i296 = shl nuw nsw i64 %conv93, 4
  %call5.i.i.i.i316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i296) #23
          to label %for.body138.preheader unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

for.body138.preheader:                            ; preds = %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i295
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i316, i8 0, i64 %mul.i.i.i.i296, i1 false)
  %add.ptr37.i311 = getelementptr inbounds %class.aiColor4t, ptr %call5.i.i.i.i316, i64 %conv93
  br label %for.body138

for.body138:                                      ; preds = %for.body138.preheader, %for.body138
  %i.0518 = phi i64 [ %inc, %for.body138 ], [ 0, %for.body138.preheader ]
  %add.ptr.i149 = getelementptr inbounds %class.aiColor4t, ptr %col_arr_copy.sroa.0.2.lcssa, i64 %i.0518
  %add.ptr.i150 = getelementptr inbounds %class.aiColor4t, ptr %call5.i.i.i.i316, i64 %i.0518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i150, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i149, i64 16, i1 false)
  %inc = add nuw nsw i64 %i.0518, 1
  %exitcond527.not = icmp eq i64 %inc, %conv93
  br i1 %exitcond527.not, label %if.end273, label %for.body138, !llvm.loop !25

if.else144:                                       ; preds = %for.end
  br i1 %cmp13.not, label %if.else217, label %if.then147

if.then147:                                       ; preds = %if.else144
  %sub.ptr.rhs.cast.i153 = ptrtoint ptr %5 to i64
  %sub.ptr.lhs.cast.i152 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i154 = sub i64 %sub.ptr.lhs.cast.i152, %sub.ptr.rhs.cast.i153
  %sub.ptr.div.i155 = ashr exact i64 %sub.ptr.sub.i154, 2
  %mNumFaces = getelementptr inbounds i8, ptr %pMesh, i64 8
  %36 = load i32, ptr %mNumFaces, align 8
  %conv149 = zext i32 %36 to i64
  %cmp150 = icmp ult i64 %sub.ptr.div.i155, %conv149
  br i1 %cmp150, label %if.then151, label %if.end186

if.then151:                                       ; preds = %if.then147
  %exception152 = call ptr @__cxa_allocate_exception(i64 16) #21
  %37 = load ptr, ptr %_M_finish.i79, align 8
  %38 = load ptr, ptr %colorIdx, align 8
  %sub.ptr.lhs.cast.i162 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i163 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i164 = sub i64 %sub.ptr.lhs.cast.i162, %sub.ptr.rhs.cast.i163
  %sub.ptr.div.i165 = ashr exact i64 %sub.ptr.sub.i164, 2
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp157, i64 noundef %sub.ptr.div.i165)
          to label %invoke.cont160 unwind label %ehcleanup182.thread

invoke.cont160:                                   ; preds = %if.then151
  %call.i166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157, i64 noundef 0, ptr noundef nonnull @.str.9)
          to label %invoke.cont162 unwind label %ehcleanup182.thread479

invoke.cont162:                                   ; preds = %invoke.cont160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(32) %call.i166) #21
  %call.i168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.7)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(32) %call.i168) #21
  %39 = load i32, ptr %mNumFaces, align 8
  invoke void @_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp165, i32 noundef %39)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont164
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  %call.i170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154, ptr noundef nonnull @.str.6)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(32) %call.i170) #21
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception152, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  invoke void @__cxa_throw(ptr nonnull %exception152, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %lpad173

ehcleanup182.thread:                              ; preds = %if.then151
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action184

ehcleanup182.thread479:                           ; preds = %invoke.cont160
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #21
  br label %cleanup.action184

lpad163:                                          ; preds = %invoke.cont162
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad167:                                          ; preds = %invoke.cont164
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad169:                                          ; preds = %invoke.cont168
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad171:                                          ; preds = %invoke.cont170
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad173:                                          ; preds = %invoke.cont174, %invoke.cont172
  %cleanup.isactive175.0 = phi i1 [ false, %invoke.cont174 ], [ true, %invoke.cont172 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #21
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %lpad173, %lpad171
  %.pn49 = phi { ptr, i32 } [ %46, %lpad173 ], [ %45, %lpad171 ]
  %cleanup.isactive175.1 = phi i1 [ %cleanup.isactive175.0, %lpad173 ], [ true, %lpad171 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154) #21
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup177, %lpad169
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %ehcleanup177 ], [ %44, %lpad169 ]
  %cleanup.isactive175.2 = phi i1 [ %cleanup.isactive175.1, %ehcleanup177 ], [ true, %lpad169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #21
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup178, %lpad167
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %ehcleanup178 ], [ %43, %lpad167 ]
  %cleanup.isactive175.3 = phi i1 [ %cleanup.isactive175.2, %ehcleanup178 ], [ true, %lpad167 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #21
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad163, %ehcleanup179
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %ehcleanup179 ], [ %42, %lpad163 ]
  %cleanup.isactive175.4 = phi i1 [ %cleanup.isactive175.3, %ehcleanup179 ], [ true, %lpad163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #21
  br i1 %cleanup.isactive175.4, label %cleanup.action184, label %ehcleanup291

cleanup.action184:                                ; preds = %ehcleanup182.thread479, %ehcleanup182.thread, %ehcleanup182
  %.pn49.pn.pn.pn.pn.pn478 = phi { ptr, i32 } [ %40, %ehcleanup182.thread ], [ %.pn49.pn.pn.pn, %ehcleanup182 ], [ %41, %ehcleanup182.thread479 ]
  call void @__cxa_free_exception(ptr %exception152) #21
  br label %ehcleanup291

if.end186:                                        ; preds = %if.then147
  %cmp.i177.not = icmp eq i32 %36, 0
  br i1 %cmp.i177.not, label %for.end288, label %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i345

_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i345: ; preds = %if.end186
  %mul.i.i.i.i346 = shl nuw nsw i64 %conv149, 4
  %call5.i.i.i.i366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i346) #23
          to label %for.body197.preheader unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

for.body197.preheader:                            ; preds = %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i345
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i366, i8 0, i64 %mul.i.i.i.i346, i1 false)
  %add.ptr37.i361 = getelementptr inbounds %class.aiColor4t, ptr %call5.i.i.i.i366, i64 %conv149
  br label %for.body197

for.body197:                                      ; preds = %for.body197.preheader, %if.end206
  %fi.0511 = phi i64 [ %inc215, %if.end206 ], [ 0, %for.body197.preheader ]
  %colidx_it190.sroa.0.0510 = phi ptr [ %incdec.ptr.i188, %if.end206 ], [ %5, %for.body197.preheader ]
  %47 = load i32, ptr %colidx_it190.sroa.0.0510, align 4
  %cmp200 = icmp ugt i32 %47, %36
  br i1 %cmp200, label %if.then201, label %if.end206

if.then201:                                       ; preds = %for.body197
  %exception202 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception202, ptr noundef nonnull @.str.14)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %if.then201
  invoke void @__cxa_throw(ptr nonnull %exception202, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

lpad203:                                          ; preds = %if.then201
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception202) #21
  br label %ehcleanup291

if.end206:                                        ; preds = %for.body197
  %incdec.ptr.i188 = getelementptr inbounds i8, ptr %colidx_it190.sroa.0.0510, i64 4
  %conv211 = sext i32 %47 to i64
  %add.ptr.i189 = getelementptr inbounds %class.aiColor4t, ptr %col_arr_copy.sroa.0.2.lcssa, i64 %conv211
  %add.ptr.i190 = getelementptr inbounds %class.aiColor4t, ptr %call5.i.i.i.i366, i64 %fi.0511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i190, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i189, i64 16, i1 false)
  %inc215 = add nuw nsw i64 %fi.0511, 1
  %exitcond.not = icmp eq i64 %inc215, %conv149
  br i1 %exitcond.not, label %if.end273, label %for.body197, !llvm.loop !26

if.else217:                                       ; preds = %if.else144
  %49 = load i64, ptr %_M_size.i.i.i, align 8
  %mNumFaces219 = getelementptr inbounds i8, ptr %pMesh, i64 8
  %50 = load i32, ptr %mNumFaces219, align 8
  %conv220 = zext i32 %50 to i64
  %cmp221 = icmp ult i64 %49, %conv220
  br i1 %cmp221, label %if.then222, label %if.end257

if.then222:                                       ; preds = %if.else217
  %exception223 = call ptr @__cxa_allocate_exception(i64 16) #21
  %51 = load i64, ptr %_M_size.i.i.i, align 8
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp228, i64 noundef %51)
          to label %invoke.cont231 unwind label %ehcleanup253.thread

invoke.cont231:                                   ; preds = %if.then222
  %call.i193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228, i64 noundef 0, ptr noundef nonnull @.str.13)
          to label %invoke.cont233 unwind label %ehcleanup253.thread485

invoke.cont233:                                   ; preds = %invoke.cont231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull align 8 dereferenceable(32) %call.i193) #21
  %call.i195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull @.str.7)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %invoke.cont233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226, ptr noundef nonnull align 8 dereferenceable(32) %call.i195) #21
  %52 = load i32, ptr %mNumFaces219, align 8
  invoke void @_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp236, i32 noundef %52)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont235
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  %call.i197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225, ptr noundef nonnull @.str.6)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(32) %call.i197) #21
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception223, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  invoke void @__cxa_throw(ptr nonnull %exception223, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %lpad244

ehcleanup253.thread:                              ; preds = %if.then222
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action255

ehcleanup253.thread485:                           ; preds = %invoke.cont231
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228) #21
  br label %cleanup.action255

lpad234:                                          ; preds = %invoke.cont233
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad238:                                          ; preds = %invoke.cont235
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad240:                                          ; preds = %invoke.cont239
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad242:                                          ; preds = %invoke.cont241
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad244:                                          ; preds = %invoke.cont245, %invoke.cont243
  %cleanup.isactive246.0 = phi i1 [ false, %invoke.cont245 ], [ true, %invoke.cont243 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224) #21
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %lpad244, %lpad242
  %.pn = phi { ptr, i32 } [ %59, %lpad244 ], [ %58, %lpad242 ]
  %cleanup.isactive246.1 = phi i1 [ %cleanup.isactive246.0, %lpad244 ], [ true, %lpad242 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225) #21
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %ehcleanup248, %lpad240
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup248 ], [ %57, %lpad240 ]
  %cleanup.isactive246.2 = phi i1 [ %cleanup.isactive246.1, %ehcleanup248 ], [ true, %lpad240 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236) #21
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %ehcleanup249, %lpad238
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup249 ], [ %56, %lpad238 ]
  %cleanup.isactive246.3 = phi i1 [ %cleanup.isactive246.2, %ehcleanup249 ], [ true, %lpad238 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226) #21
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad234, %ehcleanup250
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup250 ], [ %55, %lpad234 ]
  %cleanup.isactive246.4 = phi i1 [ %cleanup.isactive246.3, %ehcleanup250 ], [ true, %lpad234 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228) #21
  br i1 %cleanup.isactive246.4, label %cleanup.action255, label %ehcleanup291

cleanup.action255:                                ; preds = %ehcleanup253.thread485, %ehcleanup253.thread, %ehcleanup253
  %.pn.pn.pn.pn.pn.pn484 = phi { ptr, i32 } [ %53, %ehcleanup253.thread ], [ %.pn.pn.pn.pn, %ehcleanup253 ], [ %54, %ehcleanup253.thread485 ]
  call void @__cxa_free_exception(ptr %exception223) #21
  br label %ehcleanup291

if.end257:                                        ; preds = %if.else217
  %cmp.i204.not = icmp eq i32 %50, 0
  br i1 %cmp.i204.not, label %for.end288, label %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i395

_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i395: ; preds = %if.end257
  %mul.i.i.i.i396 = shl nuw nsw i64 %conv220, 4
  %call5.i.i.i.i416 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i396) #23
          to label %for.body266.preheader unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

for.body266.preheader:                            ; preds = %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i395
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i416, i8 0, i64 %mul.i.i.i.i396, i1 false)
  %add.ptr37.i411 = getelementptr inbounds %class.aiColor4t, ptr %call5.i.i.i.i416, i64 %conv220
  br label %for.body266

for.body266:                                      ; preds = %for.body266.preheader, %for.body266
  %fi261.0513 = phi i64 [ %inc270, %for.body266 ], [ 0, %for.body266.preheader ]
  %add.ptr.i215 = getelementptr inbounds %class.aiColor4t, ptr %col_arr_copy.sroa.0.2.lcssa, i64 %fi261.0513
  %add.ptr.i216 = getelementptr inbounds %class.aiColor4t, ptr %call5.i.i.i.i416, i64 %fi261.0513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i216, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i215, i64 16, i1 false)
  %inc270 = add nuw nsw i64 %fi261.0513, 1
  %exitcond526.not = icmp eq i64 %inc270, %conv220
  br i1 %exitcond526.not, label %if.end273, label %for.body266, !llvm.loop !27

if.end273:                                        ; preds = %if.end206, %for.body266, %for.inc87, %for.body138
  %col_tgt_arr.sroa.20.8 = phi ptr [ %add.ptr37.i311, %for.body138 ], [ %col_tgt_arr.sroa.20.1, %for.inc87 ], [ %add.ptr37.i411, %for.body266 ], [ %add.ptr37.i361, %if.end206 ]
  %col_tgt_arr.sroa.0.9 = phi ptr [ %call5.i.i.i.i316, %for.body138 ], [ %col_tgt_arr.sroa.0.2, %for.inc87 ], [ %call5.i.i.i.i416, %for.body266 ], [ %call5.i.i.i.i366, %if.end206 ]
  %cmp.i218.not519 = icmp eq ptr %col_tgt_arr.sroa.0.9, %col_tgt_arr.sroa.20.8
  br i1 %cmp.i218.not519, label %for.end288, label %for.body283

for.body283:                                      ; preds = %if.end273, %for.inc286
  %it274.sroa.0.0520 = phi ptr [ %incdec.ptr.i222, %for.inc286 ], [ %col_tgt_arr.sroa.0.9, %if.end273 ]
  %call5.i.i.i.i.i.i221 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %for.inc286 unwind label %lpad1.loopexit

for.inc286:                                       ; preds = %for.body283
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i221, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %it274.sroa.0.0520, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i221, ptr noundef nonnull %col_tgt_list) #21
  %60 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i220 = add i64 %60, 1
  store i64 %add.i.i.i220, ptr %_M_size.i.i.i.i.i, align 8
  %incdec.ptr.i222 = getelementptr inbounds i8, ptr %it274.sroa.0.0520, i64 16
  %cmp.i218.not = icmp eq ptr %incdec.ptr.i222, %col_tgt_arr.sroa.20.8
  br i1 %cmp.i218.not, label %for.end288, label %for.body283, !llvm.loop !28

for.end288:                                       ; preds = %for.inc286, %if.end257, %if.end186, %if.end130, %if.end273
  %col_tgt_arr.sroa.0.9537 = phi ptr [ %col_tgt_arr.sroa.0.9, %if.end273 ], [ null, %if.end130 ], [ null, %if.end186 ], [ null, %if.end257 ], [ %col_tgt_arr.sroa.0.9, %for.inc286 ]
  invoke void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %pMesh, ptr noundef nonnull align 8 dereferenceable(24) %col_tgt_list, i1 noundef zeroext %pColorPerVertex)
          to label %invoke.cont290 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

invoke.cont290:                                   ; preds = %for.end288
  %tobool.not.i.i.i223 = icmp eq ptr %col_arr_copy.sroa.0.2.lcssa, null
  br i1 %tobool.not.i.i.i223, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %invoke.cont290
  call void @_ZdlPv(ptr noundef nonnull %col_arr_copy.sroa.0.2.lcssa) #24
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit:      ; preds = %invoke.cont290, %if.then.i.i.i224
  %61 = load ptr, ptr %col_tgt_list, align 8
  %cmp.not4.i.i.i = icmp eq ptr %61, %col_tgt_list
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %62, %while.body.i.i.i ], [ %61, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit ]
  %62 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #24
  %cmp.not.i.i.i225 = icmp eq ptr %62, %col_tgt_list
  br i1 %cmp.not.i.i.i225, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !13

_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit
  %tobool.not.i.i.i226 = icmp eq ptr %col_tgt_arr.sroa.0.9537, null
  br i1 %tobool.not.i.i.i226, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit228, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %col_tgt_arr.sroa.0.9537) #24
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit228

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit228:   ; preds = %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit, %if.then.i.i.i227
  ret void

ehcleanup291:                                     ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp.loopexit.split-lp, %lpad1.loopexit.split-lp.loopexit, %ehcleanup253, %cleanup.action255, %ehcleanup182, %cleanup.action184, %ehcleanup126, %cleanup.action128, %ehcleanup46, %cleanup.action, %lpad203, %lpad77, %lpad68
  %col_arr_copy.sroa.0.4 = phi ptr [ %col_arr_copy.sroa.0.2.lcssa, %cleanup.action128 ], [ %col_arr_copy.sroa.0.2.lcssa, %ehcleanup126 ], [ %col_arr_copy.sroa.0.2.lcssa, %cleanup.action ], [ %col_arr_copy.sroa.0.2.lcssa, %ehcleanup46 ], [ %col_arr_copy.sroa.0.2.lcssa, %lpad68 ], [ %col_arr_copy.sroa.0.2.lcssa, %lpad77 ], [ %col_arr_copy.sroa.0.2.lcssa, %cleanup.action255 ], [ %col_arr_copy.sroa.0.2.lcssa, %ehcleanup253 ], [ %col_arr_copy.sroa.0.2.lcssa, %cleanup.action184 ], [ %col_arr_copy.sroa.0.2.lcssa, %ehcleanup182 ], [ %col_arr_copy.sroa.0.2.lcssa, %lpad203 ], [ %col_arr_copy.sroa.0.2.lcssa, %lpad1.loopexit ], [ %col_arr_copy.sroa.0.2507, %lpad1.loopexit.split-lp.loopexit ], [ %col_arr_copy.sroa.0.0.ph.ph, %lpad1.loopexit.split-lp.loopexit.split-lp ]
  %col_tgt_arr.sroa.0.10 = phi ptr [ null, %cleanup.action128 ], [ null, %ehcleanup126 ], [ null, %cleanup.action ], [ null, %ehcleanup46 ], [ %col_tgt_arr.sroa.0.2, %lpad68 ], [ %col_tgt_arr.sroa.0.2, %lpad77 ], [ null, %cleanup.action255 ], [ null, %ehcleanup253 ], [ null, %cleanup.action184 ], [ null, %ehcleanup182 ], [ %call5.i.i.i.i366, %lpad203 ], [ %col_tgt_arr.sroa.0.9, %lpad1.loopexit ], [ null, %lpad1.loopexit.split-lp.loopexit ], [ %col_tgt_arr.sroa.0.0.ph.ph, %lpad1.loopexit.split-lp.loopexit.split-lp ]
  %.pn70 = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn472, %cleanup.action128 ], [ %.pn56.pn.pn.pn, %ehcleanup126 ], [ %.pn63.pn.pn.pn.pn.pn466, %cleanup.action ], [ %.pn63.pn.pn.pn, %ehcleanup46 ], [ %22, %lpad68 ], [ %24, %lpad77 ], [ %.pn.pn.pn.pn.pn.pn484, %cleanup.action255 ], [ %.pn.pn.pn.pn, %ehcleanup253 ], [ %.pn49.pn.pn.pn.pn.pn478, %cleanup.action184 ], [ %.pn49.pn.pn.pn, %ehcleanup182 ], [ %48, %lpad203 ], [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit497, %lpad1.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp498, %lpad1.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i229 = icmp eq ptr %col_arr_copy.sroa.0.4, null
  br i1 %tobool.not.i.i.i229, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit231, label %if.then.i.i.i230

if.then.i.i.i230:                                 ; preds = %ehcleanup291
  call void @_ZdlPv(ptr noundef nonnull %col_arr_copy.sroa.0.4) #24
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit231

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit231:   ; preds = %ehcleanup291.thread, %ehcleanup291, %if.then.i.i.i230
  %.pn70493 = phi { ptr, i32 } [ %2, %ehcleanup291.thread ], [ %.pn70, %ehcleanup291 ], [ %.pn70, %if.then.i.i.i230 ]
  %col_tgt_arr.sroa.0.10492 = phi ptr [ null, %ehcleanup291.thread ], [ %col_tgt_arr.sroa.0.10, %ehcleanup291 ], [ %col_tgt_arr.sroa.0.10, %if.then.i.i.i230 ]
  %63 = load ptr, ptr %col_tgt_list, align 8
  %cmp.not4.i.i.i232 = icmp eq ptr %63, %col_tgt_list
  br i1 %cmp.not4.i.i.i232, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit236, label %while.body.i.i.i233

while.body.i.i.i233:                              ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit231, %while.body.i.i.i233
  %__cur.05.i.i.i234 = phi ptr [ %64, %while.body.i.i.i233 ], [ %63, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit231 ]
  %64 = load ptr, ptr %__cur.05.i.i.i234, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i234) #24
  %cmp.not.i.i.i235 = icmp eq ptr %64, %col_tgt_list
  br i1 %cmp.not.i.i.i235, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit236, label %while.body.i.i.i233, !llvm.loop !13

_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit236: ; preds = %while.body.i.i.i233, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit231
  %tobool.not.i.i.i237 = icmp eq ptr %col_tgt_arr.sroa.0.10492, null
  br i1 %tobool.not.i.i.i237, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit239, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit236
  call void @_ZdlPv(ptr noundef nonnull %col_tgt_arr.sroa.0.10492) #24
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit239

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit239:   ; preds = %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit236, %if.then.i.i.i238
  resume { ptr, i32 } %.pn70493

unreachable:                                      ; preds = %invoke.cont245, %invoke.cont204, %invoke.cont174, %invoke.cont118, %invoke.cont41, %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr nocapture noundef nonnull align 8 dereferenceable(1320) %pMesh, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %pCoordIdx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %pNormalIdx, ptr noundef nonnull readonly align 8 dereferenceable(24) %pNormals, i1 noundef zeroext %pNormalPerVertex) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %pNormals, i64 16
  %0 = load i64, ptr %_M_size.i.i.i, align 8
  %cmp.i = icmp ugt i64 %0, 768614336404564650
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp3.i.not = icmp eq i64 %0, 0
  br i1 %cmp3.i.not, label %invoke.cont, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = mul nuw nsw i64 %0, 12
  %call5.i.i.i.i54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i54, i64 %0
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %norm_arr_copy.sroa.19.0 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.end.i ]
  %norm_arr_copy.sroa.11.0 = phi ptr [ %call5.i.i.i.i54, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.end.i ]
  %it.sroa.0.0372 = load ptr, ptr %pNormals, align 8
  %cmp.i55.not373 = icmp eq ptr %it.sroa.0.0372, %pNormals
  br i1 %cmp.i55.not373, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %it.sroa.0.0377 = phi ptr [ %it.sroa.0.0, %for.inc ], [ %it.sroa.0.0372, %invoke.cont ]
  %norm_arr_copy.sroa.0.1376 = phi ptr [ %norm_arr_copy.sroa.0.2, %for.inc ], [ %norm_arr_copy.sroa.11.0, %invoke.cont ]
  %norm_arr_copy.sroa.11.1375 = phi ptr [ %norm_arr_copy.sroa.11.2, %for.inc ], [ %norm_arr_copy.sroa.11.0, %invoke.cont ]
  %norm_arr_copy.sroa.19.1374 = phi ptr [ %norm_arr_copy.sroa.19.2, %for.inc ], [ %norm_arr_copy.sroa.19.0, %invoke.cont ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0377, i64 16
  %cmp.not.i = icmp eq ptr %norm_arr_copy.sroa.11.1375, %norm_arr_copy.sroa.19.1374
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i56

if.then.i56:                                      ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %norm_arr_copy.sroa.11.1375, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i, i64 12, i1 false)
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %norm_arr_copy.sroa.11.1375 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %norm_arr_copy.sroa.0.1376 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
          to label %.noexc58 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
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
  %call5.i.i.i.i.i59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i59, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %norm_arr_copy.sroa.0.1376, %norm_arr_copy.sroa.11.1375
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %norm_arr_copy.sroa.0.1376, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !29
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %norm_arr_copy.sroa.11.1375
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %norm_arr_copy.sroa.0.1376, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %norm_arr_copy.sroa.0.1376) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i56
  %norm_arr_copy.sroa.19.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %norm_arr_copy.sroa.19.1374, %if.then.i56 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %norm_arr_copy.sroa.11.1375, %if.then.i56 ]
  %norm_arr_copy.sroa.0.2 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %norm_arr_copy.sroa.0.1376, %if.then.i56 ]
  %norm_arr_copy.sroa.11.2 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 12
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0377, align 8
  %cmp.i55.not = icmp eq ptr %it.sroa.0.0, %pNormals
  br i1 %cmp.i55.not, label %for.end, label %for.body, !llvm.loop !34

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit345 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i201
  %lpad.loopexit352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i
  %lpad.loopexit355 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont136.invoke, %if.then.i171.invoke, %if.then.i.i.i268, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i226, %if.then.i.i.i.i214, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i157, %if.then.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %if.then.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %if.then.i, %if.end172, %if.end94, %for.end36
  %norm_arr_copy.sroa.0.3.ph.ph.ph.ph = phi ptr [ null, %if.then.i ], [ %norm_arr_copy.sroa.0.1376, %if.then.i.i.i ], [ %norm_arr_copy.sroa.0.1.lcssa, %if.end94 ], [ %norm_arr_copy.sroa.0.1.lcssa, %if.then.i.i.i.i ], [ %norm_arr_copy.sroa.0.1.lcssa, %for.end36 ], [ %norm_arr_copy.sroa.0.1.lcssa, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i ], [ %norm_arr_copy.sroa.0.1.lcssa, %if.then.i.i.i268 ], [ %norm_arr_copy.sroa.0.1.lcssa, %if.end172 ], [ %norm_arr_copy.sroa.0.1.lcssa, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i226 ], [ %norm_arr_copy.sroa.0.1.lcssa, %if.then.i.i.i.i214 ], [ %norm_arr_copy.sroa.0.1.lcssa, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i157 ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %norm_arr_copy.sroa.0.1.lcssa, %if.then.i171.invoke ], [ %norm_arr_copy.sroa.0.1.lcssa, %invoke.cont136.invoke ]
  %tind.sroa.0.0.ph.ph.ph.ph = phi ptr [ null, %if.then.i ], [ null, %if.then.i.i.i ], [ null, %if.end94 ], [ %tind.sroa.0.2402, %if.then.i.i.i.i ], [ %tind.sroa.0.4, %for.end36 ], [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i ], [ %tind.sroa.0.9390, %if.then.i.i.i268 ], [ %tind.sroa.0.11, %if.end172 ], [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i226 ], [ %tind.sroa.0.6383, %if.then.i.i.i.i214 ], [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i157 ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ null, %if.then.i171.invoke ], [ null, %invoke.cont136.invoke ]
  %lpad.loopexit.split-lp356 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

for.end:                                          ; preds = %for.inc, %invoke.cont
  %norm_arr_copy.sroa.11.1.lcssa = phi ptr [ %norm_arr_copy.sroa.11.0, %invoke.cont ], [ %norm_arr_copy.sroa.11.2, %for.inc ]
  %norm_arr_copy.sroa.0.1.lcssa = phi ptr [ %norm_arr_copy.sroa.11.0, %invoke.cont ], [ %norm_arr_copy.sroa.0.2, %for.inc ]
  %_M_finish.i60 = getelementptr inbounds i8, ptr %pNormalIdx, i64 8
  %1 = load ptr, ptr %_M_finish.i60, align 8
  %2 = load ptr, ptr %pNormalIdx, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp.not = icmp eq ptr %1, %2
  br i1 %pNormalPerVertex, label %if.then, label %if.else126

if.then:                                          ; preds = %for.end
  br i1 %cmp.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then
  %_M_finish.i66 = getelementptr inbounds i8, ptr %pCoordIdx, i64 8
  %3 = load ptr, ptr %_M_finish.i66, align 8
  %4 = load ptr, ptr %pCoordIdx, align 8
  %sub.ptr.lhs.cast.i67 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i68 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i69 = sub i64 %sub.ptr.lhs.cast.i67, %sub.ptr.rhs.cast.i68
  %sub.ptr.div.i70 = ashr exact i64 %sub.ptr.sub.i69, 2
  %cmp12.not = icmp eq i64 %sub.ptr.div.i, %sub.ptr.div.i70
  br i1 %cmp12.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then9
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.15)
          to label %invoke.cont136.invoke unwind label %lpad14

lpad14:                                           ; preds = %if.then13
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup210

if.end:                                           ; preds = %if.then9
  %cmp.i76 = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i76, label %if.then.i171.invoke, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %if.end
  %mul.i.i.i.i88 = shl nuw nsw i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i88) #23
          to label %for.body26.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body26.preheader:                             ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %add.ptr21.i92 = getelementptr inbounds i64, ptr %call5.i.i.i.i96, i64 %sub.ptr.div.i
  br label %for.body26

for.body26:                                       ; preds = %for.body26.preheader, %for.inc34
  %tind.sroa.0.2402 = phi ptr [ %tind.sroa.0.4, %for.inc34 ], [ %call5.i.i.i.i96, %for.body26.preheader ]
  %tind.sroa.20.1401 = phi ptr [ %tind.sroa.20.3, %for.inc34 ], [ %call5.i.i.i.i96, %for.body26.preheader ]
  %tind.sroa.39.1400 = phi ptr [ %tind.sroa.39.3, %for.inc34 ], [ %add.ptr21.i92, %for.body26.preheader ]
  %it18.sroa.0.0399 = phi ptr [ %incdec.ptr.i106, %for.inc34 ], [ %2, %for.body26.preheader ]
  %6 = load i32, ptr %it18.sroa.0.0399, align 4
  %cmp28.not = icmp eq i32 %6, -1
  br i1 %cmp28.not, label %for.inc34, label %if.then29

if.then29:                                        ; preds = %for.body26
  %conv = sext i32 %6 to i64
  %cmp.not.i.i = icmp eq ptr %tind.sroa.20.1401, %tind.sroa.39.1400
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %if.then29
  store i64 %conv, ptr %tind.sroa.20.1401, align 8
  %incdec.ptr.i.i102 = getelementptr inbounds i8, ptr %tind.sroa.20.1401, i64 8
  br label %for.inc34

if.else.i.i:                                      ; preds = %if.then29
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %tind.sroa.20.1401 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %tind.sroa.0.2402 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
          to label %.noexc104 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i103 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i103, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i105, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %conv, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %tind.sroa.0.2402, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %tind.sroa.0.2402, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %tind.sroa.0.2402) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc34

for.inc34:                                        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i101, %for.body26
  %tind.sroa.39.3 = phi ptr [ %tind.sroa.39.1400, %for.body26 ], [ %add.ptr19.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %tind.sroa.39.1400, %if.then.i.i101 ]
  %tind.sroa.20.3 = phi ptr [ %tind.sroa.20.1401, %for.body26 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i102, %if.then.i.i101 ]
  %tind.sroa.0.4 = phi ptr [ %tind.sroa.0.2402, %for.body26 ], [ %cond.i10.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %tind.sroa.0.2402, %if.then.i.i101 ]
  %incdec.ptr.i106 = getelementptr inbounds i8, ptr %it18.sroa.0.0399, i64 4
  %7 = load ptr, ptr %_M_finish.i60, align 8
  %cmp.i98.not = icmp eq ptr %incdec.ptr.i106, %7
  br i1 %cmp.i98.not, label %for.end36, label %for.body26, !llvm.loop !35

for.end36:                                        ; preds = %for.inc34
  %mNumVertices = getelementptr inbounds i8, ptr %pMesh, i64 4
  %8 = load i32, ptr %mNumVertices, align 4
  %conv37 = zext i32 %8 to i64
  %9 = mul nuw nsw i64 %conv37, 12
  %call39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #23
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %for.end36
  %isempty = icmp eq i32 %8, 0
  br i1 %isempty, label %if.end209.sink.split, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %invoke.cont38
  %10 = add nsw i64 %9, -12
  %11 = urem i64 %10, 12
  %12 = sub nsw i64 %10, %11
  %13 = add nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call39, i8 0, i64 %13, i1 false)
  %mNormals = getelementptr inbounds i8, ptr %pMesh, i64 24
  store ptr %call39, ptr %mNormals, align 8
  %sub.ptr.lhs.cast.i108 = ptrtoint ptr %tind.sroa.20.3 to i64
  %sub.ptr.rhs.cast.i109 = ptrtoint ptr %tind.sroa.0.4 to i64
  %sub.ptr.sub.i110 = sub i64 %sub.ptr.lhs.cast.i108, %sub.ptr.rhs.cast.i109
  %sub.ptr.div.i111 = ashr exact i64 %sub.ptr.sub.i110, 3
  %sub.ptr.lhs.cast.i114 = ptrtoint ptr %norm_arr_copy.sroa.11.1.lcssa to i64
  %sub.ptr.rhs.cast.i115 = ptrtoint ptr %norm_arr_copy.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114, %sub.ptr.rhs.cast.i115
  %sub.ptr.div.i117 = sdiv exact i64 %sub.ptr.sub.i116, 12
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end79
  %i.0407 = phi i64 [ 0, %land.rhs.lr.ph ], [ %inc, %if.end79 ]
  %exitcond425.not = icmp eq i64 %i.0407, %sub.ptr.div.i111
  br i1 %exitcond425.not, label %if.end209, label %for.body46

for.body46:                                       ; preds = %land.rhs
  %add.ptr.i112 = getelementptr inbounds i64, ptr %tind.sroa.0.4, i64 %i.0407
  %14 = load i64, ptr %add.ptr.i112, align 8
  %cmp49.not = icmp ult i64 %14, %sub.ptr.div.i117
  br i1 %cmp49.not, label %if.end79, label %if.then50

if.then50:                                        ; preds = %for.body46
  %add.ptr.i112.le = getelementptr inbounds i64, ptr %tind.sroa.0.4, i64 %i.0407
  %exception51 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  %15 = load i64, ptr %add.ptr.i112.le, align 8
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, i64 noundef %15)
          to label %invoke.cont59 unwind label %ehcleanup78.thread

invoke.cont59:                                    ; preds = %if.then50
  %call.i119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, i64 noundef 0, ptr noundef nonnull @.str.16)
          to label %invoke.cont61 unwind label %ehcleanup78.thread341

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %call.i119) #21
  %call.i120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull @.str.17)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %call.i120) #21
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64, i64 noundef %sub.ptr.div.i117)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont63
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %call.i126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.18)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %call.i126) #21
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @__cxa_throw(ptr nonnull %exception51, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %lpad72

ehcleanup78.thread:                               ; preds = %if.then50
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup78.thread341:                            ; preds = %invoke.cont59
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #21
  br label %cleanup.action

lpad62:                                           ; preds = %invoke.cont61
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad66:                                           ; preds = %invoke.cont63
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad68:                                           ; preds = %invoke.cont67
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad70:                                           ; preds = %invoke.cont69
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad72:                                           ; preds = %invoke.cont73, %invoke.cont71
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont73 ], [ true, %invoke.cont71 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad72, %lpad70
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad72 ], [ true, %lpad70 ]
  %.pn = phi { ptr, i32 } [ %22, %lpad72 ], [ %21, %lpad70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #21
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup, %lpad68
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad68 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #21
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup74, %lpad66
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %ehcleanup74 ], [ true, %lpad66 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup74 ], [ %19, %lpad66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #21
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad62, %ehcleanup75
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.3, %ehcleanup75 ], [ true, %lpad62 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup75 ], [ %18, %lpad62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #21
  br i1 %cleanup.isactive.4, label %cleanup.action, label %ehcleanup210

cleanup.action:                                   ; preds = %ehcleanup78.thread341, %ehcleanup78.thread, %ehcleanup78
  %.pn.pn.pn.pn.pn.pn340 = phi { ptr, i32 } [ %16, %ehcleanup78.thread ], [ %.pn.pn.pn.pn, %ehcleanup78 ], [ %17, %ehcleanup78.thread341 ]
  call void @__cxa_free_exception(ptr %exception51) #21
  br label %ehcleanup210

if.end79:                                         ; preds = %for.body46
  %add.ptr.i129 = getelementptr inbounds %class.aiVector3t, ptr %norm_arr_copy.sroa.0.1.lcssa, i64 %14
  %23 = load ptr, ptr %mNormals, align 8
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %23, i64 %i.0407
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i129, i64 12, i1 false)
  %inc = add nuw nsw i64 %i.0407, 1
  %24 = load i32, ptr %mNumVertices, align 4
  %conv42 = zext i32 %24 to i64
  %cmp43 = icmp ult i64 %inc, %conv42
  br i1 %cmp43, label %land.rhs, label %if.then.i.i.i279, !llvm.loop !36

if.else:                                          ; preds = %if.then
  %25 = load i64, ptr %_M_size.i.i.i, align 8
  %mNumVertices86 = getelementptr inbounds i8, ptr %pMesh, i64 4
  %26 = load i32, ptr %mNumVertices86, align 4
  %conv87 = zext i32 %26 to i64
  %cmp88.not = icmp eq i64 %25, %conv87
  br i1 %cmp88.not, label %if.end94, label %if.then89

if.then89:                                        ; preds = %if.else
  %exception90 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception90, ptr noundef nonnull @.str.19)
          to label %invoke.cont136.invoke unwind label %lpad91

lpad91:                                           ; preds = %if.then89
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception90) #21
  br label %ehcleanup210

if.end94:                                         ; preds = %if.else
  %28 = mul nuw nsw i64 %25, 12
  %call98 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #23
          to label %invoke.cont97 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont97:                                    ; preds = %if.end94
  %isempty99 = icmp eq i32 %26, 0
  br i1 %isempty99, label %if.end209.sink.split, label %for.body115.preheader

for.body115.preheader:                            ; preds = %invoke.cont97
  %29 = add i64 %28, -12
  %30 = urem i64 %29, 12
  %31 = sub nuw i64 %29, %30
  %32 = add i64 %31, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call98, i8 0, i64 %32, i1 false)
  %mNormals107 = getelementptr inbounds i8, ptr %pMesh, i64 24
  store ptr %call98, ptr %mNormals107, align 8
  %33 = load ptr, ptr %pNormals, align 8
  br label %for.body115

for.body115:                                      ; preds = %for.body115.preheader, %for.body115
  %i110.0411 = phi i64 [ %inc123, %for.body115 ], [ 0, %for.body115.preheader ]
  %norm_it.sroa.0.0410 = phi ptr [ %34, %for.body115 ], [ %33, %for.body115.preheader ]
  %34 = load ptr, ptr %norm_it.sroa.0.0410, align 8
  %_M_storage.i.i133 = getelementptr inbounds i8, ptr %norm_it.sroa.0.0410, i64 16
  %35 = load ptr, ptr %mNormals107, align 8
  %arrayidx121 = getelementptr inbounds %class.aiVector3t, ptr %35, i64 %i110.0411
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx121, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i133, i64 12, i1 false)
  %inc123 = add nuw nsw i64 %i110.0411, 1
  %36 = load i32, ptr %mNumVertices86, align 4
  %conv113 = zext i32 %36 to i64
  %cmp114 = icmp ult i64 %inc123, %conv113
  br i1 %cmp114, label %for.body115, label %if.end209, !llvm.loop !37

if.else126:                                       ; preds = %for.end
  %mNumFaces159 = getelementptr inbounds i8, ptr %pMesh, i64 8
  %37 = load i32, ptr %mNumFaces159, align 8
  %conv160 = zext i32 %37 to i64
  br i1 %cmp.not, label %if.else158, label %if.then129

if.then129:                                       ; preds = %if.else126
  %cmp132.not = icmp eq i64 %sub.ptr.div.i, %conv160
  br i1 %cmp132.not, label %if.end138, label %if.then133

if.then133:                                       ; preds = %if.then129
  %exception134 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception134, ptr noundef nonnull @.str.20)
          to label %invoke.cont136.invoke unwind label %lpad135

invoke.cont136.invoke:                            ; preds = %if.then133, %if.then89, %if.then13
  %38 = phi ptr [ %exception, %if.then13 ], [ %exception90, %if.then89 ], [ %exception134, %if.then133 ]
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %invoke.cont136.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont136.cont:                              ; preds = %invoke.cont136.invoke
  unreachable

lpad135:                                          ; preds = %if.then133
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception134) #21
  br label %ehcleanup210

if.end138:                                        ; preds = %if.then129
  %cmp.i149 = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i149, label %if.then.i171.invoke, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i157

if.then.i171.invoke:                              ; preds = %if.end138, %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
          to label %if.then.i171.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i171.cont:                                ; preds = %if.then.i171.invoke
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i157: ; preds = %if.end138
  %mul.i.i.i.i162 = shl nuw nsw i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i162) #23
          to label %for.body147.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body147.preheader:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i157
  %add.ptr21.i169 = getelementptr inbounds i64, ptr %call5.i.i.i.i174, i64 %sub.ptr.div.i
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body147

for.body147:                                      ; preds = %for.body147.preheader, %for.inc155
  %i143.0384 = phi i64 [ %inc156, %for.inc155 ], [ 0, %for.body147.preheader ]
  %tind.sroa.0.6383 = phi ptr [ %tind.sroa.0.7, %for.inc155 ], [ %call5.i.i.i.i174, %for.body147.preheader ]
  %tind.sroa.20.5382 = phi ptr [ %tind.sroa.20.6, %for.inc155 ], [ %call5.i.i.i.i174, %for.body147.preheader ]
  %tind.sroa.39.5381 = phi ptr [ %tind.sroa.39.6, %for.inc155 ], [ %add.ptr21.i169, %for.body147.preheader ]
  %normidx_it.sroa.0.0380 = phi ptr [ %incdec.ptr.i181, %for.inc155 ], [ %2, %for.body147.preheader ]
  %incdec.ptr.i181 = getelementptr inbounds i8, ptr %normidx_it.sroa.0.0380, i64 4
  %40 = load i32, ptr %normidx_it.sroa.0.0380, align 4
  %conv153 = sext i32 %40 to i64
  %cmp.not.i.i184 = icmp eq ptr %tind.sroa.20.5382, %tind.sroa.39.5381
  br i1 %cmp.not.i.i184, label %if.else.i.i187, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %for.body147
  store i64 %conv153, ptr %tind.sroa.20.5382, align 8
  br label %for.inc155

if.else.i.i187:                                   ; preds = %for.body147
  %sub.ptr.lhs.cast.i.i.i.i.i188 = ptrtoint ptr %tind.sroa.20.5382 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i189 = ptrtoint ptr %tind.sroa.0.6383 to i64
  %sub.ptr.sub.i.i.i.i.i190 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i188, %sub.ptr.rhs.cast.i.i.i.i.i189
  %cmp.i.i.i.i191 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i190, 9223372036854775800
  br i1 %cmp.i.i.i.i191, label %if.then.i.i.i.i214, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i192

if.then.i.i.i.i214:                               ; preds = %if.else.i.i187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
          to label %.noexc215 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc215:                                        ; preds = %if.then.i.i.i.i214
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i192: ; preds = %if.else.i.i187
  %sub.ptr.div.i.i.i.i.i193 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i190, 3
  %.sroa.speculated.i.i.i.i194 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i193, i64 1)
  %add.i.i.i.i195 = add i64 %.sroa.speculated.i.i.i.i194, %sub.ptr.div.i.i.i.i.i193
  %cmp7.i.i.i.i196 = icmp ult i64 %add.i.i.i.i195, %sub.ptr.div.i.i.i.i.i193
  %cmp9.i.i.i.i197 = icmp ugt i64 %add.i.i.i.i195, 1152921504606846975
  %or.cond.i.i.i.i198 = or i1 %cmp7.i.i.i.i196, %cmp9.i.i.i.i197
  %cond.i.i.i.i199 = select i1 %or.cond.i.i.i.i198, i64 1152921504606846975, i64 %add.i.i.i.i195
  %cmp.not.i.i.i.i200 = icmp eq i64 %cond.i.i.i.i199, 0
  br i1 %cmp.not.i.i.i.i200, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i203, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i201

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i201: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i192
  %mul.i.i.i.i.i.i202 = shl nuw nsw i64 %cond.i.i.i.i199, 3
  %call5.i.i.i.i.i.i217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i202) #23
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i203 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i203: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i201, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i192
  %cond.i10.i.i.i204 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i192 ], [ %call5.i.i.i.i.i.i217, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i201 ]
  %add.ptr.i.i.i205 = getelementptr inbounds i64, ptr %cond.i10.i.i.i204, i64 %sub.ptr.div.i.i.i.i.i193
  store i64 %conv153, ptr %add.ptr.i.i.i205, align 8
  %cmp.i.i.i11.i.i.i206 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i193, 0
  br i1 %cmp.i.i.i11.i.i.i206, label %if.then.i.i.i12.i.i.i213, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i207

if.then.i.i.i12.i.i.i213:                         ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i203
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i204, ptr align 8 %tind.sroa.0.6383, i64 %sub.ptr.sub.i.i.i.i.i190, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i207

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i207: ; preds = %if.then.i.i.i12.i.i.i213, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i203
  %tobool.not.i.i.i.i209 = icmp eq ptr %tind.sroa.0.6383, null
  br i1 %tobool.not.i.i.i.i209, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i211, label %if.then.i21.i.i.i210

if.then.i21.i.i.i210:                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i207
  tail call void @_ZdlPv(ptr noundef nonnull %tind.sroa.0.6383) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i211

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i211: ; preds = %if.then.i21.i.i.i210, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i207
  %add.ptr19.i.i.i212 = getelementptr inbounds i64, ptr %cond.i10.i.i.i204, i64 %cond.i.i.i.i199
  br label %for.inc155

for.inc155:                                       ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i211, %if.then.i.i185
  %tind.sroa.39.6 = phi ptr [ %add.ptr19.i.i.i212, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i211 ], [ %tind.sroa.39.5381, %if.then.i.i185 ]
  %add.ptr.i.i.i205.pn = phi ptr [ %add.ptr.i.i.i205, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i211 ], [ %tind.sroa.20.5382, %if.then.i.i185 ]
  %tind.sroa.0.7 = phi ptr [ %cond.i10.i.i.i204, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i211 ], [ %tind.sroa.0.6383, %if.then.i.i185 ]
  %tind.sroa.20.6 = getelementptr inbounds i8, ptr %add.ptr.i.i.i205.pn, i64 8
  %inc156 = add nuw i64 %i143.0384, 1
  %exitcond.not = icmp eq i64 %inc156, %umax
  br i1 %exitcond.not, label %if.end172, label %for.body147, !llvm.loop !38

if.else158:                                       ; preds = %if.else126
  %cmp3.i225.not = icmp eq i32 %37, 0
  br i1 %cmp3.i225.not, label %if.end172, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i226

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i226: ; preds = %if.else158
  %mul.i.i.i.i231 = shl nuw nsw i64 %conv160, 3
  %call5.i.i.i.i241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i231) #23
          to label %for.body167.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body167.preheader:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i226
  %add.ptr21.i238 = getelementptr inbounds i64, ptr %call5.i.i.i.i241, i64 %conv160
  br label %for.body167

for.body167:                                      ; preds = %for.body167.preheader, %for.inc169
  %storemerge391 = phi i64 [ %inc170, %for.inc169 ], [ 0, %for.body167.preheader ]
  %tind.sroa.0.9390 = phi ptr [ %tind.sroa.0.10, %for.inc169 ], [ %call5.i.i.i.i241, %for.body167.preheader ]
  %tind.sroa.20.8389 = phi ptr [ %tind.sroa.20.9, %for.inc169 ], [ %call5.i.i.i.i241, %for.body167.preheader ]
  %tind.sroa.39.8388 = phi ptr [ %tind.sroa.39.9, %for.inc169 ], [ %add.ptr21.i238, %for.body167.preheader ]
  %cmp.not.i245 = icmp eq ptr %tind.sroa.20.8389, %tind.sroa.39.8388
  br i1 %cmp.not.i245, label %if.else.i249, label %if.then.i246

if.then.i246:                                     ; preds = %for.body167
  store i64 %storemerge391, ptr %tind.sroa.20.8389, align 8
  br label %for.inc169

if.else.i249:                                     ; preds = %for.body167
  %sub.ptr.lhs.cast.i.i.i.i250 = ptrtoint ptr %tind.sroa.20.8389 to i64
  %sub.ptr.rhs.cast.i.i.i.i251 = ptrtoint ptr %tind.sroa.0.9390 to i64
  %sub.ptr.sub.i.i.i.i252 = sub i64 %sub.ptr.lhs.cast.i.i.i.i250, %sub.ptr.rhs.cast.i.i.i.i251
  %cmp.i.i.i253 = icmp eq i64 %sub.ptr.sub.i.i.i.i252, 9223372036854775800
  br i1 %cmp.i.i.i253, label %if.then.i.i.i268, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i268:                                 ; preds = %if.else.i249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
          to label %.noexc269 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc269:                                        ; preds = %if.then.i.i.i268
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i249
  %sub.ptr.div.i.i.i.i254 = ashr exact i64 %sub.ptr.sub.i.i.i.i252, 3
  %.sroa.speculated.i.i.i255 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i254, i64 1)
  %add.i.i.i256 = add i64 %.sroa.speculated.i.i.i255, %sub.ptr.div.i.i.i.i254
  %cmp7.i.i.i257 = icmp ult i64 %add.i.i.i256, %sub.ptr.div.i.i.i.i254
  %cmp9.i.i.i258 = icmp ugt i64 %add.i.i.i256, 1152921504606846975
  %or.cond.i.i.i259 = or i1 %cmp7.i.i.i257, %cmp9.i.i.i258
  %cond.i.i.i260 = select i1 %or.cond.i.i.i259, i64 1152921504606846975, i64 %add.i.i.i256
  %cmp.not.i.i.i261 = icmp eq i64 %cond.i.i.i260, 0
  br i1 %cmp.not.i.i.i261, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i262 = shl nuw nsw i64 %cond.i.i.i260, 3
  %call5.i.i.i.i.i271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i262) #23
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i263 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i271, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i264 = getelementptr inbounds i64, ptr %cond.i10.i.i263, i64 %sub.ptr.div.i.i.i.i254
  store i64 %storemerge391, ptr %add.ptr.i.i264, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i254, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i263, ptr align 8 %tind.sroa.0.9390, i64 %sub.ptr.sub.i.i.i.i252, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i266 = icmp eq ptr %tind.sroa.0.9390, null
  br i1 %tobool.not.i.i.i266, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %tind.sroa.0.9390) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i
  %add.ptr19.i.i267 = getelementptr inbounds i64, ptr %cond.i10.i.i263, i64 %cond.i.i.i260
  br label %for.inc169

for.inc169:                                       ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i246
  %tind.sroa.39.9 = phi ptr [ %add.ptr19.i.i267, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %tind.sroa.39.8388, %if.then.i246 ]
  %add.ptr.i.i264.pn = phi ptr [ %add.ptr.i.i264, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %tind.sroa.20.8389, %if.then.i246 ]
  %tind.sroa.0.10 = phi ptr [ %cond.i10.i.i263, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %tind.sroa.0.9390, %if.then.i246 ]
  %tind.sroa.20.9 = getelementptr inbounds i8, ptr %add.ptr.i.i264.pn, i64 8
  %inc170 = add nuw nsw i64 %storemerge391, 1
  %41 = load i32, ptr %mNumFaces159, align 8
  %conv165 = zext i32 %41 to i64
  %cmp166 = icmp ult i64 %inc170, %conv165
  br i1 %cmp166, label %for.body167, label %if.end172, !llvm.loop !39

if.end172:                                        ; preds = %for.inc155, %for.inc169, %if.else158
  %tind.sroa.0.11 = phi ptr [ null, %if.else158 ], [ %tind.sroa.0.10, %for.inc169 ], [ %tind.sroa.0.7, %for.inc155 ]
  %mNumVertices173 = getelementptr inbounds i8, ptr %pMesh, i64 4
  %42 = load i32, ptr %mNumVertices173, align 4
  %conv174 = zext i32 %42 to i64
  %43 = mul nuw nsw i64 %conv174, 12
  %call176 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #23
          to label %invoke.cont175 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont175:                                   ; preds = %if.end172
  %isempty177 = icmp eq i32 %42, 0
  br i1 %isempty177, label %arrayctor.cont184, label %new.ctorloop178

new.ctorloop178:                                  ; preds = %invoke.cont175
  %44 = add nsw i64 %43, -12
  %45 = urem i64 %44, 12
  %46 = sub nsw i64 %44, %45
  %47 = add nsw i64 %46, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call176, i8 0, i64 %47, i1 false)
  br label %arrayctor.cont184

arrayctor.cont184:                                ; preds = %new.ctorloop178, %invoke.cont175
  %mNormals185 = getelementptr inbounds i8, ptr %pMesh, i64 24
  store ptr %call176, ptr %mNormals185, align 8
  %mNumFaces187 = getelementptr inbounds i8, ptr %pMesh, i64 8
  %48 = load i32, ptr %mNumFaces187, align 8
  %cmp189396.not = icmp eq i32 %48, 0
  br i1 %cmp189396.not, label %if.end209, label %for.body190.lr.ph

for.body190.lr.ph:                                ; preds = %arrayctor.cont184
  %mFaces = getelementptr inbounds i8, ptr %pMesh, i64 208
  br label %for.body190

for.body190:                                      ; preds = %for.body190.lr.ph, %for.inc206
  %49 = phi i32 [ %48, %for.body190.lr.ph ], [ %58, %for.inc206 ]
  %fi.0397 = phi i64 [ 0, %for.body190.lr.ph ], [ %inc207, %for.inc206 ]
  %add.ptr.i276 = getelementptr inbounds i64, ptr %tind.sroa.0.11, i64 %fi.0397
  %50 = load i64, ptr %add.ptr.i276, align 8
  %add.ptr.i277 = getelementptr inbounds %class.aiVector3t, ptr %norm_arr_copy.sroa.0.1.lcssa, i64 %50
  %51 = load <2 x float>, ptr %add.ptr.i277, align 4
  %tnorm.sroa.4.0.add.ptr.i277.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i277, i64 8
  %tnorm.sroa.4.0.copyload = load float, ptr %tnorm.sroa.4.0.add.ptr.i277.sroa_idx, align 4
  %52 = load ptr, ptr %mFaces, align 8
  %arrayidx193 = getelementptr inbounds %struct.aiFace, ptr %52, i64 %fi.0397
  %53 = load i32, ptr %arrayidx193, align 8
  %conv194 = zext i32 %53 to i64
  %cmp196393.not = icmp eq i32 %53, 0
  br i1 %cmp196393.not, label %for.inc206, label %for.body197

for.body197:                                      ; preds = %for.body190, %for.body197
  %vi.0394 = phi i64 [ %inc204, %for.body197 ], [ 0, %for.body190 ]
  %54 = load ptr, ptr %mNormals185, align 8
  %55 = load ptr, ptr %mFaces, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %55, i64 %fi.0397, i32 1
  %56 = load ptr, ptr %mIndices, align 8
  %arrayidx201 = getelementptr inbounds i32, ptr %56, i64 %vi.0394
  %57 = load i32, ptr %arrayidx201, align 4
  %idxprom = zext i32 %57 to i64
  %arrayidx202 = getelementptr inbounds %class.aiVector3t, ptr %54, i64 %idxprom
  store <2 x float> %51, ptr %arrayidx202, align 4
  %tnorm.sroa.4.0.arrayidx202.sroa_idx = getelementptr inbounds i8, ptr %arrayidx202, i64 8
  store float %tnorm.sroa.4.0.copyload, ptr %tnorm.sroa.4.0.arrayidx202.sroa_idx, align 4
  %inc204 = add nuw nsw i64 %vi.0394, 1
  %exitcond424.not = icmp eq i64 %inc204, %conv194
  br i1 %exitcond424.not, label %for.inc206.loopexit, label %for.body197, !llvm.loop !40

for.inc206.loopexit:                              ; preds = %for.body197
  %.pre = load i32, ptr %mNumFaces187, align 8
  br label %for.inc206

for.inc206:                                       ; preds = %for.inc206.loopexit, %for.body190
  %58 = phi i32 [ %.pre, %for.inc206.loopexit ], [ %49, %for.body190 ]
  %inc207 = add nuw nsw i64 %fi.0397, 1
  %conv188 = zext i32 %58 to i64
  %cmp189 = icmp ult i64 %inc207, %conv188
  br i1 %cmp189, label %for.body190, label %if.end209, !llvm.loop !41

if.end209.sink.split:                             ; preds = %invoke.cont97, %invoke.cont38
  %call98.sink = phi ptr [ %call39, %invoke.cont38 ], [ %call98, %invoke.cont97 ]
  %tind.sroa.0.12.ph = phi ptr [ %tind.sroa.0.4, %invoke.cont38 ], [ null, %invoke.cont97 ]
  %mNormals107427 = getelementptr inbounds i8, ptr %pMesh, i64 24
  store ptr %call98.sink, ptr %mNormals107427, align 8
  br label %if.end209

if.end209:                                        ; preds = %for.inc206, %land.rhs, %for.body115, %if.end209.sink.split, %arrayctor.cont184
  %tind.sroa.0.12 = phi ptr [ %tind.sroa.0.11, %arrayctor.cont184 ], [ %tind.sroa.0.12.ph, %if.end209.sink.split ], [ null, %for.body115 ], [ %tind.sroa.0.4, %land.rhs ], [ %tind.sroa.0.11, %for.inc206 ]
  %tobool.not.i.i.i278 = icmp eq ptr %norm_arr_copy.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i278, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i279

if.then.i.i.i279:                                 ; preds = %if.end79, %if.end209
  %tind.sroa.0.12432 = phi ptr [ %tind.sroa.0.12, %if.end209 ], [ %tind.sroa.0.4, %if.end79 ]
  tail call void @_ZdlPv(ptr noundef nonnull %norm_arr_copy.sroa.0.1.lcssa) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %if.end209, %if.then.i.i.i279
  %tind.sroa.0.12433 = phi ptr [ %tind.sroa.0.12, %if.end209 ], [ %tind.sroa.0.12432, %if.then.i.i.i279 ]
  %tobool.not.i.i.i280 = icmp eq ptr %tind.sroa.0.12433, null
  br i1 %tobool.not.i.i.i280, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i281

if.then.i.i.i281:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %tind.sroa.0.12433) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %if.then.i.i.i281
  ret void

ehcleanup210:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup78, %cleanup.action, %lpad135, %lpad91, %lpad14
  %norm_arr_copy.sroa.0.4 = phi ptr [ %norm_arr_copy.sroa.0.1.lcssa, %lpad91 ], [ %norm_arr_copy.sroa.0.1.lcssa, %cleanup.action ], [ %norm_arr_copy.sroa.0.1.lcssa, %ehcleanup78 ], [ %norm_arr_copy.sroa.0.1.lcssa, %lpad14 ], [ %norm_arr_copy.sroa.0.1.lcssa, %lpad135 ], [ %norm_arr_copy.sroa.0.1.lcssa, %lpad.loopexit ], [ %norm_arr_copy.sroa.0.1.lcssa, %lpad.loopexit.split-lp.loopexit ], [ %norm_arr_copy.sroa.0.1.lcssa, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %norm_arr_copy.sroa.0.1376, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %norm_arr_copy.sroa.0.3.ph.ph.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tind.sroa.0.13 = phi ptr [ null, %lpad91 ], [ %tind.sroa.0.4, %cleanup.action ], [ %tind.sroa.0.4, %ehcleanup78 ], [ null, %lpad14 ], [ null, %lpad135 ], [ %tind.sroa.0.2402, %lpad.loopexit ], [ %tind.sroa.0.9390, %lpad.loopexit.split-lp.loopexit ], [ %tind.sroa.0.6383, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %tind.sroa.0.0.ph.ph.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn52 = phi { ptr, i32 } [ %27, %lpad91 ], [ %.pn.pn.pn.pn.pn.pn340, %cleanup.action ], [ %.pn.pn.pn.pn, %ehcleanup78 ], [ %5, %lpad14 ], [ %39, %lpad135 ], [ %lpad.loopexit345, %lpad.loopexit ], [ %lpad.loopexit348, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit352, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit355, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp356, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i282 = icmp eq ptr %norm_arr_copy.sroa.0.4, null
  br i1 %tobool.not.i.i.i282, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit284, label %if.then.i.i.i283

if.then.i.i.i283:                                 ; preds = %ehcleanup210
  call void @_ZdlPv(ptr noundef nonnull %norm_arr_copy.sroa.0.4) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit284

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit284: ; preds = %ehcleanup210, %if.then.i.i.i283
  %tobool.not.i.i.i285 = icmp eq ptr %tind.sroa.0.13, null
  br i1 %tobool.not.i.i.i285, label %_ZNSt6vectorImSaImEED2Ev.exit287, label %if.then.i.i.i286

if.then.i.i.i286:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit284
  call void @_ZdlPv(ptr noundef nonnull %tind.sroa.0.13) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit287

_ZNSt6vectorImSaImEED2Ev.exit287:                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit284, %if.then.i.i.i286
  resume { ptr, i32 } %.pn52

unreachable:                                      ; preds = %invoke.cont73
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKNSt7__cxx114listI10aiVector3tIfESaIS6_EEEb(ptr nocapture noundef nonnull align 8 dereferenceable(1320) %pMesh, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %pNormals, i1 noundef zeroext %pNormalPerVertex) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pNormals, align 8
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %pNormals, i64 16
  %1 = load i64, ptr %_M_size.i.i.i, align 8
  br i1 %pNormalPerVertex, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mNumVertices = getelementptr inbounds i8, ptr %pMesh, i64 4
  %2 = load i32, ptr %mNumVertices, align 4
  %conv = zext i32 %2 to i64
  %cmp.not = icmp eq i64 %1, %conv
  br i1 %cmp.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad:                                             ; preds = %if.then2
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %4 = mul nuw nsw i64 %1, 12
  %call5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #23
  %isempty = icmp eq i32 %2, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %for.body.preheader

arrayctor.cont.thread:                            ; preds = %if.end
  %mNormals39 = getelementptr inbounds i8, ptr %pMesh, i64 24
  store ptr %call5, ptr %mNormals39, align 8
  br label %if.end56

for.body.preheader:                               ; preds = %if.end
  %5 = add i64 %4, -12
  %6 = urem i64 %5, 12
  %7 = sub nuw i64 %5, %6
  %8 = add i64 %7, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5, i8 0, i64 %8, i1 false)
  %mNormals = getelementptr inbounds i8, ptr %pMesh, i64 24
  store ptr %call5, ptr %mNormals, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.037 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %norm_it.sroa.0.036 = phi ptr [ %9, %for.body ], [ %0, %for.body.preheader ]
  %9 = load ptr, ptr %norm_it.sroa.0.036, align 8
  %_M_storage.i.i = getelementptr inbounds i8, ptr %norm_it.sroa.0.036, i64 16
  %10 = load ptr, ptr %mNormals, align 8
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %10, i64 %i.037
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i, i64 12, i1 false)
  %inc = add nuw nsw i64 %i.037, 1
  %11 = load i32, ptr %mNumVertices, align 4
  %conv7 = zext i32 %11 to i64
  %cmp8 = icmp ult i64 %inc, %conv7
  br i1 %cmp8, label %for.body, label %if.end56, !llvm.loop !42

if.else:                                          ; preds = %entry
  %mNumFaces = getelementptr inbounds i8, ptr %pMesh, i64 8
  %12 = load i32, ptr %mNumFaces, align 8
  %conv14 = zext i32 %12 to i64
  %cmp15.not = icmp eq i64 %1, %conv14
  br i1 %cmp15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.else
  %exception17 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception17, ptr noundef nonnull @.str.21)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then16
  tail call void @__cxa_throw(ptr nonnull %exception17, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad18:                                           ; preds = %if.then16
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end20:                                         ; preds = %if.else
  %mNumVertices21 = getelementptr inbounds i8, ptr %pMesh, i64 4
  %14 = load i32, ptr %mNumVertices21, align 4
  %conv22 = zext i32 %14 to i64
  %15 = mul nuw nsw i64 %conv22, 12
  %call23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #23
  %isempty24 = icmp eq i32 %14, 0
  br i1 %isempty24, label %arrayctor.cont31, label %new.ctorloop25

new.ctorloop25:                                   ; preds = %if.end20
  %16 = add nsw i64 %15, -12
  %17 = urem i64 %16, 12
  %18 = sub nsw i64 %16, %17
  %19 = add nsw i64 %18, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call23, i8 0, i64 %19, i1 false)
  br label %arrayctor.cont31

arrayctor.cont31:                                 ; preds = %new.ctorloop25, %if.end20
  %mNormals32 = getelementptr inbounds i8, ptr %pMesh, i64 24
  store ptr %call23, ptr %mNormals32, align 8
  %cmp3631.not = icmp eq i32 %12, 0
  br i1 %cmp3631.not, label %if.end56, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %arrayctor.cont31
  %mFaces = getelementptr inbounds i8, ptr %pMesh, i64 208
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %for.end51
  %20 = phi i32 [ %12, %for.body37.lr.ph ], [ %27, %for.end51 ]
  %fi.033 = phi i64 [ 0, %for.body37.lr.ph ], [ %inc54, %for.end51 ]
  %norm_it.sroa.0.132 = phi ptr [ %0, %for.body37.lr.ph ], [ %28, %for.end51 ]
  %21 = load ptr, ptr %mFaces, align 8
  %arrayidx38 = getelementptr inbounds %struct.aiFace, ptr %21, i64 %fi.033
  %22 = load i32, ptr %arrayidx38, align 8
  %conv39 = zext i32 %22 to i64
  %cmp4128.not = icmp eq i32 %22, 0
  br i1 %cmp4128.not, label %for.end51, label %for.body42.lr.ph

for.body42.lr.ph:                                 ; preds = %for.body37
  %_M_storage.i.i25 = getelementptr inbounds i8, ptr %norm_it.sroa.0.132, i64 16
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %for.body42
  %vi.029 = phi i64 [ 0, %for.body42.lr.ph ], [ %inc50, %for.body42 ]
  %23 = load ptr, ptr %mNormals32, align 8
  %24 = load ptr, ptr %mFaces, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %24, i64 %fi.033, i32 1
  %25 = load ptr, ptr %mIndices, align 8
  %arrayidx47 = getelementptr inbounds i32, ptr %25, i64 %vi.029
  %26 = load i32, ptr %arrayidx47, align 4
  %idxprom = zext i32 %26 to i64
  %arrayidx48 = getelementptr inbounds %class.aiVector3t, ptr %23, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx48, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i25, i64 12, i1 false)
  %inc50 = add nuw nsw i64 %vi.029, 1
  %exitcond.not = icmp eq i64 %inc50, %conv39
  br i1 %exitcond.not, label %for.end51.loopexit, label %for.body42, !llvm.loop !43

for.end51.loopexit:                               ; preds = %for.body42
  %.pre = load i32, ptr %mNumFaces, align 8
  br label %for.end51

for.end51:                                        ; preds = %for.end51.loopexit, %for.body37
  %27 = phi i32 [ %.pre, %for.end51.loopexit ], [ %20, %for.body37 ]
  %28 = load ptr, ptr %norm_it.sroa.0.132, align 8
  %inc54 = add nuw nsw i64 %fi.033, 1
  %conv35 = zext i32 %27 to i64
  %cmp36 = icmp ult i64 %inc54, %conv35
  br i1 %cmp36, label %for.body37, label %if.end56, !llvm.loop !44

if.end56:                                         ; preds = %for.end51, %for.body, %arrayctor.cont.thread, %arrayctor.cont31
  ret void

eh.resume:                                        ; preds = %lpad18, %lpad
  %exception17.sink = phi ptr [ %exception17, %lpad18 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %13, %lpad18 ], [ %3, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception17.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr nocapture noundef nonnull align 8 dereferenceable(1320) %pMesh, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %pCoordIdx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %pTexCoordIdx, ptr noundef nonnull readonly align 8 dereferenceable(24) %pTexCoords) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %faces = alloca %"class.std::vector.17", align 8
  %prim_type = alloca i32, align 4
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces, i8 0, i64 24, i1 false)
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %pTexCoords, i64 16
  %0 = load i64, ptr %_M_size.i.i.i, align 8
  %cmp.i = icmp ugt i64 %0, 768614336404564650
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp3.i.not = icmp eq i64 %0, 0
  br i1 %cmp3.i.not, label %invoke.cont, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = mul nuw nsw i64 %0, 12
  %call5.i.i.i.i26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i26, i64 %0
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %texcoord_arr_copy.sroa.17.0 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.end.i ]
  %texcoord_arr_copy.sroa.8.0 = phi ptr [ %call5.i.i.i.i26, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.end.i ]
  %it.sroa.0.0142 = load ptr, ptr %pTexCoords, align 8
  %cmp.i27.not143 = icmp eq ptr %it.sroa.0.0142, %pTexCoords
  br i1 %cmp.i27.not143, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %it.sroa.0.0147 = phi ptr [ %it.sroa.0.0, %for.inc ], [ %it.sroa.0.0142, %invoke.cont ]
  %texcoord_arr_copy.sroa.0.1146 = phi ptr [ %texcoord_arr_copy.sroa.0.2, %for.inc ], [ %texcoord_arr_copy.sroa.8.0, %invoke.cont ]
  %texcoord_arr_copy.sroa.8.1145 = phi ptr [ %texcoord_arr_copy.sroa.8.2, %for.inc ], [ %texcoord_arr_copy.sroa.8.0, %invoke.cont ]
  %texcoord_arr_copy.sroa.17.1144 = phi ptr [ %texcoord_arr_copy.sroa.17.2, %for.inc ], [ %texcoord_arr_copy.sroa.17.0, %invoke.cont ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0147, i64 16
  %cmp.not.i = icmp eq ptr %texcoord_arr_copy.sroa.8.1145, %texcoord_arr_copy.sroa.17.1144
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i29

if.then.i29:                                      ; preds = %for.body
  %1 = load <2 x float>, ptr %_M_storage.i.i, align 4
  store <2 x float> %1, ptr %texcoord_arr_copy.sroa.8.1145, align 4
  %z.i.i.i.i = getelementptr inbounds i8, ptr %texcoord_arr_copy.sroa.8.1145, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i, align 4
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i79 = ptrtoint ptr %texcoord_arr_copy.sroa.8.1145 to i64
  %sub.ptr.rhs.cast.i.i.i80 = ptrtoint ptr %texcoord_arr_copy.sroa.0.1146 to i64
  %sub.ptr.sub.i.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i.i79, %sub.ptr.rhs.cast.i.i.i80
  %cmp.i.i82 = icmp eq i64 %sub.ptr.sub.i.i.i81, 9223372036854775800
  br i1 %cmp.i.i82, label %if.then.i.i105, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i105:                                   ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
          to label %.noexc106 unwind label %lpad.loopexit.split-lp

.noexc106:                                        ; preds = %if.then.i.i105
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i83 = sdiv exact i64 %sub.ptr.sub.i.i.i81, 12
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i83, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i83
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i83
  %cmp9.i.i = icmp ugt i64 %add.i.i, 768614336404564650
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 768614336404564650, i64 %add.i.i
  %cmp.not.i.i87 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i87, label %invoke.cont.i89, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i88 = mul nuw nsw i64 %cond.i.i, 12
  %call5.i.i.i.i108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i88) #23
          to label %invoke.cont.i89 unwind label %lpad.loopexit

invoke.cont.i89:                                  ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i108, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i ]
  %add.ptr.i90 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i83
  %2 = load <2 x float>, ptr %_M_storage.i.i, align 4
  store <2 x float> %2, ptr %add.ptr.i90, align 4
  %z.i.i.i.i92 = getelementptr inbounds i8, ptr %add.ptr.i90, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i92, align 4
  %cmp.not5.i.i.i.i93 = icmp eq ptr %texcoord_arr_copy.sroa.0.1146, %texcoord_arr_copy.sroa.8.1145
  br i1 %cmp.not5.i.i.i.i93, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i94

for.body.i.i.i.i94:                               ; preds = %invoke.cont.i89, %for.body.i.i.i.i94
  %__cur.07.i.i.i.i95 = phi ptr [ %incdec.ptr1.i.i.i.i98, %for.body.i.i.i.i94 ], [ %cond.i17.i, %invoke.cont.i89 ]
  %__first.addr.06.i.i.i.i96 = phi ptr [ %incdec.ptr.i.i.i.i97, %for.body.i.i.i.i94 ], [ %texcoord_arr_copy.sroa.0.1146, %invoke.cont.i89 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i95, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i96, i64 12, i1 false), !alias.scope !45
  %incdec.ptr.i.i.i.i97 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i96, i64 12
  %incdec.ptr1.i.i.i.i98 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i95, i64 12
  %cmp.not.i.i.i.i99 = icmp eq ptr %incdec.ptr.i.i.i.i97, %texcoord_arr_copy.sroa.8.1145
  br i1 %cmp.not.i.i.i.i99, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i94, !llvm.loop !33

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i: ; preds = %for.body.i.i.i.i94, %invoke.cont.i89
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i89 ], [ %incdec.ptr1.i.i.i.i98, %for.body.i.i.i.i94 ]
  %tobool.not.i.i102 = icmp eq ptr %texcoord_arr_copy.sroa.0.1146, null
  br i1 %tobool.not.i.i102, label %.noexc31, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %texcoord_arr_copy.sroa.0.1146) #24
  br label %.noexc31

.noexc31:                                         ; preds = %if.then.i27.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i
  %add.ptr30.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i, i64 %cond.i.i
  br label %for.inc

for.inc:                                          ; preds = %.noexc31, %if.then.i29
  %texcoord_arr_copy.sroa.17.2 = phi ptr [ %add.ptr30.i, %.noexc31 ], [ %texcoord_arr_copy.sroa.17.1144, %if.then.i29 ]
  %__cur.0.lcssa.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i, %.noexc31 ], [ %texcoord_arr_copy.sroa.8.1145, %if.then.i29 ]
  %texcoord_arr_copy.sroa.0.2 = phi ptr [ %cond.i17.i, %.noexc31 ], [ %texcoord_arr_copy.sroa.0.1146, %if.then.i29 ]
  %texcoord_arr_copy.sroa.8.2 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.pn, i64 12
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0147, align 8
  %cmp.i27.not = icmp eq ptr %it.sroa.0.0, %pTexCoords
  br i1 %cmp.i27.not, label %for.end, label %for.body, !llvm.loop !49

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i44.invoke, %invoke.cont16.invoke, %if.then, %if.else, %if.end25, %if.then.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %if.then.i.i105
  %texcoord_arr_copy.sroa.0.3.ph = phi ptr [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %texcoord_arr_copy.sroa.0.1.lcssa, %if.then ], [ %texcoord_arr_copy.sroa.0.1.lcssa, %if.else ], [ %texcoord_arr_copy.sroa.0.1.lcssa, %if.end25 ], [ %texcoord_arr_copy.sroa.0.1146, %if.then.i.i105 ], [ null, %if.then.i ], [ %texcoord_arr_copy.sroa.0.1.lcssa, %invoke.cont16.invoke ], [ %texcoord_arr_copy.sroa.0.1.lcssa, %if.then.i.i44.invoke ]
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

for.end:                                          ; preds = %for.inc, %invoke.cont
  %texcoord_arr_copy.sroa.8.1.lcssa = phi ptr [ %texcoord_arr_copy.sroa.8.0, %invoke.cont ], [ %texcoord_arr_copy.sroa.8.2, %for.inc ]
  %texcoord_arr_copy.sroa.0.1.lcssa = phi ptr [ %texcoord_arr_copy.sroa.8.0, %invoke.cont ], [ %texcoord_arr_copy.sroa.0.2, %for.inc ]
  %_M_finish.i32 = getelementptr inbounds i8, ptr %pTexCoordIdx, i64 8
  %3 = load ptr, ptr %_M_finish.i32, align 8
  %4 = load ptr, ptr %pTexCoordIdx, align 8
  %cmp.not = icmp eq ptr %3, %4
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  invoke void @_ZN6Assimp12X3DGeoHelper22coordIdx_str2faces_arrERKSt6vectorIiSaIiEERS1_I6aiFaceSaIS6_EERj(ptr noundef nonnull align 8 dereferenceable(24) %pTexCoordIdx, ptr noundef nonnull align 8 dereferenceable(24) %faces, ptr noundef nonnull align 4 dereferenceable(4) %prim_type)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.then
  %5 = load ptr, ptr %faces, align 8
  %_M_finish.i.i33 = getelementptr inbounds i8, ptr %faces, i64 8
  %6 = load ptr, ptr %_M_finish.i.i33, align 8
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %if.then14, label %if.end

if.then14:                                        ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.22)
          to label %invoke.cont16.invoke unwind label %lpad15

invoke.cont16.invoke:                             ; preds = %if.then19, %if.then14
  %7 = phi ptr [ %exception, %if.then14 ], [ %exception20, %if.then19 ]
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %invoke.cont16.cont unwind label %lpad.loopexit.split-lp

invoke.cont16.cont:                               ; preds = %invoke.cont16.invoke
  unreachable

lpad15:                                           ; preds = %if.then14
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup81

if.end:                                           ; preds = %invoke.cont12
  %sub.ptr.lhs.cast.i35 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i36 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35, %sub.ptr.rhs.cast.i36
  %sub.ptr.div.i38 = ashr exact i64 %sub.ptr.sub.i37, 4
  %mNumFaces = getelementptr inbounds i8, ptr %pMesh, i64 8
  %9 = load i32, ptr %mNumFaces, align 8
  %conv = zext i32 %9 to i64
  %cmp18.not = icmp eq i64 %sub.ptr.div.i38, %conv
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end
  %exception20 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception20, ptr noundef nonnull @.str.23)
          to label %invoke.cont16.invoke unwind label %lpad21

lpad21:                                           ; preds = %if.then19
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception20) #21
  br label %ehcleanup81

if.else:                                          ; preds = %for.end
  invoke void @_ZN6Assimp12X3DGeoHelper22coordIdx_str2faces_arrERKSt6vectorIiSaIiEERS1_I6aiFaceSaIS6_EERj(ptr noundef nonnull align 8 dereferenceable(24) %pCoordIdx, ptr noundef nonnull align 8 dereferenceable(24) %faces, ptr noundef nonnull align 4 dereferenceable(4) %prim_type)
          to label %if.end25 unwind label %lpad.loopexit.split-lp

if.end25:                                         ; preds = %if.else, %if.end
  %mNumVertices = getelementptr inbounds i8, ptr %pMesh, i64 4
  %11 = load i32, ptr %mNumVertices, align 4
  %conv26 = zext i32 %11 to i64
  %12 = mul nuw nsw i64 %conv26, 12
  %call28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #23
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.end25
  %isempty = icmp eq i32 %11, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont27
  %13 = add nsw i64 %12, -12
  %14 = urem i64 %13, 12
  %15 = sub nsw i64 %13, %14
  %16 = add nsw i64 %15, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call28, i8 0, i64 %16, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont27
  %mTextureCoords = getelementptr inbounds i8, ptr %pMesh, i64 112
  store ptr %call28, ptr %mTextureCoords, align 8
  %mNumUVComponents = getelementptr inbounds i8, ptr %pMesh, i64 176
  store i32 2, ptr %mNumUVComponents, align 8
  %_M_finish.i39 = getelementptr inbounds i8, ptr %faces, i64 8
  %17 = load ptr, ptr %_M_finish.i39, align 8
  %18 = load ptr, ptr %faces, align 8
  %cmp32154.not = icmp eq ptr %17, %18
  br i1 %cmp32154.not, label %invoke.cont.i, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %arrayctor.cont
  %sub.ptr.lhs.cast.i40 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i41 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i40, %sub.ptr.rhs.cast.i41
  %sub.ptr.div.i43 = ashr exact i64 %sub.ptr.sub.i42, 4
  %mFaces = getelementptr inbounds i8, ptr %pMesh, i64 208
  %sub.ptr.lhs.cast.i.i.i59 = ptrtoint ptr %texcoord_arr_copy.sroa.8.1.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i60 = ptrtoint ptr %texcoord_arr_copy.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i59, %sub.ptr.rhs.cast.i.i.i60
  %sub.ptr.div.i.i.i62 = sdiv exact i64 %sub.ptr.sub.i.i.i61, 12
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i43, i64 1)
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc78
  %fi.0155 = phi i64 [ 0, %for.body33.lr.ph ], [ %inc79, %for.inc78 ]
  %19 = load ptr, ptr %_M_finish.i39, align 8
  %20 = load ptr, ptr %faces, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %fi.0155
  br i1 %cmp.not.i.i, label %invoke.cont35, label %if.then.i.i44.invoke

if.then.i.i44.invoke:                             ; preds = %for.body33, %invoke.cont66, %for.body61
  %21 = phi i64 [ %fi.0155, %for.body61 ], [ %conv70, %invoke.cont66 ], [ %fi.0155, %for.body33 ]
  %22 = phi i64 [ %sub.ptr.div.i.i.i52, %for.body61 ], [ %sub.ptr.div.i.i.i62, %invoke.cont66 ], [ %sub.ptr.div.i.i.i, %for.body33 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %21, i64 noundef %22) #22
          to label %if.then.i.i44.cont unwind label %lpad.loopexit.split-lp

if.then.i.i44.cont:                               ; preds = %if.then.i.i44.invoke
  unreachable

invoke.cont35:                                    ; preds = %for.body33
  %23 = load ptr, ptr %mFaces, align 8
  %arrayidx34 = getelementptr inbounds %struct.aiFace, ptr %23, i64 %fi.0155
  %24 = load i32, ptr %arrayidx34, align 8
  %add.ptr.i.i = getelementptr inbounds %struct.aiFace, ptr %20, i64 %fi.0155
  %25 = load i32, ptr %add.ptr.i.i, align 8
  %cmp38.not = icmp eq i32 %24, %25
  br i1 %cmp38.not, label %for.cond55.preheader, label %if.then39

for.cond55.preheader:                             ; preds = %invoke.cont35
  %cmp60151.not = icmp eq i32 %24, 0
  br i1 %cmp60151.not, label %for.inc78, label %for.body61

if.then39:                                        ; preds = %invoke.cont35
  %exception40 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, i64 noundef %fi.0155)
          to label %invoke.cont45 unwind label %ehcleanup53.thread

invoke.cont45:                                    ; preds = %if.then39
  %call.i46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %invoke.cont47 unwind label %ehcleanup53.thread125

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %call.i46) #21
  %call.i47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.18)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %call.i47) #21
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %lpad50

ehcleanup53.thread:                               ; preds = %if.then39
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup53.thread125:                            ; preds = %invoke.cont45
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #21
  br label %cleanup.action

lpad48:                                           ; preds = %invoke.cont47
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont51 ], [ true, %invoke.cont49 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #21
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad48, %lpad50
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad50 ], [ true, %lpad48 ]
  %.pn = phi { ptr, i32 } [ %29, %lpad50 ], [ %28, %lpad48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #21
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup81

cleanup.action:                                   ; preds = %ehcleanup53.thread125, %ehcleanup53.thread, %ehcleanup53
  %.pn.pn.pn124 = phi { ptr, i32 } [ %26, %ehcleanup53.thread ], [ %.pn, %ehcleanup53 ], [ %27, %ehcleanup53.thread125 ]
  call void @__cxa_free_exception(ptr %exception40) #21
  br label %ehcleanup81

for.body61:                                       ; preds = %for.cond55.preheader, %invoke.cont71
  %30 = phi ptr [ %38, %invoke.cont71 ], [ %23, %for.cond55.preheader ]
  %ii.0152 = phi i64 [ %inc, %invoke.cont71 ], [ 0, %for.cond55.preheader ]
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %30, i64 %fi.0155, i32 1
  %31 = load ptr, ptr %mIndices, align 8
  %arrayidx64 = getelementptr inbounds i32, ptr %31, i64 %ii.0152
  %32 = load i32, ptr %arrayidx64, align 4
  %conv65 = zext i32 %32 to i64
  %33 = load ptr, ptr %_M_finish.i39, align 8
  %34 = load ptr, ptr %faces, align 8
  %sub.ptr.lhs.cast.i.i.i49 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i50 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i49, %sub.ptr.rhs.cast.i.i.i50
  %sub.ptr.div.i.i.i52 = ashr exact i64 %sub.ptr.sub.i.i.i51, 4
  %cmp.not.i.i53 = icmp ugt i64 %sub.ptr.div.i.i.i52, %fi.0155
  br i1 %cmp.not.i.i53, label %invoke.cont66, label %if.then.i.i44.invoke

invoke.cont66:                                    ; preds = %for.body61
  %mIndices68 = getelementptr inbounds %struct.aiFace, ptr %34, i64 %fi.0155, i32 1
  %35 = load ptr, ptr %mIndices68, align 8
  %arrayidx69 = getelementptr inbounds i32, ptr %35, i64 %ii.0152
  %36 = load i32, ptr %arrayidx69, align 4
  %conv70 = zext i32 %36 to i64
  %cmp.not.i.i63 = icmp ugt i64 %sub.ptr.div.i.i.i62, %conv70
  br i1 %cmp.not.i.i63, label %invoke.cont71, label %if.then.i.i44.invoke

invoke.cont71:                                    ; preds = %invoke.cont66
  %add.ptr.i.i65 = getelementptr inbounds %class.aiVector3t, ptr %texcoord_arr_copy.sroa.0.1.lcssa, i64 %conv70
  %37 = load ptr, ptr %mTextureCoords, align 8
  %arrayidx75 = getelementptr inbounds %class.aiVector3t, ptr %37, i64 %conv65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx75, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i65, i64 12, i1 false)
  %inc = add nuw nsw i64 %ii.0152, 1
  %38 = load ptr, ptr %mFaces, align 8
  %arrayidx57 = getelementptr inbounds %struct.aiFace, ptr %38, i64 %fi.0155
  %39 = load i32, ptr %arrayidx57, align 8
  %conv59 = zext i32 %39 to i64
  %cmp60 = icmp ult i64 %inc, %conv59
  br i1 %cmp60, label %for.body61, label %for.inc78, !llvm.loop !50

for.inc78:                                        ; preds = %invoke.cont71, %for.cond55.preheader
  %inc79 = add nuw i64 %fi.0155, 1
  %exitcond.not = icmp eq i64 %inc79, %umax
  br i1 %exitcond.not, label %for.end80, label %for.body33, !llvm.loop !51

for.end80:                                        ; preds = %for.inc78
  %.pre = load ptr, ptr %faces, align 8
  %.pre169 = load ptr, ptr %_M_finish.i39, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre169
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i68

for.body.i.i.i.i68:                               ; preds = %for.end80, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i69, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i ], [ %.pre, %for.end80 ]
  %mIndices.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %40 = load ptr, ptr %mIndices.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i68
  call void @_ZdaPv(ptr noundef nonnull %40) #24
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i:          ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i68
  %incdec.ptr.i.i.i.i69 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i69, %.pre169
  br i1 %cmp.not.i.i.i.i70, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i68, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %faces, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %arrayctor.cont, %invoke.contthread-pre-split.i, %for.end80
  %41 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre169, %for.end80 ], [ %17, %arrayctor.cont ]
  %tobool.not.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit:            ; preds = %invoke.cont.i, %if.then.i.i.i
  %tobool.not.i.i.i72 = icmp eq ptr %texcoord_arr_copy.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i72, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %texcoord_arr_copy.sroa.0.1.lcssa) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit, %if.then.i.i.i73
  ret void

ehcleanup81:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup53, %cleanup.action, %lpad21, %lpad15
  %texcoord_arr_copy.sroa.0.4 = phi ptr [ %texcoord_arr_copy.sroa.0.1.lcssa, %cleanup.action ], [ %texcoord_arr_copy.sroa.0.1.lcssa, %ehcleanup53 ], [ %texcoord_arr_copy.sroa.0.1.lcssa, %lpad15 ], [ %texcoord_arr_copy.sroa.0.1.lcssa, %lpad21 ], [ %texcoord_arr_copy.sroa.0.1146, %lpad.loopexit ], [ %texcoord_arr_copy.sroa.0.3.ph, %lpad.loopexit.split-lp ]
  %.pn24 = phi { ptr, i32 } [ %.pn.pn.pn124, %cleanup.action ], [ %.pn, %ehcleanup53 ], [ %8, %lpad15 ], [ %10, %lpad21 ], [ %lpad.loopexit128, %lpad.loopexit ], [ %lpad.loopexit.split-lp129, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorI6aiFaceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %faces) #21
  %tobool.not.i.i.i75 = icmp eq ptr %texcoord_arr_copy.sroa.0.4, null
  br i1 %tobool.not.i.i.i75, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit77, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %ehcleanup81
  call void @_ZdlPv(ptr noundef nonnull %texcoord_arr_copy.sroa.0.4) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit77

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit77:  ; preds = %ehcleanup81, %if.then.i.i.i76
  resume { ptr, i32 } %.pn24

unreachable:                                      ; preds = %invoke.cont51
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6aiFaceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i ], [ %0, %entry ]
  %mIndices.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %mIndices.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #24
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i:            ; preds = %delete.notnull.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !11

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EED2Ev.exit:     ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKNSt7__cxx114listI10aiVector2tIfESaIS6_EEE(ptr nocapture noundef nonnull align 8 dereferenceable(1320) %pMesh, ptr noundef nonnull readonly align 8 dereferenceable(24) %pTexCoords) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %pTexCoords, i64 16
  %0 = load i64, ptr %_M_size.i.i.i, align 8
  %mNumVertices = getelementptr inbounds i8, ptr %pMesh, i64 4
  %1 = load i32, ptr %mNumVertices, align 4
  %conv = zext i32 %1 to i64
  %cmp.not = icmp eq i64 %0, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.25)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit23

if.end:                                           ; preds = %entry
  %cmp.i = icmp ugt i64 %0, 768614336404564650
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

if.end.i:                                         ; preds = %if.end
  %cmp3.i.not = icmp eq i64 %0, 0
  br i1 %cmp3.i.not, label %invoke.cont3, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = mul nuw nsw i64 %0, 12
  %call5.i.i.i.i14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  %add.ptr21.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i14, i64 %0
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %if.end.i
  %tc_arr_copy.sroa.16.0 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ null, %if.end.i ]
  %tc_arr_copy.sroa.8.0 = phi ptr [ %call5.i.i.i.i14, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ null, %if.end.i ]
  %it.sroa.0.071 = load ptr, ptr %pTexCoords, align 8
  %cmp.i15.not72 = icmp eq ptr %it.sroa.0.071, %pTexCoords
  br i1 %cmp.i15.not72, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont3, %for.inc
  %it.sroa.0.076 = phi ptr [ %it.sroa.0.0, %for.inc ], [ %it.sroa.0.071, %invoke.cont3 ]
  %tc_arr_copy.sroa.0.275 = phi ptr [ %tc_arr_copy.sroa.0.3, %for.inc ], [ %tc_arr_copy.sroa.8.0, %invoke.cont3 ]
  %tc_arr_copy.sroa.8.174 = phi ptr [ %tc_arr_copy.sroa.8.2, %for.inc ], [ %tc_arr_copy.sroa.8.0, %invoke.cont3 ]
  %tc_arr_copy.sroa.16.173 = phi ptr [ %tc_arr_copy.sroa.16.2, %for.inc ], [ %tc_arr_copy.sroa.16.0, %invoke.cont3 ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.076, i64 16
  %cmp.not.i = icmp eq ptr %tc_arr_copy.sroa.8.174, %tc_arr_copy.sroa.16.173
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i17

if.then.i17:                                      ; preds = %for.body
  %3 = load <2 x float>, ptr %_M_storage.i.i, align 4
  store <2 x float> %3, ptr %tc_arr_copy.sroa.8.174, align 4
  %z.i.i.i.i = getelementptr inbounds i8, ptr %tc_arr_copy.sroa.8.174, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i, align 4
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %tc_arr_copy.sroa.8.174 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %tc_arr_copy.sroa.0.275 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i43, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i43:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
          to label %.noexc44 unwind label %ehcleanup.loopexit.split-lp

.noexc44:                                         ; preds = %if.then.i.i43
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 12
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 768614336404564650
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 768614336404564650, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i27 = mul nuw nsw i64 %cond.i.i, 12
  %call5.i.i.i.i46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i27) #23
          to label %invoke.cont.i unwind label %ehcleanup.loopexit

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i46, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i ]
  %add.ptr.i28 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  %4 = load <2 x float>, ptr %_M_storage.i.i, align 4
  store <2 x float> %4, ptr %add.ptr.i28, align 4
  %z.i.i.i.i30 = getelementptr inbounds i8, ptr %add.ptr.i28, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i30, align 4
  %cmp.not5.i.i.i.i31 = icmp eq ptr %tc_arr_copy.sroa.0.275, %tc_arr_copy.sroa.8.174
  br i1 %cmp.not5.i.i.i.i31, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i32

for.body.i.i.i.i32:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i32
  %__cur.07.i.i.i.i33 = phi ptr [ %incdec.ptr1.i.i.i.i36, %for.body.i.i.i.i32 ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i35, %for.body.i.i.i.i32 ], [ %tc_arr_copy.sroa.0.275, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i33, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i34, i64 12, i1 false), !alias.scope !52
  %incdec.ptr.i.i.i.i35 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i34, i64 12
  %incdec.ptr1.i.i.i.i36 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i33, i64 12
  %cmp.not.i.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i.i35, %tc_arr_copy.sroa.8.174
  br i1 %cmp.not.i.i.i.i37, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i32, !llvm.loop !33

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i: ; preds = %for.body.i.i.i.i32, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i36, %for.body.i.i.i.i32 ]
  %tobool.not.i.i40 = icmp eq ptr %tc_arr_copy.sroa.0.275, null
  br i1 %tobool.not.i.i40, label %.noexc19, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %tc_arr_copy.sroa.0.275) #24
  br label %.noexc19

.noexc19:                                         ; preds = %if.then.i27.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i
  %add.ptr30.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i, i64 %cond.i.i
  br label %for.inc

for.inc:                                          ; preds = %.noexc19, %if.then.i17
  %tc_arr_copy.sroa.16.2 = phi ptr [ %add.ptr30.i, %.noexc19 ], [ %tc_arr_copy.sroa.16.173, %if.then.i17 ]
  %__cur.0.lcssa.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i, %.noexc19 ], [ %tc_arr_copy.sroa.8.174, %if.then.i17 ]
  %tc_arr_copy.sroa.0.3 = phi ptr [ %cond.i17.i, %.noexc19 ], [ %tc_arr_copy.sroa.0.275, %if.then.i17 ]
  %tc_arr_copy.sroa.8.2 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.pn, i64 12
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.076, align 8
  %cmp.i15.not = icmp eq ptr %it.sroa.0.0, %pTexCoords
  br i1 %cmp.i15.not, label %for.end.loopexit, label %for.body, !llvm.loop !56

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load i32, ptr %mNumVertices, align 4
  %.pre82 = zext i32 %.pre to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont3
  %conv15.pre-phi = phi i64 [ %.pre82, %for.end.loopexit ], [ %conv, %invoke.cont3 ]
  %5 = phi i32 [ %.pre, %for.end.loopexit ], [ %1, %invoke.cont3 ]
  %tc_arr_copy.sroa.0.2.lcssa = phi ptr [ %tc_arr_copy.sroa.0.3, %for.end.loopexit ], [ %tc_arr_copy.sroa.8.0, %invoke.cont3 ]
  %6 = mul nuw nsw i64 %conv15.pre-phi, 12
  %call17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #23
          to label %invoke.cont16 unwind label %ehcleanup.loopexit.split-lp

invoke.cont16:                                    ; preds = %for.end
  %isempty = icmp eq i32 %5, 0
  br i1 %isempty, label %for.end29, label %for.body23.preheader

for.body23.preheader:                             ; preds = %invoke.cont16
  %7 = add nsw i64 %6, -12
  %8 = urem i64 %7, 12
  %9 = sub nsw i64 %7, %8
  %10 = add nsw i64 %9, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call17, i8 0, i64 %10, i1 false)
  %mTextureCoords = getelementptr inbounds i8, ptr %pMesh, i64 112
  store ptr %call17, ptr %mTextureCoords, align 8
  %mNumUVComponents = getelementptr inbounds i8, ptr %pMesh, i64 176
  store i32 2, ptr %mNumUVComponents, align 8
  br label %for.body23

for.body23:                                       ; preds = %for.body23.preheader, %for.body23
  %i.079 = phi i64 [ %inc, %for.body23 ], [ 0, %for.body23.preheader ]
  %add.ptr.i20 = getelementptr inbounds %class.aiVector3t, ptr %tc_arr_copy.sroa.0.2.lcssa, i64 %i.079
  %11 = load ptr, ptr %mTextureCoords, align 8
  %arrayidx27 = getelementptr inbounds %class.aiVector3t, ptr %11, i64 %i.079
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx27, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i20, i64 12, i1 false)
  %inc = add nuw nsw i64 %i.079, 1
  %12 = load i32, ptr %mNumVertices, align 4
  %conv21 = zext i32 %12 to i64
  %cmp22 = icmp ult i64 %inc, %conv21
  br i1 %cmp22, label %for.body23, label %if.then.i.i.i, !llvm.loop !57

for.end29:                                        ; preds = %invoke.cont16
  %mTextureCoords83 = getelementptr inbounds i8, ptr %pMesh, i64 112
  store ptr %call17, ptr %mTextureCoords83, align 8
  %mNumUVComponents84 = getelementptr inbounds i8, ptr %pMesh, i64 176
  store i32 2, ptr %mNumUVComponents84, align 8
  %tobool.not.i.i.i = icmp eq ptr %tc_arr_copy.sroa.0.2.lcssa, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body23, %for.end29
  tail call void @_ZdlPv(ptr noundef nonnull %tc_arr_copy.sroa.0.2.lcssa) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %for.end29, %if.then.i.i.i
  ret void

ehcleanup.loopexit:                               ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.loopexit.split-lp:                      ; preds = %if.then.i.i43, %for.end
  %tc_arr_copy.sroa.0.270 = phi ptr [ %tc_arr_copy.sroa.0.275, %if.then.i.i43 ], [ %tc_arr_copy.sroa.0.2.lcssa, %for.end ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.loopexit.split-lp, %ehcleanup.loopexit
  %tc_arr_copy.sroa.0.269 = phi ptr [ %tc_arr_copy.sroa.0.275, %ehcleanup.loopexit ], [ %tc_arr_copy.sroa.0.270, %ehcleanup.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup.loopexit.split-lp ]
  %tobool.not.i.i.i21 = icmp eq ptr %tc_arr_copy.sroa.0.269, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit23, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %tc_arr_copy.sroa.0.269) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit23

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit23:  ; preds = %ehcleanup.thread, %ehcleanup, %if.then.i.i.i22
  %.pn62 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %lpad.phi, %ehcleanup ], [ %lpad.phi, %if.then.i.i.i22 ]
  resume { ptr, i32 } %.pn62
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %pCoordIdx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %pVertices) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %faces = alloca %"class.std::vector.17", align 8
  %prim_type = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces, i8 0, i64 24, i1 false)
  store i32 0, ptr %prim_type, align 4
  invoke void @_ZN6Assimp12X3DGeoHelper22coordIdx_str2faces_arrERKSt6vectorIiSaIiEERS1_I6aiFaceSaIS6_EERj(ptr noundef nonnull align 8 dereferenceable(24) %pCoordIdx, ptr noundef nonnull align 8 dereferenceable(24) %faces, ptr noundef nonnull align 4 dereferenceable(4) %prim_type)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %faces, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %faces, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %tobool.not = icmp eq ptr %0, %1
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.26)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.then4.i
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont2, %if.end, %invoke.cont3, %for.end, %if.then.i.i
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call4 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #23
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %if.end
  store i32 0, ptr %call4, align 8
  %mNumVertices.i = getelementptr inbounds i8, ptr %call4, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds i8, ptr %call4, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds i8, ptr %call4, i64 16
  %mBones.i = getelementptr inbounds i8, ptr %call4, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds i8, ptr %call4, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds i8, ptr %call4, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds i8, ptr %call4, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %3 = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  %4 = or disjoint i64 %sub.ptr.sub.i, 8
  %5 = select i1 %3, i64 -1, i64 %4
  %call7 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #23
          to label %new.ctorloop unwind label %lpad.loopexit.split-lp

new.ctorloop:                                     ; preds = %invoke.cont3
  store i64 %sub.ptr.div.i, ptr %call7, align 16
  %6 = getelementptr inbounds i8, ptr %call7, i64 8
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %6, i64 %sub.ptr.div.i
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %6, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 16
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %for.body.preheader, label %arrayctor.loop

for.body.preheader:                               ; preds = %arrayctor.loop
  %mFaces = getelementptr inbounds i8, ptr %call4, i64 208
  store ptr %6, ptr %mFaces, align 8
  %conv = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv, ptr %mNumFaces.i, align 8
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.034 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %faces, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %i.034
  br i1 %cmp.not.i.i, label %invoke.cont8, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %i.034, i64 noundef %sub.ptr.div.i.i.i) #22
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont8:                                     ; preds = %for.body
  %add.ptr.i.i = getelementptr inbounds %struct.aiFace, ptr %8, i64 %i.034
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %6, i64 %i.034
  %cmp.i = icmp eq ptr %8, %6
  br i1 %cmp.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont8
  %mIndices.i25 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %9 = load ptr, ptr %mIndices.i25, align 8
  %isnull.i = icmp eq ptr %9, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  call void @_ZdaPv(ptr noundef nonnull %9) #24
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.end.i
  %10 = load i32, ptr %add.ptr.i.i, align 8
  store i32 %10, ptr %arrayidx, align 8
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %delete.end.i
  %conv.i = zext i32 %10 to i64
  %11 = shl nuw nsw i64 %conv.i, 2
  %call.i26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #23
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then4.i
  store ptr %call.i26, ptr %mIndices.i25, align 8
  %mIndices8.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %12 = load ptr, ptr %mIndices8.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i26, ptr align 4 %12, i64 %11, i1 false)
  br label %for.inc

if.else.i:                                        ; preds = %delete.end.i
  store ptr null, ptr %mIndices.i25, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else.i, %call.i.noexc, %invoke.cont8
  %inc = add nuw i64 %i.034, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !58

for.end:                                          ; preds = %for.inc
  %13 = load ptr, ptr %pVertices, align 8
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %pVertices, i64 16
  %14 = load i64, ptr %_M_size.i.i.i, align 8
  %.fr44 = freeze i64 %14
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.fr44, i64 12)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = select i1 %16, i64 -1, i64 %17
  %call16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #23
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %for.end
  %isempty17 = icmp eq i64 %.fr44, 0
  br i1 %isempty17, label %arrayctor.cont24.thread, label %for.body29.lr.ph

arrayctor.cont24.thread:                          ; preds = %invoke.cont15
  store ptr %call16, ptr %mVertices.i, align 8
  store i32 0, ptr %mNumVertices.i, align 4
  br label %for.end37

for.body29.lr.ph:                                 ; preds = %invoke.cont15
  %19 = add i64 %17, -12
  %20 = urem i64 %19, 12
  %21 = sub nuw i64 %19, %20
  %22 = add i64 %21, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call16, i8 0, i64 %22, i1 false)
  store ptr %call16, ptr %mVertices.i, align 8
  %conv25 = trunc i64 %.fr44 to i32
  store i32 %conv25, ptr %mNumVertices.i, align 4
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.body29
  %i26.037 = phi i64 [ 0, %for.body29.lr.ph ], [ %inc36, %for.body29 ]
  %vit.sroa.0.036 = phi ptr [ %13, %for.body29.lr.ph ], [ %23, %for.body29 ]
  %23 = load ptr, ptr %vit.sroa.0.036, align 8
  %_M_storage.i.i = getelementptr inbounds i8, ptr %vit.sroa.0.036, i64 16
  %arrayidx34 = getelementptr inbounds %class.aiVector3t, ptr %call16, i64 %i26.037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx34, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i, i64 12, i1 false)
  %inc36 = add nuw i64 %i26.037, 1
  %exitcond42.not = icmp eq i64 %inc36, %.fr44
  br i1 %exitcond42.not, label %for.end37, label %for.body29, !llvm.loop !59

for.end37:                                        ; preds = %for.body29, %arrayctor.cont24.thread
  %24 = load i32, ptr %prim_type, align 4
  store i32 %24, ptr %call4, align 8
  %25 = load ptr, ptr %faces, align 8
  %26 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end37, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i ], [ %25, %for.end37 ]
  %mIndices.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %27 = load ptr, ptr %mIndices.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %27) #24
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i:          ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %faces, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.end37
  %28 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %25, %for.end37 ]
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit:            ; preds = %invoke.cont.i, %if.then.i.i.i
  ret ptr %call4

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %lpad.loopexit28, %lpad.loopexit ], [ %lpad.loopexit.split-lp29, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorI6aiFaceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %faces) #21
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #13

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
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
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI6aiFaceSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 1152921504606846975
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i ], [ null, %entry ]
  %call.i.i.i4 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #24
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq ptr %__first, %__last
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  store i32 0, ptr %__cur.011, align 8
  %mIndices.i.i = getelementptr inbounds i8, ptr %__cur.011, i64 8
  store ptr null, ptr %mIndices.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %__first.addr.010, %__cur.011
  br i1 %cmp.i.i.i, label %for.inc, label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %for.body
  %0 = load i32, ptr %__first.addr.010, align 8
  store i32 %0, ptr %__cur.011, align 8
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %delete.end.i.i.i
  %conv.i.i.i = zext i32 %0 to i64
  %1 = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i7 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1) #23
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then4.i.i.i
  store ptr %call.i.i.i7, ptr %mIndices.i.i, align 8
  %mIndices8.i.i.i = getelementptr inbounds i8, ptr %__first.addr.010, i64 8
  %2 = load ptr, ptr %mIndices8.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i7, ptr align 4 %2, i64 %1, i1 false)
  br label %for.inc

if.else.i.i.i:                                    ; preds = %delete.end.i.i.i
  store ptr null, ptr %mIndices.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else.i.i.i, %call.i.i.i.noexc, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.010, i64 16
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.011, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !60

lpad:                                             ; preds = %if.then4.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  %cmp.not3.i.i = icmp eq ptr %__cur.011, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i ], [ %__result, %lpad ]
  %mIndices.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %6 = load ptr, ptr %mIndices.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i:              ; preds = %delete.notnull.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !11

invoke.cont3:                                     ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i

_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i: ; preds = %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i ], [ null, %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %struct.aiFace, ptr %cond.i19, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 8
  %mIndices.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr null, ptr %mIndices.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %add.ptr, %__args
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %delete.end.i.i.i.i

delete.end.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit
  %2 = load i32, ptr %__args, align 8
  store i32 %2, ptr %add.ptr, align 8
  %tobool.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %delete.end.i.i.i.i
  %conv.i.i.i.i = zext i32 %2 to i64
  %3 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #23
          to label %call.i.i.i.i.noexc unwind label %if.else

call.i.i.i.i.noexc:                               ; preds = %if.then4.i.i.i.i
  store ptr %call.i.i.i.i20, ptr %mIndices.i.i.i, align 8
  %mIndices8.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %4 = load ptr, ptr %mIndices8.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i.i20, ptr align 4 %4, i64 %3, i1 false)
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %delete.end.i.i.i.i
  store ptr null, ptr %mIndices.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %call.i.i.i.i.noexc, %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit
  %call.i.i.i.i22 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i22, i64 16
  %call.i.i.i.i24 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %mIndices.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %5 = load ptr, ptr %mIndices.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i:            ; preds = %delete.notnull.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !11

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit:    ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, %if.then.i26
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i24, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %struct.aiFace, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp44 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp44, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  %8 = load ptr, ptr %mIndices.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i.i, label %if.then.i39, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %if.then.i39

if.else:                                          ; preds = %if.then4.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then4.i.i.i.i ]
  %lpad.thr_comm43 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm43, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #21
  %cmp.not3.i.i.i28 = icmp eq ptr %cond.i19, %__new_finish.0.ph
  br i1 %cmp.not3.i.i.i28, label %if.then.i39, label %for.body.i.i.i29

for.body.i.i.i29:                                 ; preds = %if.else, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i34
  %__first.addr.04.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i35, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i34 ], [ %cond.i19, %if.else ]
  %mIndices.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i30, i64 8
  %11 = load ptr, ptr %mIndices.i.i.i.i.i31, align 8
  %isnull.i.i.i.i.i32 = icmp eq ptr %11, null
  br i1 %isnull.i.i.i.i.i32, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i34, label %delete.notnull.i.i.i.i.i33

delete.notnull.i.i.i.i.i33:                       ; preds = %for.body.i.i.i29
  tail call void @_ZdaPv(ptr noundef nonnull %11) #24
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i34

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i34:          ; preds = %delete.notnull.i.i.i.i.i33, %for.body.i.i.i29
  %incdec.ptr.i.i.i35 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i30, i64 16
  %cmp.not.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i35, %__new_finish.0.ph
  br i1 %cmp.not.i.i.i36, label %if.end, label %for.body.i.i.i29, !llvm.loop !11

lpad19:                                           ; preds = %invoke.cont21
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i34
  %tobool.not.i38 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i38, label %invoke.cont21, label %if.then.i39

if.then.i39:                                      ; preds = %if.then, %delete.notnull.i.i.i, %if.else, %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #24
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i39, %if.end
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_X3DGeoHelper.cpp() #16 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 3), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
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
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
