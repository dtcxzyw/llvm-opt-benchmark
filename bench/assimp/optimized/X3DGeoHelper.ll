; ModuleID = 'bench/assimp/original/X3DGeoHelper.ll'
source_filename = "bench/assimp/original/X3DGeoHelper.ll"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.38 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.38 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.aiFace = type { i32, ptr }
%"class.std::__cxx11::list.23" = type { %"class.std::__cxx11::_List_base.24" }
%"class.std::__cxx11::_List_base.24" = type { %"struct.std::__cxx11::_List_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZNSt6vectorI6aiFaceSaIS0_EE7reserveEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZNSt6vectorI6aiFaceSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorI6aiFaceSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_ = comdat any

$_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [38 x i8] c"GeometryHelper_Make_Arc2D.pStartAngle\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
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
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.32 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X3DGeoHelper.cpp, ptr null }]

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
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden { <2 x float>, float } @_ZN6Assimp12X3DGeoHelper12make_point2DEff(float noundef %0, float noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef float @cosf(float noundef %0) #27
  %4 = fmul float %1, %3
  %5 = tail call noundef float @sinf(float noundef %0) #27
  %6 = fmul float %1, %5
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %4, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %6, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float 0.000000e+00, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper10make_arc2DEfffmRNSt7__cxx114listI10aiVector3tIfESaIS4_EEE(float noundef %0, float noundef %1, float noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call float @llvm.fabs.f32(float %0)
  %or.cond = fcmp ogt float %6, 0x401921FB60000000
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %56

12:                                               ; preds = %5
  %13 = tail call float @llvm.fabs.f32(float %1)
  %or.cond3 = fcmp ogt float %13, 0x401921FB60000000
  br i1 %or.cond3, label %14, label %19

14:                                               ; preds = %12
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.1)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %56

19:                                               ; preds = %12
  %20 = fcmp ugt float %2, 0.000000e+00
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.2)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %56

26:                                               ; preds = %19
  %27 = fsub float %1, %0
  %28 = tail call noundef float @llvm.fabs.f32(float %27)
  %29 = fcmp ogt float %28, 0x401921FB60000000
  %30 = fcmp oeq float %27, 0.000000e+00
  %or.cond5 = or i1 %30, %29
  %spec.store.select = select i1 %or.cond5, float 0x401921FB60000000, float %28
  %31 = uitofp i64 %3 to float
  %32 = fdiv float %spec.store.select, %31
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %36

34:                                               ; preds = %36
  %35 = fcmp oeq float %spec.store.select, 0x401921FB60000000
  br i1 %35, label %48, label %55

36:                                               ; preds = %26, %36
  %.03036 = phi i64 [ 0, %26 ], [ %47, %36 ]
  %37 = uitofp i64 %.03036 to float
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %32, float %0)
  %39 = tail call noundef float @cosf(float noundef %38) #27
  %40 = fmul float %2, %39
  %41 = tail call noundef float @sinf(float noundef %38) #27
  %42 = fmul float %2, %41
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %40, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %42, i64 1
  %43 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %44, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  %45 = load i64, ptr %33, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %33, align 8
  %47 = add i64 %.03036, 1
  %.not = icmp ugt i64 %47, %3
  br i1 %.not, label %34, label %36, !llvm.loop !3

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) %50, i64 12, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  %53 = load i64, ptr %33, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %33, align 8
  br label %55

55:                                               ; preds = %48, %34
  ret void

56:                                               ; preds = %24, %17, %10
  %.sink = phi ptr [ %22, %24 ], [ %15, %17 ], [ %8, %10 ]
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %18, %17 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #27
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #30
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

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper20extend_point_to_lineERKNSt7__cxx114listI10aiVector3tIfESaIS4_EEERS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.3)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #27
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %.not15 = icmp eq ptr %15, %4
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.sroa.010.016 = phi ptr [ %31, %.lr.ph ], [ %15, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 16
  %23 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %25 = load i64, ptr %19, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %19, align 8
  %27 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %29 = load i64, ptr %19, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %19, align 8
  %31 = load ptr, ptr %.sroa.010.016, align 8
  %.not = icmp eq ptr %31, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.sroa.010.0.lcssa = phi ptr [ %15, %13 ], [ %31, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.lcssa, i64 16
  %33 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %35 = load i64, ptr %19, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper22polylineIdx_to_lineIdxERKNSt7__cxx114listIiSaIiEEERS4_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not2432 = icmp eq ptr %3, %0
  br i1 %.not2432, label %._crit_edge, label %.lr.ph34

.lr.ph34:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %.lr.ph34, %.critedge
  %.sroa.016.033 = phi ptr [ %3, %.lr.ph34 ], [ %.sroa.016.1.lcssa, %.critedge ]
  %6 = load ptr, ptr %.sroa.016.033, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.016.033, i64 16
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %7, align 8
  store i32 %10, ptr %9, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %storemerge.in25 = load i64, ptr %4, align 8
  %storemerge26 = add i64 %storemerge.in25, 1
  store i64 %storemerge26, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4
  %.not27 = icmp ne i32 %12, -1
  %13 = icmp ne ptr %6, %0
  %or.cond28 = and i1 %13, %.not27
  br i1 %or.cond28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %.critedge2
  %14 = phi ptr [ %25, %.critedge2 ], [ %11, %5 ]
  %.sroa.016.129 = phi ptr [ %15, %.critedge2 ], [ %6, %5 ]
  %15 = load ptr, ptr %.sroa.016.129, align 8
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %14, align 4
  store i32 %18, ptr %17, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %19 = load i64, ptr %4, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1, ptr %22, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, -1
  %28 = icmp eq ptr %15, %0
  %or.cond23 = select i1 %27, i1 true, i1 %28
  br i1 %or.cond23, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %14, align 4
  store i32 %31, ptr %30, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %storemerge.in = load i64, ptr %4, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %4, align 8
  %32 = load i32, ptr %25, align 4
  %.not.not = icmp eq i32 %32, -1
  br i1 %.not.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %5
  %.sroa.016.1.lcssa = phi ptr [ %6, %5 ], [ %.sroa.016.129, %.lr.ph ], [ %15, %.critedge2 ]
  %.not24 = icmp eq ptr %.sroa.016.1.lcssa, %0
  br i1 %.not24, label %._crit_edge, label %5, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper20rect_parallel_epipedERK10aiVector3tIfERNSt7__cxx114listIS2_SaIS2_EEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load float, ptr %0, align 4
  %4 = fmul float %3, 5.000000e-01
  %5 = fneg float %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = fmul float %7, 5.000000e-01
  %9 = fneg float %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 4
  %12 = fmul float %11, 5.000000e-01
  %13 = fneg float %12
  %14 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store float %4, ptr %15, align 4
  %.sroa.25.36..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 20
  store float %9, ptr %.sroa.25.36..sroa_idx, align 4
  %.sroa.26.36..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store float %13, ptr %.sroa.26.36..sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store float %4, ptr %20, align 4
  %.sroa.19.24..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 20
  store float %8, ptr %.sroa.19.24..sroa_idx, align 4
  %.sroa.20.24..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store float %13, ptr %.sroa.20.24..sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %16, align 8
  %23 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store float %4, ptr %24, align 4
  %.sroa.13.12..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 20
  store float %8, ptr %.sroa.13.12..sroa_idx, align 4
  %.sroa.14.12..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store float %12, ptr %.sroa.14.12..sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %25 = load i64, ptr %16, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %16, align 8
  %27 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store float %4, ptr %28, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 20
  store float %9, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store float %12, ptr %.sroa.8.0..sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %29 = load i64, ptr %16, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %16, align 8
  %31 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store float %5, ptr %32, align 4
  %.sroa.43.72..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 20
  store float %8, ptr %.sroa.43.72..sroa_idx, align 4
  %.sroa.44.72..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store float %13, ptr %.sroa.44.72..sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %33 = load i64, ptr %16, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %16, align 8
  %35 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store float %5, ptr %36, align 4
  %.sroa.49.84..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 20
  store float %9, ptr %.sroa.49.84..sroa_idx, align 4
  %.sroa.50.84..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store float %13, ptr %.sroa.50.84..sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %37 = load i64, ptr %16, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %16, align 8
  %39 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store float %5, ptr %40, align 4
  %.sroa.31.48..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 20
  store float %9, ptr %.sroa.31.48..sroa_idx, align 4
  %.sroa.32.48..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  store float %12, ptr %.sroa.32.48..sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %41 = load i64, ptr %16, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %16, align 8
  %43 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store float %5, ptr %44, align 4
  %.sroa.37.60..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 20
  store float %8, ptr %.sroa.37.60..sroa_idx, align 4
  %.sroa.38.60..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store float %12, ptr %.sroa.38.60..sroa_idx, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %45 = load i64, ptr %16, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %16, align 8
  %47 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store float %5, ptr %48, align 4
  %.sroa.49.84..sroa_idx130 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store float %9, ptr %.sroa.49.84..sroa_idx130, align 4
  %.sroa.50.84..sroa_idx134 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store float %13, ptr %.sroa.50.84..sroa_idx134, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %49 = load i64, ptr %16, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %16, align 8
  %51 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store float %4, ptr %52, align 4
  %.sroa.25.36..sroa_idx90 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store float %9, ptr %.sroa.25.36..sroa_idx90, align 4
  %.sroa.26.36..sroa_idx94 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store float %13, ptr %.sroa.26.36..sroa_idx94, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %53 = load i64, ptr %16, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %16, align 8
  %55 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store float %4, ptr %56, align 4
  %.sroa.7.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store float %9, ptr %.sroa.7.0..sroa_idx60, align 4
  %.sroa.8.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store float %12, ptr %.sroa.8.0..sroa_idx64, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %57 = load i64, ptr %16, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %16, align 8
  %59 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store float %5, ptr %60, align 4
  %.sroa.31.48..sroa_idx100 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store float %9, ptr %.sroa.31.48..sroa_idx100, align 4
  %.sroa.32.48..sroa_idx104 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store float %12, ptr %.sroa.32.48..sroa_idx104, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %61 = load i64, ptr %16, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %16, align 8
  %63 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store float %4, ptr %64, align 4
  %.sroa.19.24..sroa_idx80 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store float %8, ptr %.sroa.19.24..sroa_idx80, align 4
  %.sroa.20.24..sroa_idx84 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store float %13, ptr %.sroa.20.24..sroa_idx84, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %65 = load i64, ptr %16, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %16, align 8
  %67 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store float %5, ptr %68, align 4
  %.sroa.43.72..sroa_idx120 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store float %8, ptr %.sroa.43.72..sroa_idx120, align 4
  %.sroa.44.72..sroa_idx124 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store float %13, ptr %.sroa.44.72..sroa_idx124, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %69 = load i64, ptr %16, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %16, align 8
  %71 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store float %5, ptr %72, align 4
  %.sroa.37.60..sroa_idx110 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store float %8, ptr %.sroa.37.60..sroa_idx110, align 4
  %.sroa.38.60..sroa_idx114 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store float %12, ptr %.sroa.38.60..sroa_idx114, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %73 = load i64, ptr %16, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %16, align 8
  %75 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store float %4, ptr %76, align 4
  %.sroa.13.12..sroa_idx70 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store float %8, ptr %.sroa.13.12..sroa_idx70, align 4
  %.sroa.14.12..sroa_idx74 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store float %12, ptr %.sroa.14.12..sroa_idx74, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %77 = load i64, ptr %16, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %16, align 8
  %79 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store float %4, ptr %80, align 4
  %.sroa.7.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store float %9, ptr %.sroa.7.0..sroa_idx62, align 4
  %.sroa.8.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store float %12, ptr %.sroa.8.0..sroa_idx66, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %81 = load i64, ptr %16, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %16, align 8
  %83 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store float %4, ptr %84, align 4
  %.sroa.13.12..sroa_idx72 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store float %8, ptr %.sroa.13.12..sroa_idx72, align 4
  %.sroa.14.12..sroa_idx76 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store float %12, ptr %.sroa.14.12..sroa_idx76, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %85 = load i64, ptr %16, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %16, align 8
  %87 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store float %5, ptr %88, align 4
  %.sroa.37.60..sroa_idx112 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store float %8, ptr %.sroa.37.60..sroa_idx112, align 4
  %.sroa.38.60..sroa_idx116 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store float %12, ptr %.sroa.38.60..sroa_idx116, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %89 = load i64, ptr %16, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %16, align 8
  %91 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store float %5, ptr %92, align 4
  %.sroa.31.48..sroa_idx102 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store float %9, ptr %.sroa.31.48..sroa_idx102, align 4
  %.sroa.32.48..sroa_idx106 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store float %12, ptr %.sroa.32.48..sroa_idx106, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %93 = load i64, ptr %16, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %16, align 8
  %95 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store float %5, ptr %96, align 4
  %.sroa.49.84..sroa_idx132 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store float %9, ptr %.sroa.49.84..sroa_idx132, align 4
  %.sroa.50.84..sroa_idx136 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store float %13, ptr %.sroa.50.84..sroa_idx136, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %97 = load i64, ptr %16, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %16, align 8
  %99 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store float %5, ptr %100, align 4
  %.sroa.43.72..sroa_idx122 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store float %8, ptr %.sroa.43.72..sroa_idx122, align 4
  %.sroa.44.72..sroa_idx126 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store float %13, ptr %.sroa.44.72..sroa_idx126, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %101 = load i64, ptr %16, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %16, align 8
  %103 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store float %4, ptr %104, align 4
  %.sroa.19.24..sroa_idx82 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store float %8, ptr %.sroa.19.24..sroa_idx82, align 4
  %.sroa.20.24..sroa_idx86 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store float %13, ptr %.sroa.20.24..sroa_idx86, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %105 = load i64, ptr %16, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %16, align 8
  %107 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store float %4, ptr %108, align 4
  %.sroa.25.36..sroa_idx92 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store float %9, ptr %.sroa.25.36..sroa_idx92, align 4
  %.sroa.26.36..sroa_idx96 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store float %13, ptr %.sroa.26.36..sroa_idx96, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %109 = load i64, ptr %16, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper22coordIdx_str2faces_arrERKSt6vectorIiSaIiEERS1_I6aiFaceSaIS6_EERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.aiFace, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %3
  %11 = getelementptr inbounds i8, ptr null, i64 %10
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

12:                                               ; preds = %3
  %13 = icmp ugt i64 %10, 9223372036854775804
  br i1 %13, label %.noexc.i.i, label %14, !prof !7

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %7, i64 %10, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %14
  %17 = phi ptr [ %11, %.thread ], [ %16, %14 ]
  %18 = phi ptr [ null, %.thread ], [ %15, %14 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, -1
  br i1 %.not, label %43, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %21
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i.i34 = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i34)
  %32 = shl nuw nsw i64 %31, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #29
          to label %.noexc35 unwind label %41

.noexc35:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 -1, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

36:                                               ; preds = %.noexc35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %18, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %36, %.noexc35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i.i, label %39, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #30
  br label %39

39:                                               ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %40 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %31
  br label %43

41:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit53

43:                                               ; preds = %39, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %.sroa.20.0 = phi ptr [ %17, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %40, %39 ]
  %.sroa.11.0 = phi ptr [ %17, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %37, %39 ]
  %.sroa.077.0 = phi ptr [ %18, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %33, %39 ]
  %44 = ptrtoint ptr %.sroa.11.0 to i64
  %45 = ptrtoint ptr %.sroa.077.0 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = udiv i64 %47, 3
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %48)
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i unwind label %55

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %43
  %49 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %50 unwind label %55

50:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.not114136 = icmp eq ptr %.sroa.077.0, %.sroa.11.0
  br i1 %.not114136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %57

55:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %43
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit53

57:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.0143 = phi i32 [ 0, %.lr.ph ], [ %.4, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.sroa.057.0142 = phi ptr [ %.sroa.077.0, %.lr.ph ], [ %119, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.sroa.22.1140 = phi ptr [ %51, %.lr.ph ], [ %.sroa.22.2, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.sroa.13.0139 = phi ptr [ %49, %.lr.ph ], [ %.sroa.13.2, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.sroa.063.1137 = phi ptr [ %49, %.lr.ph ], [ %.sroa.063.2, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %58 = load i32, ptr %.sroa.057.0142, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %98

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %52, align 8
  %61 = ptrtoint ptr %.sroa.13.0139 to i64
  %62 = ptrtoint ptr %.sroa.063.1137 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  switch i64 %64, label %67 [
    i64 0, label %120
    i64 1, label %68
    i64 2, label %65
    i64 3, label %66
  ]

65:                                               ; preds = %60
  br label %68

66:                                               ; preds = %60
  br label %68

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %60, %67, %66, %65
  %.sink = phi i32 [ 8, %67 ], [ 4, %66 ], [ 2, %65 ], [ 1, %60 ]
  %69 = or i32 %.0143, %.sink
  %70 = trunc i64 %64 to i32
  store i32 %70, ptr %4, align 8
  %71 = icmp ugt i64 %64, 4611686018427387903
  %72 = select i1 %71, i64 -1, i64 %63
  %73 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %72) #29
          to label %74 unwind label %93

74:                                               ; preds = %68
  store ptr %73, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %73, ptr align 4 %.sroa.063.1137, i64 %63, i1 false)
  %75 = load ptr, ptr %53, align 8
  %76 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %75, %76
  br i1 %.not.i, label %90, label %77

77:                                               ; preds = %74
  store i32 0, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr null, ptr %78, align 8
  %79 = icmp eq ptr %4, %75
  br i1 %79, label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 8
  store i32 %81, ptr %75, align 8
  %.not.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i, label %87, label %82

82:                                               ; preds = %80
  %83 = zext i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 2
  %85 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %84) #29
          to label %.noexc37 unwind label %93

.noexc37:                                         ; preds = %82
  store ptr %85, ptr %78, align 8
  %86 = load ptr, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %86, i64 %84, i1 false)
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

87:                                               ; preds = %80
  store ptr null, ptr %78, align 8
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %87, %.noexc37, %77
  %88 = load ptr, ptr %53, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %89, ptr %53, align 8
  br label %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit

90:                                               ; preds = %74
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %75, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit unwind label %93

_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, %90
  %.not.i.i39 = icmp eq ptr %.sroa.13.0139, %.sroa.063.1137
  %spec.select = select i1 %.not.i.i39, ptr %.sroa.13.0139, ptr %.sroa.063.1137
  %.pr = load ptr, ptr %52, align 8
  %91 = icmp eq ptr %.pr, null
  br i1 %91, label %_ZN6aiFaceD2Ev.exit.thread, label %92

92:                                               ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #30
  br label %_ZN6aiFaceD2Ev.exit.thread

_ZN6aiFaceD2Ev.exit.thread:                       ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

93:                                               ; preds = %90, %82, %68
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %52, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN6aiFaceD2Ev.exit40, label %97

97:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %95) #30
  br label %_ZN6aiFaceD2Ev.exit40

_ZN6aiFaceD2Ev.exit40:                            ; preds = %93, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %157

98:                                               ; preds = %57
  %.not.i.i41 = icmp eq ptr %.sroa.13.0139, %.sroa.22.1140
  br i1 %.not.i.i41, label %101, label %99

99:                                               ; preds = %98
  store i32 %58, ptr %.sroa.13.0139, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.13.0139, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

101:                                              ; preds = %98
  %102 = ptrtoint ptr %.sroa.22.1140 to i64
  %103 = ptrtoint ptr %.sroa.063.1137 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775804
  br i1 %105, label %106, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

106:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %106
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %101
  %107 = ashr exact i64 %104, 2
  %.sroa.speculated.i.i.i.i42 = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i.i42, %107
  %109 = icmp ult i64 %108, %107
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 2305843009213693951)
  %111 = select i1 %109, i64 2305843009213693951, i64 %110
  %.not.i.i.i.i43 = icmp ne i64 %111, 0
  call void @llvm.assume(i1 %.not.i.i.i.i43)
  %112 = shl nuw nsw i64 %111, 2
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #29
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %114 = getelementptr inbounds i8, ptr %113, i64 %104
  store i32 %58, ptr %114, align 4
  %115 = icmp sgt i64 %104, 0
  br i1 %115, label %116, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

116:                                              ; preds = %.noexc46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %113, ptr align 4 %.sroa.063.1137, i64 %104, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %116, %.noexc46
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.1137, i64 noundef %104) #30
  %118 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %111
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %157

.loopexit.split-lp:                               ; preds = %106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %157

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %99, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %_ZN6aiFaceD2Ev.exit.thread
  %.sroa.063.2 = phi ptr [ %.sroa.063.1137, %_ZN6aiFaceD2Ev.exit.thread ], [ %113, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.063.1137, %99 ]
  %.sroa.13.2 = phi ptr [ %spec.select, %_ZN6aiFaceD2Ev.exit.thread ], [ %117, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %100, %99 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.1140, %_ZN6aiFaceD2Ev.exit.thread ], [ %118, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.22.1140, %99 ]
  %.4 = phi i32 [ %69, %_ZN6aiFaceD2Ev.exit.thread ], [ %.0143, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.0143, %99 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.057.0142, i64 4
  %.not114 = icmp eq ptr %119, %.sroa.11.0
  br i1 %.not114, label %._crit_edge, label %57, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %50
  %.sroa.063.1.lcssa = phi ptr [ %49, %50 ], [ %.sroa.063.2, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.sroa.22.1.lcssa = phi ptr [ %51, %50 ], [ %.sroa.22.2, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.0.lcssa = phi i32 [ 0, %50 ], [ %.4, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  store i32 %.0.lcssa, ptr %2, align 4
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

120:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %121 = load ptr, ptr %53, align 8
  %122 = load ptr, ptr %1, align 8
  %.not150 = icmp eq ptr %121, %122
  br i1 %.not150, label %._crit_edge149, label %.lr.ph148.preheader

.lr.ph148.preheader:                              ; preds = %120
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 4
  br label %.lr.ph148

._crit_edge149.loopexit:                          ; preds = %147
  %.pre = load ptr, ptr %1, align 8
  %.pre163 = load ptr, ptr %53, align 8
  br label %._crit_edge149

._crit_edge149:                                   ; preds = %._crit_edge149.loopexit, %120
  %127 = phi ptr [ %.pre163, %._crit_edge149.loopexit ], [ %121, %120 ]
  %128 = phi ptr [ %.pre, %._crit_edge149.loopexit ], [ %122, %120 ]
  %.not.i.i47 = icmp eq ptr %127, %128
  br i1 %.not.i.i47, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge149, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %133, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i ], [ %128, %._crit_edge149 ]
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %130) #30
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i:        ; preds = %132, %.lr.ph.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i48 = icmp eq ptr %133, %127
  br i1 %.not.i.i.i.i.i48, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i
  store ptr %128, ptr %53, align 8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %147
  %.023146 = phi i64 [ %148, %147 ], [ 0, %.lr.ph148.preheader ]
  %134 = load ptr, ptr %53, align 8
  %135 = load ptr, ptr %1, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 4
  %.not.i.i49 = icmp ult i64 %.023146, %139
  br i1 %.not.i.i49, label %141, label %140

140:                                              ; preds = %.lr.ph148
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.32, i64 noundef %.023146, i64 noundef %139) #28
          to label %.noexc50 unwind label %149

.noexc50:                                         ; preds = %140
  unreachable

141:                                              ; preds = %.lr.ph148
  %142 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %.023146
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %144) #30
  br label %147

147:                                              ; preds = %141, %146
  %148 = add nuw i64 %.023146, 1
  %exitcond.not = icmp eq i64 %148, %126
  br i1 %exitcond.not, label %._crit_edge149.loopexit, label %.lr.ph148, !llvm.loop !10

149:                                              ; preds = %140
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %157

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i, %._crit_edge149, %._crit_edge
  %.sroa.063.1133 = phi ptr [ %.sroa.063.1137, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %.sroa.063.1137, %._crit_edge149 ], [ %.sroa.063.1.lcssa, %._crit_edge ]
  %.sroa.22.1126 = phi ptr [ %.sroa.22.1140, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %.sroa.22.1140, %._crit_edge149 ], [ %.sroa.22.1.lcssa, %._crit_edge ]
  %151 = ptrtoint ptr %.sroa.22.1126 to i64
  %152 = ptrtoint ptr %.sroa.063.1133 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.1133, i64 noundef %153) #30
  %.not.i.i.i51 = icmp eq ptr %.sroa.077.0, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %154

154:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %155 = ptrtoint ptr %.sroa.20.0 to i64
  %156 = sub i64 %155, %45
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.0, i64 noundef %156) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %154
  ret void

157:                                              ; preds = %149, %_ZN6aiFaceD2Ev.exit40, %.loopexit.split-lp, %.loopexit
  %.pn32 = phi { ptr, i32 } [ %150, %149 ], [ %94, %_ZN6aiFaceD2Ev.exit40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %158 = ptrtoint ptr %.sroa.22.1140 to i64
  %159 = ptrtoint ptr %.sroa.063.1137 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.1137, i64 noundef %160) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit53

_ZNSt6vectorIjSaIjEED2Ev.exit53:                  ; preds = %55, %41, %157
  %.pn32113 = phi { ptr, i32 } [ %.pn32, %157 ], [ %42, %41 ], [ %56, %55 ]
  %.sroa.077.1112 = phi ptr [ %.sroa.077.0, %157 ], [ %18, %41 ], [ %.sroa.077.0, %55 ]
  %.sroa.20.1111 = phi ptr [ %.sroa.20.0, %157 ], [ %17, %41 ], [ %.sroa.20.0, %55 ]
  %.not.i.i.i54 = icmp eq ptr %.sroa.077.1112, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIiSaIiEED2Ev.exit55, label %161

161:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit53
  %162 = ptrtoint ptr %.sroa.20.1111 to i64
  %163 = ptrtoint ptr %.sroa.077.1112 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.1112, i64 noundef %164) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit55

_ZNSt6vectorIiSaIiEED2Ev.exit55:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit53, %161
  resume { ptr, i32 } %.pn32113
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6aiFaceSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %1, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %35

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = tail call noundef ptr @_ZNSt6vectorI6aiFaceSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %8, ptr noundef %16)
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %15, align 8
  %.not4.i.i.i = icmp eq ptr %20, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i ], [ %20, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %23) #30
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i:            ; preds = %25, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit:    ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %14
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %20, %14 ]
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #30
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, %28
  store ptr %19, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %33, ptr %15, align 8
  %34 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %1
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper22coordIdx_str2lines_arrERKSt6vectorIiSaIiEERS1_I6aiFaceSaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.aiFace, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread, label %11

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds i8, ptr null, i64 %9
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 9223372036854775804
  br i1 %12, label %.noexc.i.i, label %13, !prof !7

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

13:                                               ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %13
  %16 = phi ptr [ %10, %.thread ], [ %15, %13 ]
  %17 = phi ptr [ null, %.thread ], [ %14, %13 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %42, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %21 = ptrtoint ptr %16 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i.i28 = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i28)
  %31 = shl nuw nsw i64 %30, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #29
          to label %.noexc29 unwind label %40

.noexc29:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 -1, ptr %33, align 4
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

35:                                               ; preds = %.noexc29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %17, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %35, %.noexc29
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i.i, label %38, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #30
  br label %38

38:                                               ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %39 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  br label %42

40:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %118

42:                                               ; preds = %38, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %.sroa.21.0 = phi ptr [ %16, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %39, %38 ]
  %.sroa.12.0 = phi ptr [ %16, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %36, %38 ]
  %.sroa.048.0 = phi ptr [ %17, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %32, %38 ]
  %43 = ptrtoint ptr %.sroa.12.0 to i64
  %44 = ptrtoint ptr %.sroa.048.0 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = lshr i64 %46, 1
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %47)
          to label %.preheader unwind label %51

.preheader:                                       ; preds = %42
  %.not6673 = icmp eq ptr %.sroa.048.0, %.sroa.12.0
  br i1 %.not6673, label %_ZNSt6vectorI6aiFaceSaIS0_EE5clearEv.exit, label %.lr.ph76

.lr.ph76:                                         ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %53

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %118

53:                                               ; preds = %.lr.ph76, %91
  %.sroa.038.075 = phi ptr [ %.sroa.048.0, %.lr.ph76 ], [ %92, %91 ]
  %.sroa.042.074 = phi ptr [ %.sroa.048.0, %.lr.ph76 ], [ %.sroa.042.1, %91 ]
  %54 = load i32, ptr %.sroa.038.075, align 4
  %.not25 = icmp eq i32 %54, -1
  br i1 %.not25, label %55, label %91

55:                                               ; preds = %53
  %56 = ptrtoint ptr %.sroa.038.075 to i64
  %57 = ptrtoint ptr %.sroa.042.074 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %58, 4
  br i1 %59, label %60, label %93

60:                                               ; preds = %55
  %.sroa.042.369 = getelementptr inbounds nuw i8, ptr %.sroa.042.074, i64 4
  %.not6770 = icmp eq ptr %.sroa.042.369, %.sroa.038.075
  br i1 %.not6770, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %60
  %61 = load i32, ptr %.sroa.042.074, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6aiFaceD2Ev.exit
  %.sroa.042.372 = phi ptr [ %.sroa.042.3, %_ZN6aiFaceD2Ev.exit ], [ %.sroa.042.369, %.lr.ph.preheader ]
  %.02171 = phi i32 [ %62, %_ZN6aiFaceD2Ev.exit ], [ %61, %.lr.ph.preheader ]
  %62 = load i32, ptr %.sroa.042.372, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %48, align 8
  store i32 2, ptr %3, align 8
  %63 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #29
          to label %64 unwind label %85

64:                                               ; preds = %.lr.ph
  store ptr %63, ptr %48, align 8
  store i32 %.02171, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %62, ptr %65, align 4
  %66 = load ptr, ptr %49, align 8
  %67 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %66, %67
  br i1 %.not.i, label %81, label %68

68:                                               ; preds = %64
  store i32 0, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr null, ptr %69, align 8
  %70 = icmp eq ptr %3, %66
  br i1 %70, label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %3, align 8
  store i32 %72, ptr %66, align 8
  %.not.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i.i, label %78, label %73

73:                                               ; preds = %71
  %74 = zext i32 %72 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #29
          to label %.noexc30 unwind label %85

.noexc30:                                         ; preds = %73
  store ptr %76, ptr %69, align 8
  %77 = load ptr, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %76, ptr align 4 %77, i64 %75, i1 false)
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

78:                                               ; preds = %71
  store ptr null, ptr %69, align 8
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %78, %.noexc30, %68
  %79 = load ptr, ptr %49, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %80, ptr %49, align 8
  br label %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit

81:                                               ; preds = %64
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %66, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit unwind label %85

_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, %81
  %82 = load ptr, ptr %48, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN6aiFaceD2Ev.exit, label %84

84:                                               ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %82) #30
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.042.3 = getelementptr inbounds nuw i8, ptr %.sroa.042.372, i64 4
  %.not67 = icmp eq ptr %.sroa.042.3, %.sroa.038.075
  br i1 %.not67, label %._crit_edge, label %.lr.ph, !llvm.loop !11

85:                                               ; preds = %81, %73, %.lr.ph
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %48, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN6aiFaceD2Ev.exit32, label %89

89:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %87) #30
  br label %_ZN6aiFaceD2Ev.exit32

_ZN6aiFaceD2Ev.exit32:                            ; preds = %85, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %118

._crit_edge:                                      ; preds = %_ZN6aiFaceD2Ev.exit, %60
  %.sroa.042.0.pn.lcssa = phi ptr [ %.sroa.042.074, %60 ], [ %.sroa.042.372, %_ZN6aiFaceD2Ev.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.042.0.pn.lcssa, i64 8
  br label %91

91:                                               ; preds = %._crit_edge, %53
  %.sroa.042.1 = phi ptr [ %90, %._crit_edge ], [ %.sroa.042.074, %53 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.038.075, i64 4
  %.not66 = icmp eq ptr %92, %.sroa.12.0
  br i1 %.not66, label %_ZNSt6vectorI6aiFaceSaIS0_EE5clearEv.exit, label %53, !llvm.loop !12

93:                                               ; preds = %55
  %94 = load ptr, ptr %49, align 8
  %95 = load ptr, ptr %1, align 8
  %.not81 = icmp eq ptr %94, %95
  br i1 %.not81, label %._crit_edge80, label %.lr.ph79.preheader

.lr.ph79.preheader:                               ; preds = %93
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 4
  br label %.lr.ph79

._crit_edge80.loopexit:                           ; preds = %113
  %.pre = load ptr, ptr %1, align 8
  %.pre83 = load ptr, ptr %49, align 8
  br label %._crit_edge80

._crit_edge80:                                    ; preds = %._crit_edge80.loopexit, %93
  %100 = phi ptr [ %.pre83, %._crit_edge80.loopexit ], [ %94, %93 ]
  %101 = phi ptr [ %.pre, %._crit_edge80.loopexit ], [ %95, %93 ]
  %.not.i.i33 = icmp eq ptr %100, %101
  br i1 %.not.i.i33, label %_ZNSt6vectorI6aiFaceSaIS0_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge80, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %106, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i ], [ %101, %._crit_edge80 ]
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %103) #30
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i:        ; preds = %105, %.lr.ph.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i34 = icmp eq ptr %106, %100
  br i1 %.not.i.i.i.i.i34, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i
  store ptr %101, ptr %49, align 8
  br label %_ZNSt6vectorI6aiFaceSaIS0_EE5clearEv.exit

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %113
  %.01877 = phi i64 [ %114, %113 ], [ 0, %.lr.ph79.preheader ]
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %.01877
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %.lr.ph79
  call void @_ZdaPv(ptr noundef nonnull %110) #30
  br label %113

113:                                              ; preds = %.lr.ph79, %112
  %114 = add nuw i64 %.01877, 1
  %exitcond.not = icmp eq i64 %114, %99
  br i1 %exitcond.not, label %._crit_edge80.loopexit, label %.lr.ph79, !llvm.loop !13

_ZNSt6vectorI6aiFaceSaIS0_EE5clearEv.exit:        ; preds = %91, %.preheader, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i, %._crit_edge80
  %.not.i.i.i = icmp eq ptr %.sroa.048.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %115

115:                                              ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EE5clearEv.exit
  %116 = ptrtoint ptr %.sroa.21.0 to i64
  %117 = sub i64 %116, %44
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.048.0, i64 noundef %117) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EE5clearEv.exit, %115
  ret void

118:                                              ; preds = %_ZN6aiFaceD2Ev.exit32, %51, %40
  %.sroa.21.1 = phi ptr [ %16, %40 ], [ %.sroa.21.0, %51 ], [ %.sroa.21.0, %_ZN6aiFaceD2Ev.exit32 ]
  %.sroa.048.1 = phi ptr [ %17, %40 ], [ %.sroa.048.0, %51 ], [ %.sroa.048.0, %_ZN6aiFaceD2Ev.exit32 ]
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %52, %51 ], [ %86, %_ZN6aiFaceD2Ev.exit32 ]
  %.not.i.i.i35 = icmp eq ptr %.sroa.048.1, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit36, label %119

119:                                              ; preds = %118
  %120 = ptrtoint ptr %.sroa.21.1 to i64
  %121 = ptrtoint ptr %.sroa.048.1 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.048.1, i64 noundef %122) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit36

_ZNSt6vectorIiSaIiEED2Ev.exit36:                  ; preds = %118, %119
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(1320) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::list.23", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  store ptr %4, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  %.sroa.012.017 = load ptr, ptr %1, align 8
  %.not18 = icmp eq ptr %.sroa.012.017, %1
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %3
  invoke void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %2)
          to label %23 unwind label %26

.lr.ph:                                           ; preds = %3, %8
  %.sroa.012.019 = phi ptr [ %.sroa.012.0, %8 ], [ %.sroa.012.017, %3 ]
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %8 unwind label %21

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.012.019, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.012.019, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.012.019, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load float, ptr %9, align 4
  %14 = load float, ptr %11, align 4
  %15 = load float, ptr %10, align 4
  store float %13, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %14, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %15, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float 1.000000e+00, ptr %18, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %6, align 8
  %.sroa.012.0 = load ptr, ptr %.sroa.012.019, align 8
  %.not = icmp eq ptr %.sroa.012.0, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

21:                                               ; preds = %.lr.ph
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %4, align 8
  %.not8.i.i = icmp eq ptr %24, %4
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %24, %23 ]
  %25 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #30
  %.not.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !15

_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %._crit_edge
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %26, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %27, %26 ]
  %29 = load ptr, ptr %4, align 8
  %.not8.i.i7 = icmp eq ptr %29, %4
  br i1 %.not8.i.i7, label %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit11, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %28, %.lr.ph.i.i8
  %.09.i.i9 = phi ptr [ %30, %.lr.ph.i.i8 ], [ %29, %28 ]
  %30 = load ptr, ptr %.09.i.i9, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i9, i64 noundef 32) #30
  %.not.i.i10 = icmp eq ptr %30, %4
  br i1 %.not.i.i10, label %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit11, label %.lr.ph.i.i8, !llvm.loop !15

_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit11: ; preds = %.lr.ph.i.i8, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(1320) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  br i1 %2, label %19, label %96

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %24, label %82

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = load i64, ptr %17, align 8
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 noundef %26)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.thread

27:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread

28:                                               ; preds = %27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5)
          to label %29 unwind label %36

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = load i32, ptr %20, align 4
  invoke void @_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %30)
          to label %31 unwind label %38

31:                                               ; preds = %29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %32 unwind label %40

32:                                               ; preds = %31
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6)
          to label %33 unwind label %42

33:                                               ; preds = %32
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %34 unwind label %44

34:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %192 unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.thread: ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %34, %33
  %.044 = phi i1 [ false, %34 ], [ true, %33 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %42
  %.pn72 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %45, %44 ]
  %.650 = phi i1 [ true, %42 ], [ %.044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.044, %44 ]
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %52, align 8
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %40
  %.pn72.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.549 = phi i1 [ true, %40 ], [ %.650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %.650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %59 = load i64, ptr %57, align 8
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %38
  %.pn72.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn72.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %.pn72.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ]
  %.448 = phi i1 [ true, %38 ], [ %.549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %.549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %64 = load i64, ptr %62, align 8
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %36
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn72.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %.pn72.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  %.347 = phi i1 [ true, %36 ], [ %.448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %.448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %69 = load i64, ptr %67, align 8
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread: ; preds = %27
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread
  %78 = load i64, ptr %76, align 8
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #30
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %80 = load i64, ptr %72, align 8
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %81) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.347, label %.sink.split190, label %191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.347, label %.sink.split190, label %191

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.thread
  %.pn72.pn.pn.pn.pn.pn117.ph = phi { ptr, i32 } [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.thread ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.thread ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split190

82:                                               ; preds = %19
  %83 = shl nuw nsw i64 %22, 4
  %84 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %83) #29
  %85 = icmp eq i32 %21, 0
  br i1 %85, label %.loopexit143.thread, label %.lr.ph154.preheader

.loopexit143.thread:                              ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %84, ptr %86, align 8
  br label %.loopexit

.lr.ph154.preheader:                              ; preds = %82
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %84, i8 0, i64 %83, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %84, ptr %87, align 8
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %.lr.ph154
  %.043152 = phi i64 [ %92, %.lr.ph154 ], [ 0, %.lr.ph154.preheader ]
  %.sroa.0113.0151 = phi ptr [ %88, %.lr.ph154 ], [ %16, %.lr.ph154.preheader ]
  %88 = load ptr, ptr %.sroa.0113.0151, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0151, i64 16
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %.043152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %89, i64 16, i1 false)
  %92 = add nuw nsw i64 %.043152, 1
  %93 = load i32, ptr %20, align 4
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %92, %94
  br i1 %95, label %.lr.ph154, label %.loopexit, !llvm.loop !16

96:                                               ; preds = %3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = icmp ult i64 %18, %99
  br i1 %100, label %101, label %159

101:                                              ; preds = %96
  %102 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %103 = load i64, ptr %17, align 8
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i64 noundef %103)
          to label %104 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread

104:                                              ; preds = %101
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %105 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread

105:                                              ; preds = %104
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7)
          to label %106 unwind label %113

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %107 = load i32, ptr %97, align 8
  invoke void @_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %107)
          to label %108 unwind label %115

108:                                              ; preds = %106
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %109 unwind label %117

109:                                              ; preds = %108
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6)
          to label %110 unwind label %119

110:                                              ; preds = %109
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %111 unwind label %121

111:                                              ; preds = %110
  invoke void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %192 unwind label %121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread: ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split189

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

115:                                              ; preds = %106
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

117:                                              ; preds = %108
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

121:                                              ; preds = %111, %110
  %.036 = phi i1 [ false, %111 ], [ true, %110 ]
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %121
  %126 = load i64, ptr %124, align 8
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %122, %121 ]
  %.642 = phi i1 [ true, %119 ], [ %.036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %.036, %121 ]
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %131 = load i64, ptr %129, align 8
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %117
  %.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ]
  %.541 = phi i1 [ true, %117 ], [ %.642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %.642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ]
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %136 = load i64, ptr %134, align 8
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %115
  %.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  %.440 = phi i1 [ true, %115 ], [ %.541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %.541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %141 = load i64, ptr %139, align 8
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %113
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
  %.339 = phi i1 [ true, %113 ], [ %.440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %.440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %146 = load i64, ptr %144, align 8
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread: ; preds = %104
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %.sink.split189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread
  %155 = load i64, ptr %153, align 8
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #30
  br label %.sink.split189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %157 = load i64, ptr %149, align 8
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %158) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.339, label %.sink.split190, label %191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.339, label %.sink.split190, label %191

.sink.split189:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.thread
  %.pn.pn.pn.pn.pn.pn129.ph = phi { ptr, i32 } [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.thread ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread ], [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.sink.split190

159:                                              ; preds = %96
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 4
  %164 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %163) #29
  %165 = icmp eq i32 %161, 0
  br i1 %165, label %.loopexit145, label %.loopexit145.loopexit

.loopexit145.loopexit:                            ; preds = %159
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %164, i8 0, i64 %163, i1 false)
  br label %.loopexit145

.loopexit145:                                     ; preds = %.loopexit145.loopexit, %159
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %164, ptr %166, align 8
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %.loopexit, label %.lr.ph150

.lr.ph150:                                        ; preds = %.loopexit145
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %168

168:                                              ; preds = %.lr.ph150, %._crit_edge
  %169 = phi i32 [ %98, %.lr.ph150 ], [ %175, %._crit_edge ]
  %.035148 = phi i64 [ 0, %.lr.ph150 ], [ %177, %._crit_edge ]
  %.sroa.0113.1147 = phi ptr [ %16, %.lr.ph150 ], [ %176, %._crit_edge ]
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds nuw [16 x i8], ptr %170, i64 %.035148
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  %.not155 = icmp eq i32 %172, 0
  br i1 %.not155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0113.1147, i64 16
  br label %180

._crit_edge.loopexit:                             ; preds = %180
  %.pre = load i32, ptr %97, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %168
  %175 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %169, %168 ]
  %176 = load ptr, ptr %.sroa.0113.1147, align 8
  %177 = add nuw nsw i64 %.035148, 1
  %178 = zext i32 %175 to i64
  %179 = icmp samesign ult i64 %177, %178
  br i1 %179, label %168, label %.loopexit, !llvm.loop !17

180:                                              ; preds = %.lr.ph, %180
  %.034146 = phi i64 [ 0, %.lr.ph ], [ %190, %180 ]
  %181 = load ptr, ptr %166, align 8
  %182 = load ptr, ptr %167, align 8
  %183 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %.035148
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %.034146
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %188
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %189, ptr noundef nonnull align 4 dereferenceable(16) %174, i64 16, i1 false)
  %190 = add nuw nsw i64 %.034146, 1
  %exitcond.not = icmp eq i64 %190, %173
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %180, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph154, %.loopexit143.thread, %.loopexit145
  ret void

.sink.split190:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %.sink.split189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %.sink.split
  %.sink = phi ptr [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %25, %.sink.split ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %102, %.sink.split189 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  %.pn72.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn72.pn.pn.pn.pn.pn117.ph, %.sink.split ], [ %.pn72.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %.pn.pn.pn.pn.pn.pn129.ph, %.sink.split189 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  call void @__cxa_free_exception(ptr %.sink) #27
  br label %191

191:                                              ; preds = %.sink.split190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %.pn72.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %.pn72.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn72.pn.pn.pn.pn.pn.pn.ph, %.sink.split190 ]
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn.pn.pn

192:                                              ; preds = %111, %34
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #28
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8
  %35 = load i64, ptr %28, align 8
  store i64 %35, ptr %26, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8
  store ptr %28, ptr %25, align 8
  store i64 0, ptr %36, align 8
  store i8 0, ptr %28, align 8
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8
  %54 = load i64, ptr %47, align 8
  store i64 %54, ptr %45, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8
  store ptr %47, ptr %44, align 8
  store i64 0, ptr %55, align 8
  store i8 0, ptr %47, align 8
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1)
          to label %_ZNSolsEm.exit unwind label %41

_ZNSolsEm.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !alias.scope !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !alias.scope !25
  store i8 0, ptr %5, align 8, !alias.scope !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !noalias !25
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !25
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %12

12:                                               ; preds = %_ZNSolsEm.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !25
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %25, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !alias.scope !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %5, align 8, !alias.scope !25
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #30
  br label %.body

25:                                               ; preds = %_ZNSolsEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %12
  %27 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = load i64, ptr %35, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #27
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = zext i32 %1 to i64
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4)
          to label %_ZNSolsEj.exit unwind label %42

_ZNSolsEj.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !alias.scope !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !alias.scope !32
  store i8 0, ptr %6, align 8, !alias.scope !32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !32
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !32
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %_ZNSolsEj.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !32
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %26, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !alias.scope !32
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %6, align 8, !alias.scope !32
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #30
  br label %.body

26:                                               ; preds = %_ZNSolsEj.exit
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
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #30
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
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #30
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(1320) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::list.23", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %7, align 8
  store ptr %6, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %8, align 8
  %.sroa.014.019 = load ptr, ptr %3, align 8
  %.not20 = icmp eq ptr %.sroa.014.019, %3
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %5
  invoke void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %4)
          to label %25 unwind label %28

.lr.ph:                                           ; preds = %5, %10
  %.sroa.014.021 = phi ptr [ %.sroa.014.0, %10 ], [ %.sroa.014.019, %5 ]
  %9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %10 unwind label %23

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.014.021, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.014.021, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.014.021, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load float, ptr %11, align 4
  %16 = load float, ptr %13, align 4
  %17 = load float, ptr %12, align 4
  store float %15, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float %16, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float %17, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 1.000000e+00, ptr %20, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  %21 = load i64, ptr %8, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %8, align 8
  %.sroa.014.0 = load ptr, ptr %.sroa.014.021, align 8
  %.not = icmp eq ptr %.sroa.014.0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

23:                                               ; preds = %.lr.ph
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %30

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr %6, align 8
  %.not8.i.i = icmp eq ptr %26, %6
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %26, %25 ]
  %27 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #30
  %.not.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !15

_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

28:                                               ; preds = %._crit_edge
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %29, %28 ]
  %31 = load ptr, ptr %6, align 8
  %.not8.i.i9 = icmp eq ptr %31, %6
  br i1 %.not8.i.i9, label %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit13, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %30, %.lr.ph.i.i10
  %.09.i.i11 = phi ptr [ %32, %.lr.ph.i.i10 ], [ %31, %30 ]
  %32 = load ptr, ptr %.09.i.i11, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i11, i64 noundef 32) #30
  %.not.i.i12 = icmp eq ptr %32, %6
  br i1 %.not.i.i12, label %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit13, label %.lr.ph.i.i10, !llvm.loop !15

_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit13: ; preds = %.lr.ph.i.i10, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(1320) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::list.23", align 8
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
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %31, align 8
  store ptr %6, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %5
  %38 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.8)
          to label %39 unwind label %.thread

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %456 unwind label %41

.thread:                                          ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %38) #27
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit238

41:                                               ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i293, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i276, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i259, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i, %47, %._crit_edge474, %39
  %.sroa.20.0 = phi ptr [ null, %39 ], [ null, %47 ], [ %.sroa.20.2.lcssa, %._crit_edge474 ], [ %.sroa.20.2.lcssa, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i276 ], [ %.sroa.20.2.lcssa, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i259 ], [ null, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %.sroa.20.2.lcssa, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.20.2.lcssa, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i293 ]
  %.sroa.0326.0 = phi ptr [ null, %39 ], [ null, %47 ], [ %.sroa.0326.2.lcssa, %._crit_edge474 ], [ %.sroa.0326.2.lcssa, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i276 ], [ %.sroa.0326.2.lcssa, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i259 ], [ null, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %.sroa.0326.2.lcssa, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0326.2.lcssa, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i293 ]
  %.sroa.44.0 = phi ptr [ null, %39 ], [ null, %47 ], [ %.sroa.44.2572, %._crit_edge474 ], [ null, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i276 ], [ null, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i259 ], [ null, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i293 ]
  %.sroa.0339.0 = phi ptr [ null, %39 ], [ null, %47 ], [ %.sroa.0339.2573, %._crit_edge474 ], [ null, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i276 ], [ null, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i259 ], [ null, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i293 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %445

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %45, 576460752303423487
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %47
  unreachable

48:                                               ; preds = %43
  %.not432 = icmp eq i64 %45, 0
  br i1 %.not432, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %48
  %49 = shl nuw nsw i64 %45, 4
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #29
          to label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %41

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %45
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %48
  %.sroa.20.3 = phi ptr [ %51, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %48 ]
  %.sroa.14.1 = phi ptr [ %50, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %48 ]
  %.sroa.0323.0452 = load ptr, ptr %3, align 8
  %.not433453 = icmp eq ptr %.sroa.0323.0452, %3
  br i1 %.not433453, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit
  %.sroa.20.2.lcssa = phi ptr [ %.sroa.20.3, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit ], [ %.sroa.20.4, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0326.2.lcssa = phi ptr [ %.sroa.14.1, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit ], [ %.sroa.0326.4, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %.not131 = icmp eq ptr %53, %54
  br i1 %4, label %75, label %261

.lr.ph:                                           ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit
  %.sroa.0323.0457 = phi ptr [ %.sroa.0323.0, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.0323.0452, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit ]
  %.sroa.0326.2456 = phi ptr [ %.sroa.0326.4, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.14.1, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit ]
  %.sroa.14.0455 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.14.1, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit ]
  %.sroa.20.2454 = phi ptr [ %.sroa.20.4, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.20.3, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0457, i64 16
  %.not.i = icmp eq ptr %.sroa.14.0455, %.sroa.20.2454
  br i1 %.not.i, label %57, label %56

56:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.14.0455, ptr noundef nonnull align 4 dereferenceable(16) %55, i64 16, i1 false)
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit

57:                                               ; preds = %.lr.ph
  %58 = ptrtoint ptr %.sroa.14.0455 to i64
  %59 = ptrtoint ptr %.sroa.0326.2456 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775792
  br i1 %61, label %62, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc151 unwind label %.loopexit.split-lp

.noexc151:                                        ; preds = %62
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %63 = ashr exact i64 %60, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 576460752303423487)
  %67 = select i1 %65, i64 576460752303423487, i64 %66
  %.not.i.i.i = icmp ne i64 %67, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %68 = shl nuw nsw i64 %67, 4
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #29
          to label %.noexc152 unwind label %.loopexit443

.noexc152:                                        ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %55, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0326.2456, %.sroa.14.0455
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc152, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i ], [ %69, %.noexc152 ]
  %.0911.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i ], [ %.sroa.0326.2456, %.noexc152 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !34
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %71, %.sroa.14.0455
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc152
  %.0.lcssa.i.i.i.i.i = phi ptr [ %69, %.noexc152 ], [ %72, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0326.2456, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %73

73:                                               ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0326.2456, i64 noundef %60) #30
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %73, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %74 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %67
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %56
  %.sroa.20.4 = phi ptr [ %74, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.20.2454, %56 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.14.0455, %56 ]
  %.sroa.0326.4 = phi ptr [ %69, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0326.2456, %56 ]
  %.sroa.14.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  %.sroa.0323.0 = load ptr, ptr %.sroa.0323.0457, align 8
  %.not433 = icmp eq ptr %.sroa.0323.0, %3
  br i1 %.not433, label %._crit_edge, label %.lr.ph, !llvm.loop !39

.loopexit443:                                     ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %445

.loopexit.split-lp:                               ; preds = %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %445

75:                                               ; preds = %._crit_edge
  br i1 %.not131, label %189, label %76

76:                                               ; preds = %75
  %77 = ptrtoint ptr %54 to i64
  %78 = ptrtoint ptr %53 to i64
  %79 = sub i64 %78, %77
  %80 = load ptr, ptr %33, align 8
  %81 = load ptr, ptr %1, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %79, %84
  br i1 %85, label %86, label %155

86:                                               ; preds = %76
  %87 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = load ptr, ptr %52, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 noundef %93)
          to label %94 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.thread

94:                                               ; preds = %86
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %95 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.thread

95:                                               ; preds = %94
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10)
          to label %96 unwind label %108

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %97 = load ptr, ptr %33, align 8
  %98 = load ptr, ptr %1, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i64 noundef %102)
          to label %103 unwind label %110

103:                                              ; preds = %96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %104 unwind label %112

104:                                              ; preds = %103
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6)
          to label %105 unwind label %114

105:                                              ; preds = %104
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %106 unwind label %116

106:                                              ; preds = %105
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %456 unwind label %116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.thread: ; preds = %86
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

110:                                              ; preds = %96
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

112:                                              ; preds = %103
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

114:                                              ; preds = %104
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

116:                                              ; preds = %106, %105
  %.072 = phi i1 [ false, %106 ], [ true, %105 ]
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %116
  %121 = load i64, ptr %119, align 8
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %114
  %.pn141 = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %117, %116 ]
  %.678 = phi i1 [ true, %114 ], [ %.072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.072, %116 ]
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %126 = load i64, ptr %124, align 8
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %112
  %.pn141.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %.pn141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.577 = phi i1 [ true, %112 ], [ %.678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %.678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %131 = load i64, ptr %129, align 8
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %110
  %.pn141.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn141.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %.pn141.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ]
  %.476 = phi i1 [ true, %110 ], [ %.577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %.577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %136 = load i64, ptr %134, align 8
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %108
  %.pn141.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn141.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ], [ %.pn141.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  %.375 = phi i1 [ true, %108 ], [ %.476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ], [ %.476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %141 = load i64, ptr %139, align 8
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.thread: ; preds = %94
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.thread
  %150 = load i64, ptr %148, align 8
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #30
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %152 = load i64, ptr %144, align 8
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %153) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.375, label %154, label %445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.375, label %154, label %445

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.thread
  %.pn141.pn.pn.pn.pn.pn369.ph = phi { ptr, i32 } [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.thread ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.thread ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

154:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %.pn141.pn.pn.pn.pn.pn369 = phi { ptr, i32 } [ %.pn141.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ %.pn141.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.pn141.pn.pn.pn.pn.pn369.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %87) #27
  br label %445

155:                                              ; preds = %76
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = zext i32 %157 to i64
  %.not436 = icmp eq i32 %157, 0
  br i1 %.not436, label %.lr.ph467, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %155
  %159 = shl nuw nsw i64 %158, 4
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #29
          to label %.noexc168 unwind label %41

.noexc168:                                        ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %160, i8 0, i64 %159, i1 false)
  %161 = getelementptr inbounds nuw [16 x i8], ptr %160, i64 %158
  br label %.lr.ph467

.lr.ph467:                                        ; preds = %155, %.noexc168
  %.sroa.44.3 = phi ptr [ %161, %.noexc168 ], [ null, %155 ]
  %.sroa.0339.3 = phi ptr [ %160, %.noexc168 ], [ null, %155 ]
  br label %162

162:                                              ; preds = %.lr.ph467, %186
  %.sroa.0314.0466 = phi ptr [ %81, %.lr.ph467 ], [ %188, %186 ]
  %.sroa.0317.0465 = phi ptr [ %54, %.lr.ph467 ], [ %187, %186 ]
  %163 = load i32, ptr %.sroa.0317.0465, align 4
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %186, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %.sroa.0314.0466, align 4
  %167 = icmp ugt i32 %166, %157
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull @.str.11)
          to label %.invoke unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %169) #27
  br label %445

172:                                              ; preds = %.invoke
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %445

174:                                              ; preds = %165
  %175 = icmp ugt i32 %163, %157
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %177 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %179

.invoke:                                          ; preds = %168, %176
  %178 = phi ptr [ %177, %176 ], [ %169, %168 ]
  invoke void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont unwind label %172

.cont:                                            ; preds = %.invoke
  unreachable

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %177) #27
  br label %445

181:                                              ; preds = %174
  %182 = sext i32 %163 to i64
  %183 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0326.2.lcssa, i64 %182
  %184 = sext i32 %166 to i64
  %185 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0339.3, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %185, ptr noundef nonnull align 4 dereferenceable(16) %183, i64 16, i1 false)
  br label %186

186:                                              ; preds = %162, %181
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0465, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0466, i64 4
  %.not437 = icmp eq ptr %187, %53
  br i1 %.not437, label %.loopexit, label %162, !llvm.loop !40

189:                                              ; preds = %75
  %190 = load i64, ptr %44, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = icmp ult i64 %190, %193
  br i1 %194, label %195, label %254

195:                                              ; preds = %189
  %196 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %197 = load i64, ptr %44, align 8
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i64 noundef %197)
          to label %198 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.thread

198:                                              ; preds = %195
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %199 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread

199:                                              ; preds = %198
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5)
          to label %200 unwind label %207

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %201 = load i32, ptr %191, align 4
  invoke void @_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i32 noundef %201)
          to label %202 unwind label %209

202:                                              ; preds = %200
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %203 unwind label %211

203:                                              ; preds = %202
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6)
          to label %204 unwind label %213

204:                                              ; preds = %203
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %205 unwind label %215

205:                                              ; preds = %204
  invoke void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %456 unwind label %215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.thread: ; preds = %195
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split581

207:                                              ; preds = %199
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

209:                                              ; preds = %200
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

211:                                              ; preds = %202
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

213:                                              ; preds = %203
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

215:                                              ; preds = %205, %204
  %.065 = phi i1 [ false, %205 ], [ true, %204 ]
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %215
  %220 = load i64, ptr %218, align 8
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %213
  %.pn132 = phi { ptr, i32 } [ %214, %213 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ], [ %216, %215 ]
  %.671 = phi i1 [ true, %213 ], [ %.065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ], [ %.065, %215 ]
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %225 = load i64, ptr %223, align 8
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %211
  %.pn132.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ]
  %.570 = phi i1 [ true, %211 ], [ %.671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ], [ %.671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ]
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %230 = load i64, ptr %228, align 8
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %231) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %209
  %.pn132.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn132.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %.pn132.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ]
  %.469 = phi i1 [ true, %209 ], [ %.570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %.570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %235 = load i64, ptr %233, align 8
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %236) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %207
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %.pn132.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %.pn132.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ]
  %.368 = phi i1 [ true, %207 ], [ %.469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %.469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ]
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %240 = load i64, ptr %238, align 8
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %241) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread: ; preds = %198
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %.sink.split581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread
  %249 = load i64, ptr %247, align 8
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %250) #30
  br label %.sink.split581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %251 = load i64, ptr %243, align 8
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %252) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.368, label %253, label %445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.368, label %253, label %445

.sink.split581:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.thread
  %.pn132.pn.pn.pn.pn.pn381.ph = phi { ptr, i32 } [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.thread ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.thread ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %253

253:                                              ; preds = %.sink.split581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %.pn132.pn.pn.pn.pn.pn381 = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %.pn132.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pn132.pn.pn.pn.pn.pn381.ph, %.sink.split581 ]
  call void @__cxa_free_exception(ptr %196) #27
  br label %445

254:                                              ; preds = %189
  %.not438 = icmp eq i32 %192, 0
  br i1 %.not438, label %._crit_edge474, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i259

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i259: ; preds = %254
  %255 = shl nuw nsw i64 %193, 4
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #29
          to label %.lr.ph469.preheader unwind label %41

.lr.ph469.preheader:                              ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i259
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %256, i8 0, i64 %255, i1 false)
  %257 = getelementptr inbounds nuw [16 x i8], ptr %256, i64 %193
  br label %.lr.ph469

.lr.ph469:                                        ; preds = %.lr.ph469.preheader, %.lr.ph469
  %.064468 = phi i64 [ %260, %.lr.ph469 ], [ 0, %.lr.ph469.preheader ]
  %258 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0326.2.lcssa, i64 %.064468
  %259 = getelementptr inbounds nuw [16 x i8], ptr %256, i64 %.064468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %259, ptr noundef nonnull align 4 dereferenceable(16) %258, i64 16, i1 false)
  %260 = add nuw nsw i64 %.064468, 1
  %exitcond486.not = icmp eq i64 %260, %193
  br i1 %exitcond486.not, label %.loopexit, label %.lr.ph469, !llvm.loop !41

261:                                              ; preds = %._crit_edge
  br i1 %.not131, label %354, label %262

262:                                              ; preds = %261
  %263 = ptrtoint ptr %54 to i64
  %264 = ptrtoint ptr %53 to i64
  %265 = sub i64 %264, %263
  %266 = ashr exact i64 %265, 2
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = zext i32 %268 to i64
  %270 = icmp ult i64 %266, %269
  br i1 %270, label %271, label %335

271:                                              ; preds = %262
  %272 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %273 = load ptr, ptr %52, align 8
  %274 = load ptr, ptr %2, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 2
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i64 noundef %278)
          to label %279 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.thread

279:                                              ; preds = %271
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %280 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.thread

280:                                              ; preds = %279
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.7)
          to label %281 unwind label %288

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %282 = load i32, ptr %267, align 8
  invoke void @_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, i32 noundef %282)
          to label %283 unwind label %290

283:                                              ; preds = %281
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %284 unwind label %292

284:                                              ; preds = %283
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6)
          to label %285 unwind label %294

285:                                              ; preds = %284
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %286 unwind label %296

286:                                              ; preds = %285
  invoke void @__cxa_throw(ptr nonnull %272, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %456 unwind label %296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.thread: ; preds = %271
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split582

288:                                              ; preds = %280
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

290:                                              ; preds = %281
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

292:                                              ; preds = %283
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

294:                                              ; preds = %284
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

296:                                              ; preds = %286, %285
  %.057 = phi i1 [ false, %286 ], [ true, %285 ]
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %19, align 8
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %296
  %301 = load i64, ptr %299, align 8
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %302) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %294
  %.pn124 = phi { ptr, i32 } [ %295, %294 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %297, %296 ]
  %.663 = phi i1 [ true, %294 ], [ %.057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %.057, %296 ]
  %303 = load ptr, ptr %20, align 8
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %306 = load i64, ptr %304, align 8
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %307) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %292
  %.pn124.pn = phi { ptr, i32 } [ %293, %292 ], [ %.pn124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %.pn124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  %.562 = phi i1 [ true, %292 ], [ %.663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %.663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  %308 = load ptr, ptr %24, align 8
  %309 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %311 = load i64, ptr %309, align 8
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %312) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %290
  %.pn124.pn.pn = phi { ptr, i32 } [ %291, %290 ], [ %.pn124.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ], [ %.pn124.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ]
  %.461 = phi i1 [ true, %290 ], [ %.562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ], [ %.562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %313 = load ptr, ptr %21, align 8
  %314 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %316 = load i64, ptr %314, align 8
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %317) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %288
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %289, %288 ], [ %.pn124.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ], [ %.pn124.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ]
  %.360 = phi i1 [ true, %288 ], [ %.461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ], [ %.461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ]
  %318 = load ptr, ptr %22, align 8
  %319 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %321 = load i64, ptr %319, align 8
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %322) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  %323 = load ptr, ptr %23, align 8
  %324 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.thread: ; preds = %279
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %23, align 8
  %328 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %.sink.split582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.thread
  %330 = load i64, ptr %328, align 8
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %331) #30
  br label %.sink.split582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %332 = load i64, ptr %324, align 8
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %333) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.360, label %334, label %445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.360, label %334, label %445

.sink.split582:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.thread
  %.pn124.pn.pn.pn.pn.pn393.ph = phi { ptr, i32 } [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.thread ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.thread ], [ %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %334

334:                                              ; preds = %.sink.split582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %.pn124.pn.pn.pn.pn.pn393 = phi { ptr, i32 } [ %.pn124.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %.pn124.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.pn124.pn.pn.pn.pn.pn393.ph, %.sink.split582 ]
  call void @__cxa_free_exception(ptr %272) #27
  br label %445

335:                                              ; preds = %262
  %.not434 = icmp eq i32 %268, 0
  br i1 %.not434, label %._crit_edge474, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i276

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i276: ; preds = %335
  %336 = shl nuw nsw i64 %269, 4
  %337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %336) #29
          to label %.lr.ph461.preheader unwind label %41

.lr.ph461.preheader:                              ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i276
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %337, i8 0, i64 %336, i1 false)
  %338 = getelementptr inbounds nuw [16 x i8], ptr %337, i64 %269
  br label %.lr.ph461

.lr.ph461:                                        ; preds = %.lr.ph461.preheader, %348
  %.056460 = phi i64 [ %353, %348 ], [ 0, %.lr.ph461.preheader ]
  %.sroa.0311.0459 = phi ptr [ %349, %348 ], [ %54, %.lr.ph461.preheader ]
  %339 = load i32, ptr %.sroa.0311.0459, align 4
  %340 = icmp ugt i32 %339, %268
  br i1 %340, label %341, label %348

341:                                              ; preds = %.lr.ph461
  %342 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %342, ptr noundef nonnull @.str.14)
          to label %343 unwind label %344

343:                                              ; preds = %341
  invoke void @__cxa_throw(ptr nonnull %342, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %456 unwind label %346

344:                                              ; preds = %341
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %342) #27
  br label %445

346:                                              ; preds = %343
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %445

348:                                              ; preds = %.lr.ph461
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0459, i64 4
  %350 = sext i32 %339 to i64
  %351 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0326.2.lcssa, i64 %350
  %352 = getelementptr inbounds nuw [16 x i8], ptr %337, i64 %.056460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %352, ptr noundef nonnull align 4 dereferenceable(16) %351, i64 16, i1 false)
  %353 = add nuw nsw i64 %.056460, 1
  %exitcond.not = icmp eq i64 %353, %269
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph461, !llvm.loop !42

354:                                              ; preds = %261
  %355 = load i64, ptr %44, align 8
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %357 = load i32, ptr %356, align 8
  %358 = zext i32 %357 to i64
  %359 = icmp ult i64 %355, %358
  br i1 %359, label %360, label %419

360:                                              ; preds = %354
  %361 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %362 = load i64, ptr %44, align 8
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, i64 noundef %362)
          to label %363 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.thread

363:                                              ; preds = %360
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %364 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.thread

364:                                              ; preds = %363
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.7)
          to label %365 unwind label %372

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %366 = load i32, ptr %356, align 8
  invoke void @_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, i32 noundef %366)
          to label %367 unwind label %374

367:                                              ; preds = %365
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %368 unwind label %376

368:                                              ; preds = %367
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.6)
          to label %369 unwind label %378

369:                                              ; preds = %368
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %370 unwind label %380

370:                                              ; preds = %369
  invoke void @__cxa_throw(ptr nonnull %361, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %456 unwind label %380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.thread: ; preds = %360
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split583

372:                                              ; preds = %364
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

374:                                              ; preds = %365
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

376:                                              ; preds = %367
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

378:                                              ; preds = %368
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

380:                                              ; preds = %370, %369
  %.055 = phi i1 [ false, %370 ], [ true, %369 ]
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %25, align 8
  %383 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %380
  %385 = load i64, ptr %383, align 8
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %386) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %378
  %.pn = phi { ptr, i32 } [ %379, %378 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ], [ %381, %380 ]
  %.6 = phi i1 [ true, %378 ], [ %.055, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ], [ %.055, %380 ]
  %387 = load ptr, ptr %26, align 8
  %388 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %390 = load i64, ptr %388, align 8
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %391) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %376
  %.pn.pn = phi { ptr, i32 } [ %377, %376 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ]
  %.5 = phi i1 [ true, %376 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ], [ %.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ]
  %392 = load ptr, ptr %30, align 8
  %393 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %395 = load i64, ptr %393, align 8
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %396) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %374
  %.pn.pn.pn = phi { ptr, i32 } [ %375, %374 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ]
  %.4 = phi i1 [ true, %374 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ], [ %.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %397 = load ptr, ptr %27, align 8
  %398 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %400 = load i64, ptr %398, align 8
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %401) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %372
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %373, %372 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ]
  %.3 = phi i1 [ true, %372 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ], [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ]
  %402 = load ptr, ptr %28, align 8
  %403 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %405 = load i64, ptr %403, align 8
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %406) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  %407 = load ptr, ptr %29, align 8
  %408 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.thread: ; preds = %363
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %29, align 8
  %412 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %.sink.split583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.thread
  %414 = load i64, ptr %412, align 8
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %415) #30
  br label %.sink.split583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %416 = load i64, ptr %408, align 8
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %417) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.3, label %418, label %445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.3, label %418, label %445

.sink.split583:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.thread
  %.pn.pn.pn.pn.pn.pn405.ph = phi { ptr, i32 } [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.thread ], [ %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.thread ], [ %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %418

418:                                              ; preds = %.sink.split583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %.pn.pn.pn.pn.pn.pn405 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %.pn.pn.pn.pn.pn.pn405.ph, %.sink.split583 ]
  call void @__cxa_free_exception(ptr %361) #27
  br label %445

419:                                              ; preds = %354
  %.not435 = icmp eq i32 %357, 0
  br i1 %.not435, label %._crit_edge474, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i293

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i293: ; preds = %419
  %420 = shl nuw nsw i64 %358, 4
  %421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %420) #29
          to label %.lr.ph463.preheader unwind label %41

.lr.ph463.preheader:                              ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i293
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %421, i8 0, i64 %420, i1 false)
  %422 = getelementptr inbounds nuw [16 x i8], ptr %421, i64 %358
  br label %.lr.ph463

.lr.ph463:                                        ; preds = %.lr.ph463.preheader, %.lr.ph463
  %.0462 = phi i64 [ %425, %.lr.ph463 ], [ 0, %.lr.ph463.preheader ]
  %423 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0326.2.lcssa, i64 %.0462
  %424 = getelementptr inbounds nuw [16 x i8], ptr %421, i64 %.0462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %424, ptr noundef nonnull align 4 dereferenceable(16) %423, i64 16, i1 false)
  %425 = add nuw nsw i64 %.0462, 1
  %exitcond485.not = icmp eq i64 %425, %358
  br i1 %exitcond485.not, label %.loopexit, label %.lr.ph463, !llvm.loop !43

.loopexit:                                        ; preds = %348, %.lr.ph463, %186, %.lr.ph469
  %.sroa.44.2 = phi ptr [ %422, %.lr.ph463 ], [ %.sroa.44.3, %186 ], [ %257, %.lr.ph469 ], [ %338, %348 ]
  %.sroa.0339.2 = phi ptr [ %421, %.lr.ph463 ], [ %.sroa.0339.3, %186 ], [ %256, %.lr.ph469 ], [ %337, %348 ]
  %.not439470 = icmp eq ptr %.sroa.0339.2, %.sroa.44.2
  br i1 %.not439470, label %._crit_edge474, label %.lr.ph473

._crit_edge474:                                   ; preds = %427, %419, %335, %254, %.loopexit
  %.sroa.0339.2573 = phi ptr [ null, %419 ], [ %.sroa.0339.2, %.loopexit ], [ null, %254 ], [ null, %335 ], [ %.sroa.0339.2, %427 ]
  %.sroa.44.2572 = phi ptr [ null, %419 ], [ %.sroa.44.2, %.loopexit ], [ null, %254 ], [ null, %335 ], [ %.sroa.44.2, %427 ]
  invoke void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %4)
          to label %434 unwind label %41

.lr.ph473:                                        ; preds = %.loopexit, %427
  %.sroa.0307.0471 = phi ptr [ %431, %427 ], [ %.sroa.0339.2, %.loopexit ]
  %426 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %427 unwind label %432

427:                                              ; preds = %.lr.ph473
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %428, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0307.0471, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %426, ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  %429 = load i64, ptr %32, align 8
  %430 = add i64 %429, 1
  store i64 %430, ptr %32, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.0307.0471, i64 16
  %.not439 = icmp eq ptr %431, %.sroa.44.2
  br i1 %.not439, label %._crit_edge474, label %.lr.ph473, !llvm.loop !44

432:                                              ; preds = %.lr.ph473
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %445

434:                                              ; preds = %._crit_edge474
  %.not.i.i.i233 = icmp eq ptr %.sroa.0326.2.lcssa, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, label %435

435:                                              ; preds = %434
  %436 = ptrtoint ptr %.sroa.20.2.lcssa to i64
  %437 = ptrtoint ptr %.sroa.0326.2.lcssa to i64
  %438 = sub i64 %436, %437
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0326.2.lcssa, i64 noundef %438) #30
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit:      ; preds = %434, %435
  %439 = load ptr, ptr %6, align 8
  %.not8.i.i = icmp eq ptr %439, %6
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %440, %.lr.ph.i.i ], [ %439, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit ]
  %440 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #30
  %.not.i.i234 = icmp eq ptr %440, %6
  br i1 %.not.i.i234, label %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !15

_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i235 = icmp eq ptr %.sroa.0339.2573, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit236, label %441

441:                                              ; preds = %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit
  %442 = ptrtoint ptr %.sroa.44.2572 to i64
  %443 = ptrtoint ptr %.sroa.0339.2573 to i64
  %444 = sub i64 %442, %443
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0339.2573, i64 noundef %444) #30
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit236

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit236:   ; preds = %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit, %441
  ret void

445:                                              ; preds = %.loopexit443, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %344, %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %170, %172, %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %154, %432, %41
  %.sroa.20.1 = phi ptr [ %.sroa.20.0, %41 ], [ %.sroa.20.2.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ], [ %.sroa.20.2.lcssa, %344 ], [ %.sroa.20.2.lcssa, %253 ], [ %.sroa.20.2.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.sroa.20.2.lcssa, %432 ], [ %.sroa.20.2.lcssa, %154 ], [ %.sroa.20.2.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.sroa.20.2.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ %.sroa.20.2.lcssa, %418 ], [ %.sroa.20.2.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %.sroa.20.2.lcssa, %334 ], [ %.sroa.20.2.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.sroa.20.2.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %.sroa.20.2.lcssa, %179 ], [ %.sroa.20.2.lcssa, %172 ], [ %.sroa.20.2.lcssa, %170 ], [ %.sroa.20.2.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %.sroa.20.2.lcssa, %346 ], [ %.sroa.14.0455, %.loopexit443 ], [ %.sroa.14.0455, %.loopexit.split-lp ]
  %.sroa.0326.1 = phi ptr [ %.sroa.0326.0, %41 ], [ %.sroa.0326.2.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ], [ %.sroa.0326.2.lcssa, %344 ], [ %.sroa.0326.2.lcssa, %253 ], [ %.sroa.0326.2.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.sroa.0326.2.lcssa, %432 ], [ %.sroa.0326.2.lcssa, %154 ], [ %.sroa.0326.2.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.sroa.0326.2.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ %.sroa.0326.2.lcssa, %418 ], [ %.sroa.0326.2.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %.sroa.0326.2.lcssa, %334 ], [ %.sroa.0326.2.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.sroa.0326.2.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %.sroa.0326.2.lcssa, %179 ], [ %.sroa.0326.2.lcssa, %172 ], [ %.sroa.0326.2.lcssa, %170 ], [ %.sroa.0326.2.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %.sroa.0326.2.lcssa, %346 ], [ %.sroa.0326.2456, %.loopexit443 ], [ %.sroa.0326.2456, %.loopexit.split-lp ]
  %.sroa.44.1 = phi ptr [ %.sroa.44.0, %41 ], [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ], [ %338, %344 ], [ null, %253 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.sroa.44.2, %432 ], [ null, %154 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ null, %418 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ null, %334 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %.sroa.44.3, %179 ], [ %.sroa.44.3, %172 ], [ %.sroa.44.3, %170 ], [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %338, %346 ], [ null, %.loopexit443 ], [ null, %.loopexit.split-lp ]
  %.sroa.0339.1 = phi ptr [ %.sroa.0339.0, %41 ], [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ], [ %337, %344 ], [ null, %253 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.sroa.0339.2, %432 ], [ null, %154 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ null, %418 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ null, %334 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %.sroa.0339.3, %179 ], [ %.sroa.0339.3, %172 ], [ %.sroa.0339.3, %170 ], [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %337, %346 ], [ null, %.loopexit443 ], [ null, %.loopexit.split-lp ]
  %.pn148 = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ], [ %345, %344 ], [ %.pn132.pn.pn.pn.pn.pn381, %253 ], [ %.pn132.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %433, %432 ], [ %.pn141.pn.pn.pn.pn.pn369, %154 ], [ %.pn141.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.pn141.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ %.pn.pn.pn.pn.pn.pn405, %418 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %.pn124.pn.pn.pn.pn.pn393, %334 ], [ %.pn124.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.pn124.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %180, %179 ], [ %173, %172 ], [ %171, %170 ], [ %.pn132.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %347, %346 ], [ %lpad.loopexit, %.loopexit443 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i237 = icmp eq ptr %.sroa.0326.1, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit238, label %446

446:                                              ; preds = %445
  %447 = ptrtoint ptr %.sroa.20.1 to i64
  %448 = ptrtoint ptr %.sroa.0326.1 to i64
  %449 = sub i64 %447, %448
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0326.1, i64 noundef %449) #30
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit238

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit238:   ; preds = %.thread, %445, %446
  %.pn148423 = phi { ptr, i32 } [ %40, %.thread ], [ %.pn148, %445 ], [ %.pn148, %446 ]
  %.sroa.0339.1422 = phi ptr [ null, %.thread ], [ %.sroa.0339.1, %445 ], [ %.sroa.0339.1, %446 ]
  %.sroa.44.1421 = phi ptr [ null, %.thread ], [ %.sroa.44.1, %445 ], [ %.sroa.44.1, %446 ]
  %450 = load ptr, ptr %6, align 8
  %.not8.i.i239 = icmp eq ptr %450, %6
  br i1 %.not8.i.i239, label %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit243, label %.lr.ph.i.i240

.lr.ph.i.i240:                                    ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit238, %.lr.ph.i.i240
  %.09.i.i241 = phi ptr [ %451, %.lr.ph.i.i240 ], [ %450, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit238 ]
  %451 = load ptr, ptr %.09.i.i241, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i241, i64 noundef 32) #30
  %.not.i.i242 = icmp eq ptr %451, %6
  br i1 %.not.i.i242, label %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit243, label %.lr.ph.i.i240, !llvm.loop !15

_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit243: ; preds = %.lr.ph.i.i240, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit238
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i244 = icmp eq ptr %.sroa.0339.1422, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit245, label %452

452:                                              ; preds = %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit243
  %453 = ptrtoint ptr %.sroa.44.1421 to i64
  %454 = ptrtoint ptr %.sroa.0339.1422 to i64
  %455 = sub i64 %453, %454
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0339.1422, i64 noundef %455) #30
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit245

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit245:   ; preds = %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit243, %452
  resume { ptr, i32 } %.pn148423

456:                                              ; preds = %370, %343, %286, %205, %106, %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(1320) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, 768614336404564650
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %5
  %.not238 = icmp eq i64 %13, 0
  br i1 %.not238, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %16
  %17 = mul nuw nsw i64 %13, 12
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #29
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %27

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %19 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %13
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %16
  %.sroa.22.3 = phi ptr [ %19, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %16 ]
  %.sroa.14.1 = phi ptr [ %18, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %16 ]
  %.sroa.0177.0297 = load ptr, ptr %3, align 8
  %.not239298 = icmp eq ptr %.sroa.0177.0297, %3
  br i1 %.not239298, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit
  %.sroa.22.1.lcssa = phi ptr [ %.sroa.22.3, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ], [ %.sroa.22.4, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.14.0.lcssa = phi ptr [ %.sroa.14.1, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ], [ %.sroa.14.2, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0180.1.lcssa = phi ptr [ %.sroa.14.1, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ], [ %.sroa.0180.4, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %.not84 = icmp eq ptr %21, %22
  br i1 %4, label %49, label %211

27:                                               ; preds = %.invoke, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i139, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %63, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %15, %.loopexit248, %192, %._crit_edge335
  %.sroa.22.0 = phi ptr [ null, %15 ], [ %.sroa.22.1.lcssa, %192 ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %.sroa.22.1.lcssa, %63 ], [ %.sroa.22.1.lcssa, %._crit_edge335 ], [ %.sroa.22.1.lcssa, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i ], [ %.sroa.22.1.lcssa, %.invoke ], [ %.sroa.22.1.lcssa, %.loopexit248 ], [ %.sroa.22.1.lcssa, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i139 ]
  %.sroa.0180.0 = phi ptr [ null, %15 ], [ %.sroa.0180.1.lcssa, %192 ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %.sroa.0180.1.lcssa, %63 ], [ %.sroa.0180.1.lcssa, %._crit_edge335 ], [ %.sroa.0180.1.lcssa, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i ], [ %.sroa.0180.1.lcssa, %.invoke ], [ %.sroa.0180.1.lcssa, %.loopexit248 ], [ %.sroa.0180.1.lcssa, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i139 ]
  %.sroa.42.0 = phi ptr [ null, %15 ], [ null, %192 ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ null, %63 ], [ %.sroa.42.3, %._crit_edge335 ], [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i ], [ null, %.invoke ], [ %.sroa.42.7, %.loopexit248 ], [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i139 ]
  %.sroa.0195.0 = phi ptr [ null, %15 ], [ null, %192 ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ null, %63 ], [ %.sroa.0195.3, %._crit_edge335 ], [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i ], [ null, %.invoke ], [ %.sroa.0195.7, %.loopexit248 ], [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i139 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %321

.lr.ph:                                           ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  %.sroa.0177.0302 = phi ptr [ %.sroa.0177.0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.0177.0297, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ]
  %.sroa.0180.1301 = phi ptr [ %.sroa.0180.4, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.14.1, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ]
  %.sroa.14.0300 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.14.1, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ]
  %.sroa.22.1299 = phi ptr [ %.sroa.22.4, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.22.3, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0302, i64 16
  %.not.i = icmp eq ptr %.sroa.14.0300, %.sroa.22.1299
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.14.0300, ptr noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

31:                                               ; preds = %.lr.ph
  %32 = ptrtoint ptr %.sroa.14.0300 to i64
  %33 = ptrtoint ptr %.sroa.0180.1301 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc99 unwind label %.loopexit.split-lp261

.noexc99:                                         ; preds = %36
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %31
  %37 = sdiv exact i64 %34, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 768614336404564650)
  %41 = select i1 %39, i64 768614336404564650, i64 %40
  %.not.i.i.i = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %42 = mul nuw nsw i64 %41, 12
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #29
          to label %.noexc100 unwind label %.loopexit260

.noexc100:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0180.1301, %.sroa.14.0300
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc100, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc100 ]
  %.0911.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %.sroa.0180.1301, %.noexc100 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !45
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %45, %.sroa.14.0300
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc100
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc100 ], [ %46, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0180.1301, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0180.1301, i64 noundef %34) #30
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %48 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %41
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %30
  %.sroa.22.4 = phi ptr [ %48, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.22.1299, %30 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.14.0300, %30 ]
  %.sroa.0180.4 = phi ptr [ %43, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0180.1301, %30 ]
  %.sroa.14.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 12
  %.sroa.0177.0 = load ptr, ptr %.sroa.0177.0302, align 8
  %.not239 = icmp eq ptr %.sroa.0177.0, %3
  br i1 %.not239, label %._crit_edge, label %.lr.ph, !llvm.loop !50

.loopexit260:                                     ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit.split-lp261:                            ; preds = %36
  %lpad.loopexit.split-lp263 = landingpad { ptr, i32 }
          cleanup
  br label %321

49:                                               ; preds = %._crit_edge
  br i1 %.not84, label %183, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not86 = icmp eq i64 %25, %56
  br i1 %.not86, label %61, label %57

57:                                               ; preds = %50
  %58 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str.15)
          to label %.invoke unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %58) #27
  br label %321

61:                                               ; preds = %50
  %62 = icmp ugt i64 %26, 1152921504606846975
  br i1 %62, label %63, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

63:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc102 unwind label %27

.noexc102:                                        ; preds = %63
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %61
  %64 = shl nuw nsw i64 %25, 1
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #29
          to label %.lr.ph334.preheader unwind label %27

.lr.ph334.preheader:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %26
  br label %.lr.ph334

._crit_edge335:                                   ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = mul nuw nsw i64 %69, 12
  %71 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #29
          to label %97 unwind label %27

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.sroa.0195.2332 = phi ptr [ %.sroa.0195.3, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %65, %.lr.ph334.preheader ]
  %.sroa.23.0331 = phi ptr [ %.sroa.23.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %65, %.lr.ph334.preheader ]
  %.sroa.42.2330 = phi ptr [ %.sroa.42.3, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %66, %.lr.ph334.preheader ]
  %.sroa.0172.0329 = phi ptr [ %95, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %22, %.lr.ph334.preheader ]
  %72 = load i32, ptr %.sroa.0172.0329, align 4
  %.not95 = icmp eq i32 %72, -1
  br i1 %.not95, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %73

73:                                               ; preds = %.lr.ph334
  %74 = sext i32 %72 to i64
  %.not.i.i = icmp eq ptr %.sroa.23.0331, %.sroa.42.2330
  br i1 %.not.i.i, label %77, label %75

75:                                               ; preds = %73
  store i64 %74, ptr %.sroa.23.0331, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.23.0331, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

77:                                               ; preds = %73
  %78 = ptrtoint ptr %.sroa.23.0331 to i64
  %79 = ptrtoint ptr %.sroa.0195.2332 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

82:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %82
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %77
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i.i104 = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i104)
  %88 = shl nuw nsw i64 %87, 3
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #29
          to label %.noexc106 unwind label %.loopexit245

.noexc106:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store i64 %74, ptr %90, align 8
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

92:                                               ; preds = %.noexc106
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %.sroa.0195.2332, i64 %80, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %92, %.noexc106
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.2332, i64 noundef %80) #30
  %94 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %87
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

.loopexit245:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit.split-lp:                               ; preds = %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %321

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %75, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %.lr.ph334
  %.sroa.42.3 = phi ptr [ %.sroa.42.2330, %.lr.ph334 ], [ %94, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.42.2330, %75 ]
  %.sroa.23.1 = phi ptr [ %.sroa.23.0331, %.lr.ph334 ], [ %93, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %76, %75 ]
  %.sroa.0195.3 = phi ptr [ %.sroa.0195.2332, %.lr.ph334 ], [ %89, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0195.2332, %75 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0329, i64 4
  %96 = load ptr, ptr %20, align 8
  %.not242 = icmp eq ptr %95, %96
  br i1 %.not242, label %._crit_edge335, label %.lr.ph334, !llvm.loop !51

97:                                               ; preds = %._crit_edge335
  %98 = icmp eq i32 %68, 0
  br i1 %98, label %.critedge.sink.split, label %.lr.ph341

.lr.ph341:                                        ; preds = %97
  %99 = add nsw i64 %70, -12
  %100 = urem i64 %99, 12
  %101 = sub nuw nsw i64 %99, %100
  %102 = add nsw i64 %101, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %71, i8 0, i64 %102, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %71, ptr %103, align 8
  %104 = ptrtoint ptr %.sroa.23.1 to i64
  %105 = ptrtoint ptr %.sroa.0195.3 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = ptrtoint ptr %.sroa.14.0.lcssa to i64
  %109 = ptrtoint ptr %.sroa.0180.1.lcssa to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 12
  br label %112

112:                                              ; preds = %.lr.ph341, %175
  %.078339 = phi i64 [ 0, %.lr.ph341 ], [ %179, %175 ]
  %exitcond374.not = icmp eq i64 %.078339, %107
  br i1 %exitcond374.not, label %.critedge, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0195.3, i64 %.078339
  %115 = load i64, ptr %114, align 8
  %.not87 = icmp ult i64 %115, %111
  br i1 %.not87, label %175, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0195.3, i64 %.078339
  %118 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %119 = load i64, ptr %117, align 8
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 noundef %119)
          to label %120 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.thread

120:                                              ; preds = %116
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %121 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.thread

121:                                              ; preds = %120
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17)
          to label %122 unwind label %128

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 noundef %111)
          to label %123 unwind label %130

123:                                              ; preds = %122
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %124 unwind label %132

124:                                              ; preds = %123
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18)
          to label %125 unwind label %134

125:                                              ; preds = %124
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %126 unwind label %136

126:                                              ; preds = %125
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %330 unwind label %136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.thread: ; preds = %116
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

128:                                              ; preds = %121
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

130:                                              ; preds = %122
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

132:                                              ; preds = %123
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

134:                                              ; preds = %124
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

136:                                              ; preds = %126, %125
  %.071 = phi i1 [ false, %126 ], [ true, %125 ]
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %136
  %141 = load i64, ptr %139, align 8
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %134
  %.677 = phi i1 [ true, %134 ], [ %.071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.071, %136 ]
  %.pn88 = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %137, %136 ]
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = load i64, ptr %144, align 8
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %132
  %.576 = phi i1 [ true, %132 ], [ %.677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %.677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.pn88.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %151 = load i64, ptr %149, align 8
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %130
  %.475 = phi i1 [ true, %130 ], [ %.576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %.576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  %.pn88.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn88.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %.pn88.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %156 = load i64, ptr %154, align 8
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %128
  %.374 = phi i1 [ true, %128 ], [ %.475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %.475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn88.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %.pn88.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %161 = load i64, ptr %159, align 8
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.thread: ; preds = %120
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.thread
  %170 = load i64, ptr %168, align 8
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #30
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %172 = load i64, ptr %164, align 8
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %173) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.374, label %174, label %321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.374, label %174, label %321

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.thread
  %.pn88.pn.pn.pn.pn.pn226.ph = phi { ptr, i32 } [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.thread ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.thread ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %174

174:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %.pn88.pn.pn.pn.pn.pn226 = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %.pn88.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %.pn88.pn.pn.pn.pn.pn226.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %118) #27
  br label %321

175:                                              ; preds = %113
  %176 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0180.1.lcssa, i64 %115
  %177 = load ptr, ptr %103, align 8
  %178 = getelementptr inbounds nuw [12 x i8], ptr %177, i64 %.078339
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %178, ptr noundef nonnull align 4 dereferenceable(12) %176, i64 12, i1 false)
  %179 = add nuw nsw i64 %.078339, 1
  %180 = load i32, ptr %67, align 4
  %181 = zext i32 %180 to i64
  %182 = icmp samesign ult i64 %179, %181
  br i1 %182, label %112, label %.critedge.thread, !llvm.loop !52

183:                                              ; preds = %49
  %184 = load i64, ptr %12, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = zext i32 %186 to i64
  %.not85 = icmp eq i64 %184, %187
  br i1 %.not85, label %192, label %188

188:                                              ; preds = %183
  %189 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull @.str.19)
          to label %.invoke unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %189) #27
  br label %321

192:                                              ; preds = %183
  %193 = mul nuw nsw i64 %184, 12
  %194 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %193) #29
          to label %195 unwind label %27

195:                                              ; preds = %192
  %196 = icmp eq i32 %186, 0
  br i1 %196, label %.critedge.sink.split, label %.lr.ph346.preheader

.lr.ph346.preheader:                              ; preds = %195
  %197 = add nsw i64 %193, -12
  %198 = urem i64 %197, 12
  %199 = sub nuw nsw i64 %197, %198
  %200 = add nsw i64 %199, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %194, i8 0, i64 %200, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %194, ptr %201, align 8
  %202 = load ptr, ptr %3, align 8
  br label %.lr.ph346

.lr.ph346:                                        ; preds = %.lr.ph346.preheader, %.lr.ph346
  %.070344 = phi i64 [ %207, %.lr.ph346 ], [ 0, %.lr.ph346.preheader ]
  %.sroa.0168.0343 = phi ptr [ %203, %.lr.ph346 ], [ %202, %.lr.ph346.preheader ]
  %203 = load ptr, ptr %.sroa.0168.0343, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0343, i64 16
  %205 = load ptr, ptr %201, align 8
  %206 = getelementptr inbounds nuw [12 x i8], ptr %205, i64 %.070344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %206, ptr noundef nonnull align 4 dereferenceable(12) %204, i64 12, i1 false)
  %207 = add nuw nsw i64 %.070344, 1
  %208 = load i32, ptr %185, align 4
  %209 = zext i32 %208 to i64
  %210 = icmp samesign ult i64 %207, %209
  br i1 %210, label %.lr.ph346, label %.critedge, !llvm.loop !53

211:                                              ; preds = %._crit_edge
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  br i1 %.not84, label %248, label %215

215:                                              ; preds = %211
  %.not82 = icmp eq i64 %26, %214
  br i1 %.not82, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i122, label %216

216:                                              ; preds = %215
  %217 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull @.str.20)
          to label %.invoke unwind label %219

.invoke:                                          ; preds = %216, %188, %57
  %218 = phi ptr [ %189, %188 ], [ %58, %57 ], [ %217, %216 ]
  invoke void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont unwind label %27

.cont:                                            ; preds = %.invoke
  unreachable

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %217) #27
  br label %321

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i122: ; preds = %215
  %221 = shl nuw nsw i64 %25, 1
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #29
          to label %.lr.ph311.preheader unwind label %224

.lr.ph311.preheader:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i122
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %26
  br label %.lr.ph311

224:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i122
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %321

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %_ZNSt6vectorImSaImEE9push_backEOm.exit138
  %.069309 = phi i64 [ %247, %_ZNSt6vectorImSaImEE9push_backEOm.exit138 ], [ 0, %.lr.ph311.preheader ]
  %.sroa.0195.5308 = phi ptr [ %.sroa.0195.12, %_ZNSt6vectorImSaImEE9push_backEOm.exit138 ], [ %222, %.lr.ph311.preheader ]
  %.sroa.23.2307 = phi ptr [ %.sroa.23.7, %_ZNSt6vectorImSaImEE9push_backEOm.exit138 ], [ %222, %.lr.ph311.preheader ]
  %.sroa.42.5306 = phi ptr [ %.sroa.42.12, %_ZNSt6vectorImSaImEE9push_backEOm.exit138 ], [ %223, %.lr.ph311.preheader ]
  %.sroa.0166.0305 = phi ptr [ %226, %_ZNSt6vectorImSaImEE9push_backEOm.exit138 ], [ %22, %.lr.ph311.preheader ]
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0305, i64 4
  %227 = load i32, ptr %.sroa.0166.0305, align 4
  %228 = sext i32 %227 to i64
  %.not.i.i129 = icmp eq ptr %.sroa.23.2307, %.sroa.42.5306
  br i1 %.not.i.i129, label %230, label %229

229:                                              ; preds = %.lr.ph311
  store i64 %228, ptr %.sroa.23.2307, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit138

230:                                              ; preds = %.lr.ph311
  %231 = ptrtoint ptr %.sroa.23.2307 to i64
  %232 = ptrtoint ptr %.sroa.0195.5308 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %233, 9223372036854775800
  br i1 %234, label %235, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i130

235:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc136 unwind label %.loopexit.split-lp256

.noexc136:                                        ; preds = %235
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i130: ; preds = %230
  %236 = ashr exact i64 %233, 3
  %.sroa.speculated.i.i.i.i131 = tail call i64 @llvm.umax.i64(i64 %236, i64 1)
  %237 = add nsw i64 %.sroa.speculated.i.i.i.i131, %236
  %238 = icmp ult i64 %237, %236
  %239 = tail call i64 @llvm.umin.i64(i64 %237, i64 1152921504606846975)
  %240 = select i1 %238, i64 1152921504606846975, i64 %239
  %.not.i.i.i.i132 = icmp ne i64 %240, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i132)
  %241 = shl nuw nsw i64 %240, 3
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #29
          to label %.noexc137 unwind label %.loopexit255

.noexc137:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i130
  %243 = getelementptr inbounds i8, ptr %242, i64 %233
  store i64 %228, ptr %243, align 8
  %244 = icmp sgt i64 %233, 0
  br i1 %244, label %245, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i135

245:                                              ; preds = %.noexc137
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %242, ptr align 8 %.sroa.0195.5308, i64 %233, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i135

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i135: ; preds = %245, %.noexc137
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.5308, i64 noundef %233) #30
  %246 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %240
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit138

_ZNSt6vectorImSaImEE9push_backEOm.exit138:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i135, %229
  %.sroa.42.12 = phi ptr [ %246, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i135 ], [ %.sroa.42.5306, %229 ]
  %.pn = phi ptr [ %243, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i135 ], [ %.sroa.23.2307, %229 ]
  %.sroa.0195.12 = phi ptr [ %242, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i135 ], [ %.sroa.0195.5308, %229 ]
  %.sroa.23.7 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %247 = add nuw i64 %.069309, 1
  %exitcond.not = icmp eq i64 %247, %26
  br i1 %exitcond.not, label %.loopexit248, label %.lr.ph311, !llvm.loop !54

.loopexit255:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i130
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit.split-lp256:                            ; preds = %235
  %lpad.loopexit.split-lp258 = landingpad { ptr, i32 }
          cleanup
  br label %321

248:                                              ; preds = %211
  %.not240 = icmp eq i32 %213, 0
  br i1 %.not240, label %.loopexit248, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i139

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i139: ; preds = %248
  %249 = shl nuw nsw i64 %214, 3
  %250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #29
          to label %.lr.ph318.preheader unwind label %27

.lr.ph318.preheader:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i139
  %251 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %214
  br label %.lr.ph318

.lr.ph318:                                        ; preds = %.lr.ph318.preheader, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %storemerge317 = phi i64 [ %271, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ 0, %.lr.ph318.preheader ]
  %.sroa.0195.8316 = phi ptr [ %.sroa.0195.14, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %250, %.lr.ph318.preheader ]
  %.sroa.23.3315 = phi ptr [ %.sroa.23.9, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %250, %.lr.ph318.preheader ]
  %.sroa.42.8314 = phi ptr [ %.sroa.42.14, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %251, %.lr.ph318.preheader ]
  %.not.i145 = icmp eq ptr %.sroa.23.3315, %.sroa.42.8314
  br i1 %.not.i145, label %253, label %252

252:                                              ; preds = %.lr.ph318
  store i64 %storemerge317, ptr %.sroa.23.3315, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

253:                                              ; preds = %.lr.ph318
  %254 = ptrtoint ptr %.sroa.23.3315 to i64
  %255 = ptrtoint ptr %.sroa.0195.8316 to i64
  %256 = sub i64 %254, %255
  %257 = icmp eq i64 %256, 9223372036854775800
  br i1 %257, label %258, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

258:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc148 unwind label %.loopexit.split-lp250

.noexc148:                                        ; preds = %258
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %253
  %259 = ashr exact i64 %256, 3
  %.sroa.speculated.i.i.i146 = tail call i64 @llvm.umax.i64(i64 %259, i64 1)
  %260 = add nsw i64 %.sroa.speculated.i.i.i146, %259
  %261 = icmp ult i64 %260, %259
  %262 = tail call i64 @llvm.umin.i64(i64 %260, i64 1152921504606846975)
  %263 = select i1 %261, i64 1152921504606846975, i64 %262
  %.not.i.i.i147 = icmp ne i64 %263, 0
  tail call void @llvm.assume(i1 %.not.i.i.i147)
  %264 = shl nuw nsw i64 %263, 3
  %265 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #29
          to label %.noexc149 unwind label %.loopexit249

.noexc149:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %266 = getelementptr inbounds i8, ptr %265, i64 %256
  store i64 %storemerge317, ptr %266, align 8
  %267 = icmp sgt i64 %256, 0
  br i1 %267, label %268, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

268:                                              ; preds = %.noexc149
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %265, ptr align 8 %.sroa.0195.8316, i64 %256, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %268, %.noexc149
  %.not.i17.i.i = icmp eq ptr %.sroa.0195.8316, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %269

269:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.8316, i64 noundef %256) #30
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %269, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %270 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %263
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %252
  %.sroa.42.14 = phi ptr [ %270, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.42.8314, %252 ]
  %.pn241 = phi ptr [ %266, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.23.3315, %252 ]
  %.sroa.0195.14 = phi ptr [ %265, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0195.8316, %252 ]
  %.sroa.23.9 = getelementptr inbounds nuw i8, ptr %.pn241, i64 8
  %271 = add nuw nsw i64 %storemerge317, 1
  %272 = load i32, ptr %212, align 8
  %273 = zext i32 %272 to i64
  %274 = icmp samesign ult i64 %271, %273
  br i1 %274, label %.lr.ph318, label %.loopexit248, !llvm.loop !55

.loopexit249:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit.split-lp250:                            ; preds = %258
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit248:                                     ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit138, %_ZNSt6vectorImSaImEE9push_backERKm.exit, %248
  %.sroa.42.7 = phi ptr [ null, %248 ], [ %.sroa.42.14, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %.sroa.42.12, %_ZNSt6vectorImSaImEE9push_backEOm.exit138 ]
  %.sroa.0195.7 = phi ptr [ null, %248 ], [ %.sroa.0195.14, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %.sroa.0195.12, %_ZNSt6vectorImSaImEE9push_backEOm.exit138 ]
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = zext i32 %276 to i64
  %278 = mul nuw nsw i64 %277, 12
  %279 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %278) #29
          to label %280 unwind label %27

280:                                              ; preds = %.loopexit248
  %281 = icmp eq i32 %276, 0
  br i1 %281, label %.loopexit247, label %.loopexit247.loopexit

.loopexit247.loopexit:                            ; preds = %280
  %282 = add nsw i64 %278, -12
  %283 = urem i64 %282, 12
  %284 = sub nuw nsw i64 %282, %283
  %285 = add nsw i64 %284, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %279, i8 0, i64 %285, i1 false)
  br label %.loopexit247

.loopexit247:                                     ; preds = %.loopexit247.loopexit, %280
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %279, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %288 = load i32, ptr %287, align 8
  %.not349 = icmp eq i32 %288, 0
  br i1 %.not349, label %.critedge, label %.lr.ph327

.lr.ph327:                                        ; preds = %.loopexit247
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %290

290:                                              ; preds = %.lr.ph327, %._crit_edge324
  %291 = phi i32 [ %288, %.lr.ph327 ], [ %299, %._crit_edge324 ]
  %.060325 = phi i64 [ 0, %.lr.ph327 ], [ %300, %._crit_edge324 ]
  %292 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0195.7, i64 %.060325
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0180.1.lcssa, i64 %293
  %.sroa.0.0.copyload = load float, ptr %294, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %295 = load ptr, ptr %289, align 8
  %296 = getelementptr inbounds nuw [16 x i8], ptr %295, i64 %.060325
  %297 = load i32, ptr %296, align 8
  %298 = zext i32 %297 to i64
  %.not350 = icmp eq i32 %297, 0
  br i1 %.not350, label %._crit_edge324, label %.lr.ph323

._crit_edge324.loopexit:                          ; preds = %.lr.ph323
  %.pre = load i32, ptr %287, align 8
  br label %._crit_edge324

._crit_edge324:                                   ; preds = %._crit_edge324.loopexit, %290
  %299 = phi i32 [ %.pre, %._crit_edge324.loopexit ], [ %291, %290 ]
  %300 = add nuw nsw i64 %.060325, 1
  %301 = zext i32 %299 to i64
  %302 = icmp samesign ult i64 %300, %301
  br i1 %302, label %290, label %.critedge.thread, !llvm.loop !56

.lr.ph323:                                        ; preds = %290, %.lr.ph323
  %.059321 = phi i64 [ %312, %.lr.ph323 ], [ 0, %290 ]
  %303 = load ptr, ptr %286, align 8
  %304 = load ptr, ptr %289, align 8
  %305 = getelementptr inbounds nuw [16 x i8], ptr %304, i64 %.060325
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %.059321
  %309 = load i32, ptr %308, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw [12 x i8], ptr %303, i64 %310
  store float %.sroa.0.0.copyload, ptr %311, align 4
  %.sroa.5.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store float %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx157, align 4
  %.sroa.6.0..sroa_idx159 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store float %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx159, align 4
  %312 = add nuw nsw i64 %.059321, 1
  %exitcond373.not = icmp eq i64 %312, %298
  br i1 %exitcond373.not, label %._crit_edge324.loopexit, label %.lr.ph323, !llvm.loop !57

.critedge.sink.split:                             ; preds = %195, %97
  %.sink = phi ptr [ %71, %97 ], [ %194, %195 ]
  %.sroa.42.4.ph = phi ptr [ %.sroa.42.3, %97 ], [ null, %195 ]
  %.sroa.0195.4.ph = phi ptr [ %.sroa.0195.3, %97 ], [ null, %195 ]
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %313, align 8
  br label %.critedge

.critedge:                                        ; preds = %112, %.lr.ph346, %.critedge.sink.split, %.loopexit247
  %.sroa.42.4 = phi ptr [ %.sroa.42.4.ph, %.critedge.sink.split ], [ null, %.lr.ph346 ], [ %.sroa.42.7, %.loopexit247 ], [ %.sroa.42.3, %112 ]
  %.sroa.0195.4 = phi ptr [ %.sroa.0195.4.ph, %.critedge.sink.split ], [ null, %.lr.ph346 ], [ %.sroa.0195.7, %.loopexit247 ], [ %.sroa.0195.3, %112 ]
  %.not.i.i.i150 = icmp eq ptr %.sroa.0180.1.lcssa, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %._crit_edge324, %175, %.critedge
  %.sroa.0195.4416 = phi ptr [ %.sroa.0195.4, %.critedge ], [ %.sroa.0195.3, %175 ], [ %.sroa.0195.7, %._crit_edge324 ]
  %.sroa.42.4414 = phi ptr [ %.sroa.42.4, %.critedge ], [ %.sroa.42.3, %175 ], [ %.sroa.42.7, %._crit_edge324 ]
  %314 = ptrtoint ptr %.sroa.22.1.lcssa to i64
  %315 = ptrtoint ptr %.sroa.0180.1.lcssa to i64
  %316 = sub i64 %314, %315
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0180.1.lcssa, i64 noundef %316) #30
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %.critedge, %.critedge.thread
  %.sroa.0195.4417 = phi ptr [ %.sroa.0195.4, %.critedge ], [ %.sroa.0195.4416, %.critedge.thread ]
  %.sroa.42.4415 = phi ptr [ %.sroa.42.4, %.critedge ], [ %.sroa.42.4414, %.critedge.thread ]
  %.not.i.i.i151 = icmp eq ptr %.sroa.0195.4417, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorImSaImEED2Ev.exit, label %317

317:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %318 = ptrtoint ptr %.sroa.42.4415 to i64
  %319 = ptrtoint ptr %.sroa.0195.4417 to i64
  %320 = sub i64 %318, %319
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.4417, i64 noundef %320) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %317
  ret void

321:                                              ; preds = %.loopexit249, %.loopexit.split-lp250, %.loopexit255, %.loopexit.split-lp256, %.loopexit245, %.loopexit.split-lp, %.loopexit260, %.loopexit.split-lp261, %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %174, %219, %190, %59, %27
  %.sroa.22.2 = phi ptr [ %.sroa.22.0, %27 ], [ %.sroa.22.1.lcssa, %224 ], [ %.sroa.22.1.lcssa, %190 ], [ %.sroa.14.0300, %.loopexit.split-lp261 ], [ %.sroa.22.1.lcssa, %174 ], [ %.sroa.22.1.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %.sroa.22.1.lcssa, %59 ], [ %.sroa.22.1.lcssa, %.loopexit255 ], [ %.sroa.22.1.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %.sroa.22.1.lcssa, %219 ], [ %.sroa.22.1.lcssa, %.loopexit245 ], [ %.sroa.14.0300, %.loopexit260 ], [ %.sroa.22.1.lcssa, %.loopexit.split-lp ], [ %.sroa.22.1.lcssa, %.loopexit.split-lp256 ], [ %.sroa.22.1.lcssa, %.loopexit.split-lp250 ], [ %.sroa.22.1.lcssa, %.loopexit249 ]
  %.sroa.0180.2 = phi ptr [ %.sroa.0180.0, %27 ], [ %.sroa.0180.1.lcssa, %224 ], [ %.sroa.0180.1.lcssa, %190 ], [ %.sroa.0180.1301, %.loopexit.split-lp261 ], [ %.sroa.0180.1.lcssa, %174 ], [ %.sroa.0180.1.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %.sroa.0180.1.lcssa, %59 ], [ %.sroa.0180.1.lcssa, %.loopexit255 ], [ %.sroa.0180.1.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %.sroa.0180.1.lcssa, %219 ], [ %.sroa.0180.1.lcssa, %.loopexit245 ], [ %.sroa.0180.1301, %.loopexit260 ], [ %.sroa.0180.1.lcssa, %.loopexit.split-lp ], [ %.sroa.0180.1.lcssa, %.loopexit.split-lp256 ], [ %.sroa.0180.1.lcssa, %.loopexit.split-lp250 ], [ %.sroa.0180.1.lcssa, %.loopexit249 ]
  %.sroa.42.1 = phi ptr [ %.sroa.42.0, %27 ], [ null, %224 ], [ null, %190 ], [ null, %.loopexit.split-lp261 ], [ %.sroa.42.3, %174 ], [ %.sroa.42.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ null, %59 ], [ %.sroa.23.2307, %.loopexit255 ], [ %.sroa.42.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ null, %219 ], [ %.sroa.23.0331, %.loopexit245 ], [ null, %.loopexit260 ], [ %.sroa.23.0331, %.loopexit.split-lp ], [ %.sroa.23.2307, %.loopexit.split-lp256 ], [ %.sroa.23.3315, %.loopexit.split-lp250 ], [ %.sroa.23.3315, %.loopexit249 ]
  %.sroa.0195.1 = phi ptr [ %.sroa.0195.0, %27 ], [ null, %224 ], [ null, %190 ], [ null, %.loopexit.split-lp261 ], [ %.sroa.0195.3, %174 ], [ %.sroa.0195.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ null, %59 ], [ %.sroa.0195.5308, %.loopexit255 ], [ %.sroa.0195.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ null, %219 ], [ %.sroa.0195.2332, %.loopexit245 ], [ null, %.loopexit260 ], [ %.sroa.0195.2332, %.loopexit.split-lp ], [ %.sroa.0195.5308, %.loopexit.split-lp256 ], [ %.sroa.0195.8316, %.loopexit.split-lp250 ], [ %.sroa.0195.8316, %.loopexit249 ]
  %.pn96 = phi { ptr, i32 } [ %28, %27 ], [ %225, %224 ], [ %191, %190 ], [ %lpad.loopexit.split-lp263, %.loopexit.split-lp261 ], [ %.pn88.pn.pn.pn.pn.pn226, %174 ], [ %.pn88.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %60, %59 ], [ %lpad.loopexit257, %.loopexit255 ], [ %.pn88.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %220, %219 ], [ %lpad.loopexit, %.loopexit245 ], [ %lpad.loopexit262, %.loopexit260 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp258, %.loopexit.split-lp256 ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp250 ], [ %lpad.loopexit251, %.loopexit249 ]
  %.not.i.i.i152 = icmp eq ptr %.sroa.0180.2, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit153, label %322

322:                                              ; preds = %321
  %323 = ptrtoint ptr %.sroa.22.2 to i64
  %324 = ptrtoint ptr %.sroa.0180.2 to i64
  %325 = sub i64 %323, %324
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0180.2, i64 noundef %325) #30
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit153

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit153: ; preds = %321, %322
  %.not.i.i.i154 = icmp eq ptr %.sroa.0195.1, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorImSaImEED2Ev.exit155, label %326

326:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit153
  %327 = ptrtoint ptr %.sroa.42.1 to i64
  %328 = ptrtoint ptr %.sroa.0195.1 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.1, i64 noundef %329) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit155

_ZNSt6vectorImSaImEED2Ev.exit155:                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit153, %326
  resume { ptr, i32 } %.pn96

330:                                              ; preds = %126
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKNSt7__cxx114listI10aiVector3tIfESaIS6_EEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(1320) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  br i1 %2, label %7, label %34

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %.not34 = icmp eq i64 %6, %10
  br i1 %.not34, label %16, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.19)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %79

16:                                               ; preds = %7
  %17 = mul nuw nsw i64 %6, 12
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #29
  %19 = icmp eq i32 %9, 0
  br i1 %19, label %.loopexit38.thread, label %.lr.ph49.preheader

.loopexit38.thread:                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %20, align 8
  br label %.loopexit

.lr.ph49.preheader:                               ; preds = %16
  %21 = add nsw i64 %17, -12
  %22 = urem i64 %21, 12
  %23 = sub nuw nsw i64 %21, %22
  %24 = add nsw i64 %23, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %25, align 8
  br label %.lr.ph49

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %.03047 = phi i64 [ %30, %.lr.ph49 ], [ 0, %.lr.ph49.preheader ]
  %.sroa.036.046 = phi ptr [ %26, %.lr.ph49 ], [ %4, %.lr.ph49.preheader ]
  %26 = load ptr, ptr %.sroa.036.046, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.036.046, i64 16
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw [12 x i8], ptr %28, i64 %.03047
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false)
  %30 = add nuw nsw i64 %.03047, 1
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %30, %32
  br i1 %33, label %.lr.ph49, label %.loopexit, !llvm.loop !58

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %.not = icmp eq i64 %6, %37
  br i1 %.not, label %43, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.21)
          to label %40 unwind label %41

40:                                               ; preds = %38
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %79

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = mul nuw nsw i64 %46, 12
  %48 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #29
  %49 = icmp eq i32 %45, 0
  br i1 %49, label %.loopexit40, label %.loopexit40.loopexit

.loopexit40.loopexit:                             ; preds = %43
  %50 = add nsw i64 %47, -12
  %51 = urem i64 %50, 12
  %52 = sub nuw nsw i64 %50, %51
  %53 = add nsw i64 %52, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %48, i8 0, i64 %53, i1 false)
  br label %.loopexit40

.loopexit40:                                      ; preds = %.loopexit40.loopexit, %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %48, ptr %54, align 8
  %.not50 = icmp eq i32 %36, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %.loopexit40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %56

56:                                               ; preds = %.lr.ph45, %._crit_edge
  %57 = phi i32 [ %36, %.lr.ph45 ], [ %63, %._crit_edge ]
  %.02943 = phi i64 [ 0, %.lr.ph45 ], [ %65, %._crit_edge ]
  %.sroa.036.142 = phi ptr [ %4, %.lr.ph45 ], [ %64, %._crit_edge ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %.02943
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %.not51 = icmp eq i32 %60, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.036.142, i64 16
  br label %68

._crit_edge.loopexit:                             ; preds = %68
  %.pre = load i32, ptr %35, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %56
  %63 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %57, %56 ]
  %64 = load ptr, ptr %.sroa.036.142, align 8
  %65 = add nuw nsw i64 %.02943, 1
  %66 = zext i32 %63 to i64
  %67 = icmp samesign ult i64 %65, %66
  br i1 %67, label %56, label %.loopexit, !llvm.loop !59

68:                                               ; preds = %.lr.ph, %68
  %.02841 = phi i64 [ 0, %.lr.ph ], [ %78, %68 ]
  %69 = load ptr, ptr %54, align 8
  %70 = load ptr, ptr %55, align 8
  %71 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %.02943
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.02841
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [12 x i8], ptr %69, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %77, ptr noundef nonnull align 4 dereferenceable(12) %62, i64 12, i1 false)
  %78 = add nuw nsw i64 %.02841, 1
  %exitcond.not = icmp eq i64 %78, %61
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %68, !llvm.loop !60

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph49, %.loopexit38.thread, %.loopexit40
  ret void

79:                                               ; preds = %41, %14
  %.sink = phi ptr [ %39, %41 ], [ %12, %14 ]
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %15, %14 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1320) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.17", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 768614336404564650
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %4
  %.not102 = icmp eq i64 %11, 0
  br i1 %.not102, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %14
  %15 = mul nuw nsw i64 %11, 12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %21

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %11
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %14
  %.sroa.18.3 = phi ptr [ %17, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %14 ]
  %.sroa.11.1 = phi ptr [ %16, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %14 ]
  %.sroa.073.0125 = load ptr, ptr %3, align 8
  %.not103126 = icmp eq ptr %.sroa.073.0125, %3
  br i1 %.not103126, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.3, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ], [ %.sroa.18.4, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit ]
  %.sroa.11.0.lcssa = phi ptr [ %.sroa.11.1, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ], [ %.sroa.11.2, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit ]
  %.sroa.077.1.lcssa = phi ptr [ %.sroa.11.1, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ], [ %.sroa.077.4, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %19, %20
  br i1 %.not, label %75, label %52

21:                                               ; preds = %.invoke, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %13, %76, %75, %52
  %.sroa.18.0 = phi ptr [ null, %13 ], [ %.sroa.18.1.lcssa, %76 ], [ %.sroa.18.1.lcssa, %75 ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %.sroa.18.1.lcssa, %.invoke ], [ %.sroa.18.1.lcssa, %52 ]
  %.sroa.077.0 = phi ptr [ null, %13 ], [ %.sroa.077.1.lcssa, %76 ], [ %.sroa.077.1.lcssa, %75 ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %.sroa.077.1.lcssa, %.invoke ], [ %.sroa.077.1.lcssa, %52 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %204

.lr.ph:                                           ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit
  %.sroa.073.0130 = phi ptr [ %.sroa.073.0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit ], [ %.sroa.073.0125, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ]
  %.sroa.077.1129 = phi ptr [ %.sroa.077.4, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit ], [ %.sroa.11.1, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ]
  %.sroa.11.0128 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit ], [ %.sroa.11.1, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ]
  %.sroa.18.1127 = phi ptr [ %.sroa.18.4, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit ], [ %.sroa.18.3, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.073.0130, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.073.0130, i64 20
  %.not.i = icmp eq ptr %.sroa.11.0128, %.sroa.18.1127
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %.lr.ph
  %26 = load float, ptr %23, align 4
  %27 = load float, ptr %24, align 4
  store float %26, ptr %.sroa.11.0128, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.11.0128, i64 4
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.11.0128, i64 8
  store float 0.000000e+00, ptr %29, align 4
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit

30:                                               ; preds = %.lr.ph
  %31 = ptrtoint ptr %.sroa.11.0128 to i64
  %32 = ptrtoint ptr %.sroa.077.1129 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

35:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %35
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %30
  %36 = sdiv exact i64 %33, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 768614336404564650)
  %40 = select i1 %38, i64 768614336404564650, i64 %39
  %.not.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %41 = mul nuw nsw i64 %40, 12
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #29
          to label %.noexc53 unwind label %.loopexit104

.noexc53:                                         ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %33
  %44 = load float, ptr %23, align 4
  %45 = load float, ptr %24, align 4
  store float %44, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store float 0.000000e+00, ptr %47, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.077.1129, %.sroa.11.0128
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc53, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %42, %.noexc53 ]
  %.0911.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %.sroa.077.1129, %.noexc53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !61
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %48, %.sroa.11.0128
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc53
  %.0.lcssa.i.i.i.i.i = phi ptr [ %42, %.noexc53 ], [ %49, %.lr.ph.i.i.i.i.i ]
  %.not.i35.i.i = icmp eq ptr %.sroa.077.1129, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.1129, i64 noundef %33) #30
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i
  %51 = getelementptr inbounds nuw [12 x i8], ptr %42, i64 %40
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %25
  %.sroa.18.4 = phi ptr [ %51, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.18.1127, %25 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11.0128, %25 ]
  %.sroa.077.4 = phi ptr [ %42, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.077.1129, %25 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 12
  %.sroa.073.0 = load ptr, ptr %.sroa.073.0130, align 8
  %.not103 = icmp eq ptr %.sroa.073.0, %3
  br i1 %.not103, label %._crit_edge, label %.lr.ph, !llvm.loop !65

.loopexit104:                                     ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %204

52:                                               ; preds = %._crit_edge
  invoke void @_ZN6Assimp12X3DGeoHelper22coordIdx_str2faces_arrERKSt6vectorIiSaIiEERS1_I6aiFaceSaIS6_EERj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %53 unwind label %21

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull @.str.22)
          to label %.invoke unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %59) #27
  br label %204

62:                                               ; preds = %53
  %63 = ptrtoint ptr %56 to i64
  %64 = ptrtoint ptr %54 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %.not43 = icmp eq i64 %66, %69
  br i1 %.not43, label %76, label %70

70:                                               ; preds = %62
  %71 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull @.str.23)
          to label %.invoke unwind label %73

.invoke:                                          ; preds = %70, %58
  %72 = phi ptr [ %59, %58 ], [ %71, %70 ]
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %71) #27
  br label %204

75:                                               ; preds = %._crit_edge
  invoke void @_ZN6Assimp12X3DGeoHelper22coordIdx_str2faces_arrERKSt6vectorIiSaIiEERS1_I6aiFaceSaIS6_EERj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %76 unwind label %21

76:                                               ; preds = %75, %62
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = mul nuw nsw i64 %79, 12
  %81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %80) #29
          to label %82 unwind label %21

82:                                               ; preds = %76
  %83 = icmp eq i32 %78, 0
  br i1 %83, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %82
  %84 = add nsw i64 %80, -12
  %85 = urem i64 %84, 12
  %86 = sub nuw nsw i64 %84, %85
  %87 = add nsw i64 %86, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %81, i8 0, i64 %87, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %81, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %.not140 = icmp eq ptr %91, %92
  br i1 %.not140, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %.loopexit
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %98 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %99 = ptrtoint ptr %.sroa.077.1.lcssa to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 12
  br label %120

._crit_edge139.loopexit:                          ; preds = %._crit_edge135
  %.pre = load ptr, ptr %5, align 8
  %.pre160 = load ptr, ptr %90, align 8
  br label %._crit_edge139

._crit_edge139:                                   ; preds = %._crit_edge139.loopexit, %.loopexit
  %102 = phi ptr [ %.pre160, %._crit_edge139.loopexit ], [ %91, %.loopexit ]
  %103 = phi ptr [ %.pre, %._crit_edge139.loopexit ], [ %92, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not4.i.i.i.i = icmp eq ptr %103, %102
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %._crit_edge139, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %108, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i ], [ %103, %._crit_edge139 ]
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i54
  call void @_ZdaPv(ptr noundef nonnull %105) #30
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i:          ; preds = %107, %.lr.ph.i.i.i.i54
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i55 = icmp eq ptr %108, %102
  br i1 %.not.i.i.i.i55, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i54, !llvm.loop !9

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i:  ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %._crit_edge139
  %109 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %103, %._crit_edge139 ]
  %.not.i.i.i56 = icmp eq ptr %109, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit, label %110

110:                                              ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #30
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit:            ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i57 = icmp eq ptr %.sroa.077.1.lcssa, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit
  %117 = ptrtoint ptr %.sroa.18.1.lcssa to i64
  %118 = ptrtoint ptr %.sroa.077.1.lcssa to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.1.lcssa, i64 noundef %119) #30
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit, %116
  ret void

120:                                              ; preds = %.lr.ph138, %._crit_edge135
  %.041136 = phi i64 [ 0, %.lr.ph138 ], [ %169, %._crit_edge135 ]
  %121 = load ptr, ptr %90, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 4
  %.not.i.i = icmp ult i64 %.041136, %126
  br i1 %.not.i.i, label %128, label %127

127:                                              ; preds = %120
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.32, i64 noundef %.041136, i64 noundef %126) #28
          to label %.noexc58 unwind label %140

.noexc58:                                         ; preds = %127
  unreachable

128:                                              ; preds = %120
  %129 = load ptr, ptr %97, align 8
  %130 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %.041136
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %.041136
  %133 = load i32, ptr %132, align 8
  %.not44 = icmp eq i32 %131, %133
  br i1 %.not44, label %.preheader, label %134

.preheader:                                       ; preds = %128
  %.not141 = icmp eq i32 %131, 0
  br i1 %.not141, label %._crit_edge135, label %.lr.ph134

134:                                              ; preds = %128
  %135 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 noundef %.041136)
          to label %136 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread

136:                                              ; preds = %134
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %137 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

137:                                              ; preds = %136
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18)
          to label %138 unwind label %143

138:                                              ; preds = %137
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %139 unwind label %145

139:                                              ; preds = %138
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %209 unwind label %145

140:                                              ; preds = %127
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread: ; preds = %134
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

145:                                              ; preds = %139, %138
  %.037 = phi i1 [ false, %139 ], [ true, %138 ]
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %145
  %150 = load i64, ptr %148, align 8
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %143
  %.340 = phi i1 [ true, %143 ], [ %.037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.037, %145 ]
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %146, %145 ]
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %155 = load i64, ptr %153, align 8
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %136
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread
  %164 = load i64, ptr %162, align 8
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %165) #30
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %166 = load i64, ptr %158, align 8
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %167) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.340, label %168, label %204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.340, label %168, label %204

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.thread
  %.pn.pn.pn90.ph = phi { ptr, i32 } [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.thread ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %168

168:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn.pn.pn90 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn.pn.pn90.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %135) #27
  br label %204

._crit_edge135:                                   ; preds = %192, %.preheader
  %169 = add nuw i64 %.041136, 1
  %exitcond.not = icmp eq i64 %169, %96
  br i1 %exitcond.not, label %._crit_edge139.loopexit, label %120, !llvm.loop !66

.lr.ph134:                                        ; preds = %.preheader, %192
  %170 = phi ptr [ %197, %192 ], [ %129, %.preheader ]
  %.036133 = phi i64 [ %196, %192 ], [ 0, %.preheader ]
  %171 = getelementptr inbounds nuw [16 x i8], ptr %170, i64 %.041136
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %.036133
  %175 = load i32, ptr %174, align 4
  %176 = zext i32 %175 to i64
  %177 = load ptr, ptr %90, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 4
  %.not.i.i65 = icmp ult i64 %.041136, %182
  br i1 %.not.i.i65, label %183, label %.invoke206

183:                                              ; preds = %.lr.ph134
  %184 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 %.041136
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %.036133
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %.not.i.i68 = icmp ugt i64 %101, %189
  br i1 %.not.i.i68, label %192, label %.invoke206

.invoke206:                                       ; preds = %183, %.lr.ph134
  %190 = phi i64 [ %.041136, %.lr.ph134 ], [ %189, %183 ]
  %191 = phi i64 [ %182, %.lr.ph134 ], [ %101, %183 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.32, i64 noundef %190, i64 noundef %191) #28
          to label %.cont207 unwind label %202

.cont207:                                         ; preds = %.invoke206
  unreachable

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.077.1.lcssa, i64 %189
  %194 = load ptr, ptr %88, align 8
  %195 = getelementptr inbounds nuw [12 x i8], ptr %194, i64 %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %195, ptr noundef nonnull align 4 dereferenceable(12) %193, i64 12, i1 false)
  %196 = add nuw nsw i64 %.036133, 1
  %197 = load ptr, ptr %97, align 8
  %198 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 %.041136
  %199 = load i32, ptr %198, align 8
  %200 = zext i32 %199 to i64
  %201 = icmp samesign ult i64 %196, %200
  br i1 %201, label %.lr.ph134, label %._crit_edge135, !llvm.loop !67

202:                                              ; preds = %.invoke206
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %.loopexit104, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %140, %202, %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %73, %60, %21
  %.sroa.18.2 = phi ptr [ %.sroa.18.0, %21 ], [ %.sroa.18.1.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %.sroa.18.1.lcssa, %202 ], [ %.sroa.18.1.lcssa, %168 ], [ %.sroa.18.1.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.sroa.18.1.lcssa, %140 ], [ %.sroa.18.1.lcssa, %60 ], [ %.sroa.18.1.lcssa, %73 ], [ %.sroa.11.0128, %.loopexit104 ], [ %.sroa.11.0128, %.loopexit.split-lp ]
  %.sroa.077.2 = phi ptr [ %.sroa.077.0, %21 ], [ %.sroa.077.1.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %.sroa.077.1.lcssa, %202 ], [ %.sroa.077.1.lcssa, %168 ], [ %.sroa.077.1.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.sroa.077.1.lcssa, %140 ], [ %.sroa.077.1.lcssa, %60 ], [ %.sroa.077.1.lcssa, %73 ], [ %.sroa.077.1129, %.loopexit104 ], [ %.sroa.077.1129, %.loopexit.split-lp ]
  %.pn49 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %203, %202 ], [ %.pn.pn.pn90, %168 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %141, %140 ], [ %61, %60 ], [ %74, %73 ], [ %lpad.loopexit, %.loopexit104 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorI6aiFaceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i70 = icmp eq ptr %.sroa.077.2, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit71, label %205

205:                                              ; preds = %204
  %206 = ptrtoint ptr %.sroa.18.2 to i64
  %207 = ptrtoint ptr %.sroa.077.2 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.2, i64 noundef %208) #30
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit71

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit71:  ; preds = %204, %205
  resume { ptr, i32 } %.pn49

209:                                              ; preds = %139
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6aiFaceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #30
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i:            ; preds = %8, %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit:    ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #30
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKNSt7__cxx114listI10aiVector2tIfESaIS6_EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1320) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %.not = icmp eq i64 %4, %7
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.25)
          to label %10 unwind label %.thread

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %75 unwind label %12

.thread:                                          ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit24

12:                                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %._crit_edge, %10
  %.sroa.17.0 = phi ptr [ null, %10 ], [ %.sroa.17.2.lcssa, %._crit_edge ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.030.0 = phi ptr [ null, %10 ], [ %.sroa.030.2.lcssa, %._crit_edge ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %70

14:                                               ; preds = %2
  %.not45 = icmp eq i64 %4, 0
  br i1 %.not45, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %14
  %15 = mul nuw nsw i64 %4, 12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %12

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %4
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %14
  %.sroa.17.3 = phi ptr [ %17, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %14 ]
  %.sroa.11.1 = phi ptr [ %16, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %14 ]
  %.sroa.026.054 = load ptr, ptr %1, align 8
  %.not4655 = icmp eq ptr %.sroa.026.054, %1
  br i1 %.not4655, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit
  %.pre = load i32, ptr %5, align 4
  %.pre70 = zext i32 %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit
  %.pre-phi = phi i64 [ %.pre70, %._crit_edge.loopexit ], [ %7, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ]
  %18 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %6, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ]
  %.sroa.17.2.lcssa = phi ptr [ %.sroa.17.4, %._crit_edge.loopexit ], [ %.sroa.17.3, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ]
  %.sroa.030.2.lcssa = phi ptr [ %.sroa.030.4, %._crit_edge.loopexit ], [ %.sroa.11.1, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ]
  %19 = mul nuw nsw i64 %.pre-phi, 12
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #29
          to label %50 unwind label %12

.lr.ph:                                           ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit
  %.sroa.026.059 = phi ptr [ %.sroa.026.0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit ], [ %.sroa.026.054, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ]
  %.sroa.030.258 = phi ptr [ %.sroa.030.4, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit ], [ %.sroa.11.1, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ]
  %.sroa.11.057 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit ], [ %.sroa.11.1, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ]
  %.sroa.17.256 = phi ptr [ %.sroa.17.4, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit ], [ %.sroa.17.3, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.026.059, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.026.059, i64 20
  %.not.i = icmp eq ptr %.sroa.11.057, %.sroa.17.256
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %.lr.ph
  %24 = load float, ptr %21, align 4
  %25 = load float, ptr %22, align 4
  store float %24, ptr %.sroa.11.057, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.11.057, i64 4
  store float %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.11.057, i64 8
  store float 0.000000e+00, ptr %27, align 4
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit

28:                                               ; preds = %.lr.ph
  %29 = ptrtoint ptr %.sroa.11.057 to i64
  %30 = ptrtoint ptr %.sroa.030.258 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %33
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %34 = sdiv exact i64 %31, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 768614336404564650)
  %38 = select i1 %36, i64 768614336404564650, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = mul nuw nsw i64 %38, 12
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #29
          to label %.noexc21 unwind label %.loopexit47

.noexc21:                                         ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %31
  %42 = load float, ptr %21, align 4
  %43 = load float, ptr %22, align 4
  store float %42, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store float 0.000000e+00, ptr %45, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.030.258, %.sroa.11.057
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc21, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %40, %.noexc21 ]
  %.0911.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %.sroa.030.258, %.noexc21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !68
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %46, %.sroa.11.057
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc21
  %.0.lcssa.i.i.i.i.i = phi ptr [ %40, %.noexc21 ], [ %47, %.lr.ph.i.i.i.i.i ]
  %.not.i35.i.i = icmp eq ptr %.sroa.030.258, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.030.258, i64 noundef %31) #30
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %48, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i
  %49 = getelementptr inbounds nuw [12 x i8], ptr %40, i64 %38
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %23
  %.sroa.17.4 = phi ptr [ %49, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.17.256, %23 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11.057, %23 ]
  %.sroa.030.4 = phi ptr [ %40, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.030.258, %23 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 12
  %.sroa.026.0 = load ptr, ptr %.sroa.026.059, align 8
  %.not46 = icmp eq ptr %.sroa.026.0, %1
  br i1 %.not46, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !72

.loopexit47:                                      ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

50:                                               ; preds = %._crit_edge
  %51 = icmp eq i32 %18, 0
  br i1 %51, label %._crit_edge64, label %.lr.ph63.preheader

.lr.ph63.preheader:                               ; preds = %50
  %52 = add nsw i64 %19, -12
  %53 = urem i64 %52, 12
  %54 = sub nuw nsw i64 %52, %53
  %55 = add nsw i64 %54, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %55, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %20, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 2, ptr %57, align 8
  br label %.lr.ph63

._crit_edge64:                                    ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %20, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 2, ptr %59, align 8
  %.not.i.i.i22 = icmp eq ptr %.sroa.030.2.lcssa, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %._crit_edge64.thread

._crit_edge64.thread:                             ; preds = %.lr.ph63, %._crit_edge64
  %60 = ptrtoint ptr %.sroa.17.2.lcssa to i64
  %61 = ptrtoint ptr %.sroa.030.2.lcssa to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.030.2.lcssa, i64 noundef %62) #30
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %._crit_edge64, %._crit_edge64.thread
  ret void

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %.061 = phi i64 [ %66, %.lr.ph63 ], [ 0, %.lr.ph63.preheader ]
  %63 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.030.2.lcssa, i64 %.061
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw [12 x i8], ptr %64, i64 %.061
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(12) %63, i64 12, i1 false)
  %66 = add nuw nsw i64 %.061, 1
  %67 = load i32, ptr %5, align 4
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %66, %68
  br i1 %69, label %.lr.ph63, label %._crit_edge64.thread, !llvm.loop !73

70:                                               ; preds = %.loopexit47, %.loopexit.split-lp, %12
  %.sroa.17.1 = phi ptr [ %.sroa.17.0, %12 ], [ %.sroa.11.057, %.loopexit47 ], [ %.sroa.11.057, %.loopexit.split-lp ]
  %.sroa.030.1 = phi ptr [ %.sroa.030.0, %12 ], [ %.sroa.030.258, %.loopexit47 ], [ %.sroa.030.258, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %lpad.loopexit, %.loopexit47 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i23 = icmp eq ptr %.sroa.030.1, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit24, label %71

71:                                               ; preds = %70
  %72 = ptrtoint ptr %.sroa.17.1 to i64
  %73 = ptrtoint ptr %.sroa.030.1 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.030.1, i64 noundef %74) #30
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit24

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit24:  ; preds = %.thread, %70, %71
  %.pn44 = phi { ptr, i32 } [ %11, %.thread ], [ %.pn, %70 ], [ %.pn, %71 ]
  resume { ptr, i32 } %.pn44

75:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.17", align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  invoke void @_ZN6Assimp12X3DGeoHelper22coordIdx_str2faces_arrERKSt6vectorIiSaIiEERS1_I6aiFaceSaIS6_EERj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %5 unwind label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %13, label %20

13:                                               ; preds = %5
  %14 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.26)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %111 unwind label %16

16:                                               ; preds = %15, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %110

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %14) #27
  br label %110

20:                                               ; preds = %5
  %21 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #29
          to label %22 unwind label %51

22:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1272
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 1312
  store ptr null, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %25, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %26, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %27, i8 0, i64 36, i1 false)
  %29 = icmp ugt i64 %12, 1152921504606846975
  %30 = or disjoint i64 %11, 8
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #29
          to label %33 unwind label %53

33:                                               ; preds = %22
  store i64 %12, ptr %32, align 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %11
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi ptr [ %34, %33 ], [ %39, %36 ]
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %.lr.ph.preheader, label %36

.lr.ph.preheader:                                 ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 208
  store ptr %34, ptr %41, align 8
  %42 = trunc i64 %12 to i32
  store i32 %42, ptr %24, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6aiFaceaSERKS_.exit
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8
  %.fr63 = freeze i64 %45
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.fr63, i64 12)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = extractvalue { i64, i1 } %46, 0
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #29
          to label %81 unwind label %103

51:                                               ; preds = %20
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %110

53:                                               ; preds = %22
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %110

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6aiFaceaSERKS_.exit
  %.02541 = phi i64 [ %80, %_ZN6aiFaceaSERKS_.exit ], [ 0, %.lr.ph.preheader ]
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 4
  %.not.i.i = icmp ult i64 %.02541, %60
  br i1 %.not.i.i, label %62, label %61

61:                                               ; preds = %.lr.ph
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.32, i64 noundef %.02541, i64 noundef %60) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %61
  unreachable

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %.02541
  %64 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %.02541
  %65 = icmp eq ptr %56, %34
  br i1 %65, label %_ZN6aiFaceaSERKS_.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %68) #30
  br label %71

71:                                               ; preds = %70, %66
  %72 = load i32, ptr %63, align 8
  store i32 %72, ptr %64, align 8
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %79, label %73

73:                                               ; preds = %71
  %74 = zext i32 %72 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #29
          to label %.noexc35 unwind label %.loopexit37

.noexc35:                                         ; preds = %73
  store ptr %76, ptr %67, align 8
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %78 = load ptr, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %76, ptr align 4 %78, i64 %75, i1 false)
  br label %_ZN6aiFaceaSERKS_.exit

79:                                               ; preds = %71
  store ptr null, ptr %67, align 8
  br label %_ZN6aiFaceaSERKS_.exit

_ZN6aiFaceaSERKS_.exit:                           ; preds = %79, %.noexc35, %62
  %80 = add nuw i64 %.02541, 1
  %exitcond.not = icmp eq i64 %80, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

.loopexit37:                                      ; preds = %73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %110

.loopexit.split-lp:                               ; preds = %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %110

81:                                               ; preds = %._crit_edge
  %82 = icmp eq i64 %.fr63, 0
  br i1 %82, label %.loopexit.thread, label %.lr.ph45

.loopexit.thread:                                 ; preds = %81
  store ptr %50, ptr %25, align 8
  store i32 0, ptr %23, align 4
  br label %._crit_edge46

.lr.ph45:                                         ; preds = %81
  %83 = add i64 %48, -12
  %84 = urem i64 %83, 12
  %85 = sub nuw i64 %83, %84
  %86 = add i64 %85, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 0, i64 %86, i1 false)
  store ptr %50, ptr %25, align 8
  %87 = trunc i64 %.fr63 to i32
  store i32 %87, ptr %23, align 4
  br label %105

._crit_edge46:                                    ; preds = %105, %.loopexit.thread
  %88 = load i32, ptr %4, align 4
  store i32 %88, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %89, %90
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge46, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i ], [ %89, %._crit_edge46 ]
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %92) #30
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i:          ; preds = %94, %.lr.ph.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %95, %90
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i:  ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %._crit_edge46
  %96 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %89, %._crit_edge46 ]
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit, label %97

97:                                               ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #30
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit:            ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %21

103:                                              ; preds = %._crit_edge
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %110

105:                                              ; preds = %.lr.ph45, %105
  %.043 = phi i64 [ 0, %.lr.ph45 ], [ %109, %105 ]
  %.sroa.036.042 = phi ptr [ %43, %.lr.ph45 ], [ %106, %105 ]
  %106 = load ptr, ptr %.sroa.036.042, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.036.042, i64 16
  %108 = getelementptr inbounds nuw [12 x i8], ptr %50, i64 %.043
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %108, ptr noundef nonnull align 4 dereferenceable(12) %107, i64 12, i1 false)
  %109 = add nuw i64 %.043, 1
  %exitcond52.not = icmp eq i64 %109, %.fr63
  br i1 %exitcond52.not, label %._crit_edge46, label %105, !llvm.loop !75

110:                                              ; preds = %.loopexit37, %.loopexit.split-lp, %51, %103, %53, %18, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %52, %51 ], [ %54, %53 ], [ %104, %103 ], [ %lpad.loopexit, %.loopexit37 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorI6aiFaceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

111:                                              ; preds = %15
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN6Assimp12X3DGeoHelper14make_line_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.17", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp12X3DGeoHelper22coordIdx_str2lines_arrERKSt6vectorIiSaIiEERS1_I6aiFaceSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %12, label %19

12:                                               ; preds = %4
  %13 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.26)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %105 unwind label %15

15:                                               ; preds = %14, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %104

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %13) #27
  br label %104

19:                                               ; preds = %4
  %20 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #29
          to label %21 unwind label %51

21:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1272
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 1312
  store ptr null, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %24, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %25, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %26, i8 0, i64 36, i1 false)
  %28 = icmp ugt i64 %11, 1152921504606846975
  %29 = or disjoint i64 %10, 8
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #29
          to label %32 unwind label %53

32:                                               ; preds = %21
  store i64 %11, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %10
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi ptr [ %33, %32 ], [ %38, %35 ]
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = icmp eq ptr %38, %34
  br i1 %39, label %.lr.ph, label %35

.lr.ph:                                           ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 208
  store ptr %33, ptr %40, align 8
  %41 = trunc i64 %11 to i32
  store i32 %41, ptr %23, align 8
  %42 = icmp eq ptr %7, %33
  br i1 %42, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN6aiFaceaSERKS_.exit, %.lr.ph
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8
  %.fr56 = freeze i64 %45
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.fr56, i64 12)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = extractvalue { i64, i1 } %46, 0
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #29
          to label %76 unwind label %97

51:                                               ; preds = %19
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %104

53:                                               ; preds = %21
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %104

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN6aiFaceaSERKS_.exit
  %.02536 = phi i64 [ %73, %_ZN6aiFaceaSERKS_.exit ], [ 0, %.lr.ph ]
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %.02536
  %57 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %.02536
  %58 = icmp eq ptr %55, %33
  br i1 %58, label %_ZN6aiFaceaSERKS_.exit, label %59

59:                                               ; preds = %.lr.ph.split
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %61) #30
  br label %64

64:                                               ; preds = %63, %59
  %65 = load i32, ptr %56, align 8
  store i32 %65, ptr %57, align 8
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %72, label %66

66:                                               ; preds = %64
  %67 = zext i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %68) #29
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %66
  store ptr %69, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %71 = load ptr, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %71, i64 %68, i1 false)
  br label %_ZN6aiFaceaSERKS_.exit

72:                                               ; preds = %64
  store ptr null, ptr %60, align 8
  br label %_ZN6aiFaceaSERKS_.exit

_ZN6aiFaceaSERKS_.exit:                           ; preds = %72, %.noexc, %.lr.ph.split
  %73 = add nuw i64 %.02536, 1
  %exitcond.not = icmp eq i64 %73, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !76

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %104

76:                                               ; preds = %._crit_edge
  %77 = icmp eq i64 %.fr56, 0
  br i1 %77, label %.loopexit.thread, label %.lr.ph40

.loopexit.thread:                                 ; preds = %76
  store ptr %50, ptr %24, align 8
  store i32 0, ptr %22, align 4
  br label %._crit_edge41

.lr.ph40:                                         ; preds = %76
  %78 = add i64 %48, -12
  %79 = urem i64 %78, 12
  %80 = sub nuw i64 %78, %79
  %81 = add i64 %80, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 0, i64 %81, i1 false)
  store ptr %50, ptr %24, align 8
  %82 = trunc i64 %.fr56 to i32
  store i32 %82, ptr %22, align 4
  br label %99

._crit_edge41:                                    ; preds = %99, %.loopexit.thread
  store i32 2, ptr %20, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %83, %84
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge41, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i ], [ %83, %._crit_edge41 ]
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %86) #30
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i:          ; preds = %88, %.lr.ph.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %89, %84
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i:  ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %._crit_edge41
  %90 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %83, %._crit_edge41 ]
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #30
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit:            ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %20

97:                                               ; preds = %._crit_edge
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %104

99:                                               ; preds = %.lr.ph40, %99
  %.038 = phi i64 [ 0, %.lr.ph40 ], [ %103, %99 ]
  %.sroa.035.037 = phi ptr [ %43, %.lr.ph40 ], [ %100, %99 ]
  %100 = load ptr, ptr %.sroa.035.037, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.035.037, i64 16
  %102 = getelementptr inbounds nuw [12 x i8], ptr %50, i64 %.038
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %102, ptr noundef nonnull align 4 dereferenceable(12) %101, i64 12, i1 false)
  %103 = add nuw i64 %.038, 1
  %exitcond44.not = icmp eq i64 %103, %.fr56
  br i1 %exitcond44.not, label %._crit_edge41, label %99, !llvm.loop !78

104:                                              ; preds = %51, %97, %74, %53, %17, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %52, %51 ], [ %75, %74 ], [ %98, %97 ], [ %54, %53 ]
  call void @_ZNSt6vectorI6aiFaceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

105:                                              ; preds = %14
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %0) #0 comdat {
  tail call void @free(ptr noundef %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #30
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !88
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !88
  store i8 0, ptr %4, align 8, !alias.scope !88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !88
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !88
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !88
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !88
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #30
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #17

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #30
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
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI6aiFaceSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i, !prof !7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 4
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %2, ptr noundef %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIPK6aiFacePS0_S0_ET0_T_S5_S4_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIPK6aiFacePS0_S0_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #27
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #30
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #28
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %16, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %15, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store i32 0, ptr %.016, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr null, ptr %4, align 8
  %5 = icmp eq ptr %.01215, %.016
  br i1 %5, label %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit, label %6

6:                                                ; preds = %.lr.ph
  %7 = load i32, ptr %.01215, align 8
  store i32 %7, ptr %.016, align 8
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %14, label %8

8:                                                ; preds = %6
  %9 = zext i32 %7 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #29
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr align 4 %13, i64 %10, i1 false)
  br label %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit

14:                                               ; preds = %6
  store ptr null, ptr %4, align 8
  br label %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit

_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit:  ; preds = %14, %.noexc, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #27
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %25, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i ], [ %2, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #30
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i:              ; preds = %24, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %25, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZSt8_DestroyIP6aiFaceEvT_S2_.exit:               ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, %17
  invoke void @__cxa_rethrow() #28
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %16, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %22, align 8
  %23 = icmp eq ptr %2, %21
  br i1 %23, label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit
  %25 = load i32, ptr %2, align 8
  store i32 %25, ptr %21, align 8
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %34, label %26

26:                                               ; preds = %24
  %27 = zext i32 %25 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #29
          to label %.noexc unwind label %.thread

.thread:                                          ; preds = %26
  %lpad.thr_comm60 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %lpad.thr_comm60, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #27
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39

.noexc:                                           ; preds = %26
  store ptr %29, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %33, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit

34:                                               ; preds = %24
  store ptr null, ptr %22, align 8
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %34, %.noexc, %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit unwind label %49

_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %36)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit30 unwind label %55

_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit30, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %42, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit30 ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %39) #30
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i:            ; preds = %41, %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit:    ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit
  %45 = load ptr, ptr %43, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %47) #30
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, %44
  store ptr %20, ptr %0, align 8
  store ptr %37, ptr %4, align 8
  %48 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %48, ptr %43, align 8
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #27
  %52 = load ptr, ptr %22, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39, label %54

54:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %52) #30
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39

55:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #27
  %.not4.i.i.i32 = icmp eq ptr %20, %36
  br i1 %.not4.i.i.i32, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %55, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i35
  %.05.i.i.i34 = phi ptr [ %62, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i35 ], [ %20, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i34, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i35, label %61

61:                                               ; preds = %.lr.ph.i.i.i33
  tail call void @_ZdaPv(ptr noundef nonnull %59) #30
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i35

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i35:          ; preds = %61, %.lr.ph.i.i.i33
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i34, i64 16
  %.not.i.i.i36 = icmp eq ptr %.05.i.i.i34, %35
  br i1 %.not.i.i.i36, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39, label %.lr.ph.i.i.i33, !llvm.loop !9

63:                                               ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i35, %55, %54, %49, %.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #30
  invoke void @__cxa_rethrow() #28
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #26
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_X3DGeoHelper.cpp() #21 section ".text.startup" {
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 32), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!25 = !{!23, !20}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!32 = !{!30, !27}
!33 = distinct !{!33, !4}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !4}
!66 = distinct !{!66, !4}
!67 = distinct !{!67, !4}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !4}
!73 = distinct !{!73, !4}
!74 = distinct !{!74, !4}
!75 = distinct !{!75, !4}
!76 = distinct !{!76, !4, !77}
!77 = !{!"llvm.loop.unswitch.partial.disable"}
!78 = distinct !{!78, !4}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!81 = distinct !{!81, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!87 = distinct !{!87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!88 = !{!86, !83, !80}
!89 = distinct !{!89, !4}
