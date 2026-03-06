; ModuleID = 'bench/open3d/original/ViewControl.ll'
source_filename = "bench/open3d/original/ViewControl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::locale::id" = type { i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [16 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.open3d::camera::PinholeCameraIntrinsic" = type { %"class.open3d::utility::IJsonConvertible", i32, i32, %"class.Eigen::Matrix.105" }
%"class.open3d::utility::IJsonConvertible" = type { ptr }
%"class.Eigen::Matrix.105" = type { %"class.Eigen::PlainObjectBase.106" }
%"class.Eigen::PlainObjectBase.106" = type { %"class.Eigen::DenseStorage.113" }
%"class.Eigen::DenseStorage.113" = type { %"struct.Eigen::internal::plain_array.114" }
%"struct.Eigen::internal::plain_array.114" = type { [9 x double] }
%"class.open3d::geometry::Ray3D" = type { %"class.open3d::geometry::Line3D" }
%"class.open3d::geometry::Line3D" = type { ptr, %"class.Eigen::ParametrizedLine", i32, double, double, double }
%"class.Eigen::ParametrizedLine" = type { %"class.Eigen::Matrix", %"class.Eigen::Matrix" }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.3" = type { i8 }

$_ZN6open3d13visualization11ViewControlD2Ev = comdat any

$_ZN6open3d13visualization11ViewControlD0Ev = comdat any

$_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZN6open3d8geometry8GeometryD2Ev = comdat any

$_ZN6open3d8geometry8GeometryD0Ev = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTVN6open3d8geometry8GeometryE = comdat any

$_ZTIN6open3d8geometry8GeometryE = comdat any

$_ZTSN6open3d8geometry8GeometryE = comdat any

@_ZTVN6open3d13visualization11ViewControlE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization11ViewControlE, ptr @_ZN6open3d13visualization11ViewControlD2Ev, ptr @_ZN6open3d13visualization11ViewControlD0Ev, ptr @_ZN6open3d13visualization11ViewControl5ResetEv, ptr @_ZN6open3d13visualization11ViewControl17ChangeFieldOfViewEd, ptr @_ZN6open3d13visualization11ViewControl16ChangeWindowSizeEii, ptr @_ZN6open3d13visualization11ViewControl5ScaleEd, ptr @_ZN6open3d13visualization11ViewControl6RotateEdddd, ptr @_ZN6open3d13visualization11ViewControl9TranslateEdddd, ptr @_ZN6open3d13visualization11ViewControl20CameraLocalTranslateEddd, ptr @_ZN6open3d13visualization11ViewControl17CameraLocalRotateEdddd, ptr @_ZN6open3d13visualization11ViewControl22ResetCameraLocalRotateEv, ptr @_ZN6open3d13visualization11ViewControl4RollEd] }, align 8
@_ZTIN6open3d13visualization11ViewControlE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization11ViewControlE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d13visualization11ViewControlE = constant [38 x i8] c"N6open3d13visualization11ViewControlE\00", align 1
@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN6open3d13visualization7gl_utilL19texture_format_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 6403 }, %"struct.std::pair" { i32 3, i32 6407 }, %"struct.std::pair" { i32 4, i32 6408 }], align 4
@__dso_handle = external hidden global i8
@_ZN6open3d13visualization7gl_utilL17texture_type_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit.5 = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 5121 }, %"struct.std::pair" { i32 2, i32 5123 }, %"struct.std::pair" { i32 4, i32 5126 }], align 4
@_ZN6open3d13visualization11ViewControl17FIELD_OF_VIEW_MAXE = local_unnamed_addr constant double 9.000000e+01, align 8
@_ZN6open3d13visualization11ViewControl17FIELD_OF_VIEW_MINE = local_unnamed_addr constant double 5.000000e+00, align 8
@_ZN6open3d13visualization11ViewControl21FIELD_OF_VIEW_DEFAULTE = local_unnamed_addr constant double 6.000000e+01, align 8
@_ZN6open3d13visualization11ViewControl18FIELD_OF_VIEW_STEPE = local_unnamed_addr constant double 5.000000e+00, align 8
@_ZN6open3d13visualization11ViewControl12ZOOM_DEFAULTE = local_unnamed_addr constant double 0x3FE6666666666666, align 8
@_ZN6open3d13visualization11ViewControl8ZOOM_MINE = local_unnamed_addr constant double 2.000000e-02, align 8
@_ZN6open3d13visualization11ViewControl8ZOOM_MAXE = local_unnamed_addr constant double 2.000000e+00, align 8
@_ZN6open3d13visualization11ViewControl9ZOOM_STEPE = local_unnamed_addr constant double 2.000000e-02, align 8
@_ZN6open3d13visualization11ViewControl25ROTATION_RADIAN_PER_PIXELE = local_unnamed_addr constant double 3.000000e-03, align 8
@.str = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/visualization/visualizer/ViewControl.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d13visualization11ViewControl15SetViewMatricesERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE = private unnamed_addr constant [82 x i8] c"void open3d::visualization::ViewControl::SetViewMatrices(const Eigen::Matrix4d &)\00", align 1
@.str.6 = private unnamed_addr constant [81 x i8] c"[ViewControl] SetViewPoint() failed because window height and width are not set.\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d13visualization11ViewControl32ConvertToPinholeCameraParametersERNS_6camera23PinholeCameraParametersE = private unnamed_addr constant [109 x i8] c"bool open3d::visualization::ViewControl::ConvertToPinholeCameraParameters(camera::PinholeCameraParameters &)\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"[ViewControl] ConvertToPinholeCameraParameters() failed because window height and width are not set.\00", align 1
@.str.9 = private unnamed_addr constant [122 x i8] c"[ViewControl] ConvertToPinholeCameraParameters() failed because orthogonal view cannot be translated to a pinhole camera.\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d13visualization11ViewControl34ConvertFromPinholeCameraParametersERKNS_6camera23PinholeCameraParametersEb = private unnamed_addr constant [123 x i8] c"bool open3d::visualization::ViewControl::ConvertFromPinholeCameraParameters(const camera::PinholeCameraParameters &, bool)\00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"[ViewControl] ConvertFromPinholeCameraParameters() failed because window height and width do not match.\00", align 1
@.str.11 = private unnamed_addr constant [95 x i8] c"[ViewControl] ConvertFromPinholeCameraParameters() failed because field of view is impossible.\00", align 1
@_ZTVN6open3d6camera22PinholeCameraIntrinsicE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6open3d8geometry8GeometryE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6open3d8geometry8GeometryE, ptr @_ZN6open3d8geometry8GeometryD2Ev, ptr @_ZN6open3d8geometry8GeometryD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN6open3d8geometry8GeometryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6open3d8geometry8GeometryE }, comdat, align 8
@_ZTSN6open3d8geometry8GeometryE = linkonce_odr constant [28 x i8] c"N6open3d8geometry8GeometryE\00", comdat, align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ViewControl.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d13visualization11ViewControlD2Ev(ptr noundef nonnull align 16 dereferenceable(728) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6open3d13visualization11ViewControlE, i64 16), ptr %0, align 16, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %2, align 16, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 16, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN6open3d8geometry8GeometryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 16, !tbaa !14
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #24
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit

_ZN6open3d8geometry8GeometryD2Ev.exit:            ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d13visualization11ViewControlD0Ev(ptr noundef nonnull align 16 dereferenceable(728) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6open3d13visualization11ViewControlE, i64 16), ptr %0, align 16, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %2, align 16, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 16, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN6open3d13visualization11ViewControlD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 16, !tbaa !14
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #24
  br label %_ZN6open3d13visualization11ViewControlD2Ev.exit

_ZN6open3d13visualization11ViewControlD2Ev.exit:  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 736) #24
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl5ResetEv(ptr noundef nonnull align 16 dereferenceable(728) initializes((264, 280)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double 6.000000e+01, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 0x3FE6666666666666, ptr %4, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK6open3d8geometry22AxisAlignedBoundingBox9GetCenterEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %2, ptr noundef nonnull align 8 dereferenceable(120) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 0.000000e+00, ptr %7, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 1.000000e+00, ptr %.sroa.47.0..sroa_idx, align 16
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.58.0..sroa_idx, i8 0, i64 24, i1 false)
  store <2 x double> zeroinitializer, ptr %8, align 16, !tbaa !14
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double 0.000000e+00, ptr %10, align 8, !tbaa !33
  %11 = load double, ptr %3, align 8, !tbaa !15
  %12 = fcmp une double %11, 5.000000e+00
  %13 = load double, ptr %4, align 16, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load <2 x double>, ptr %14, align 8, !tbaa !14
  %17 = load <2 x double>, ptr %15, align 16, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load double, ptr %18, align 8, !tbaa !33
  %21 = load double, ptr %19, align 16, !tbaa !33
  br i1 %12, label %22, label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

22:                                               ; preds = %1
  %23 = fmul double %11, 5.000000e-01
  %24 = fdiv double %23, 1.800000e+02
  %25 = fmul double %24, 0x400921FB54442D18
  %26 = call double @tan(double noundef %25) #25, !tbaa !34
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %1, %22
  %.sink37.i = phi double [ %26, %22 ], [ 0x3FA65ABA23CF256D, %1 ]
  %27 = fsub <2 x double> %16, %17
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %27, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %27, i64 1
  %28 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %29 = select i1 %28, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %30 = fsub double %20, %21
  %31 = fcmp olt double %29, %30
  %32 = select i1 %31, double %30, double %29
  %33 = fmul double %13, %32
  %34 = fdiv double %33, %.sink37.i
  %35 = load <2 x double>, ptr %6, align 16, !tbaa !14
  %.scalar = fmul double %34, 0.000000e+00
  %36 = insertelement <2 x double> poison, double %.scalar, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fadd <2 x double> %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load double, ptr %39, align 16, !tbaa !33
  %41 = fadd double %40, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %33, ptr %42, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %34, ptr %43, align 16, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %38, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %41, ptr %45, align 8, !tbaa !33
  %46 = load ptr, ptr %0, align 16, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl17ChangeFieldOfViewEd(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (232, 264), (280, 288)) %0, double noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load double, ptr %3, align 8, !tbaa !15
  %5 = tail call double @llvm.fmuladd.f64(double %1, double 5.000000e+00, double %4)
  %6 = fcmp ogt double %5, 9.000000e+01
  %7 = select i1 %6, double 9.000000e+01, double %5
  %8 = fcmp olt double %7, 5.000000e+00
  %9 = select i1 %8, double 5.000000e+00, double %7
  store double %9, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !14, !noalias !37
  %12 = fmul <2 x double> %11, %11
  %shift = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %12, %shift
  %13 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load double, ptr %14, align 16, !tbaa !33, !noalias !37
  %16 = fmul double %15, %15
  %17 = fadd double %16, %13
  %18 = fcmp ogt double %17, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %17)
  %19 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fdiv <2 x double> %11, %20
  %22 = fdiv double %15, %.scalar.i.i
  %.sroa.024.0.i = select i1 %18, <2 x double> %21, <2 x double> %11
  %.sroa.525.0.i = select i1 %18, double %22, double %15
  store <2 x double> %.sroa.024.0.i, ptr %10, align 16, !tbaa !14
  store double %.sroa.525.0.i, ptr %14, align 16, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load double, ptr %24, align 16, !tbaa !33, !noalias !40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load double, ptr %26, align 8, !tbaa !33, !noalias !40
  %28 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %29 = fneg double %28
  %30 = fmul double %27, %29
  %31 = tail call double @llvm.fmuladd.f64(double %25, double %.sroa.525.0.i, double %30)
  %32 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %33 = load double, ptr %23, align 8, !tbaa !33, !noalias !40
  %34 = fneg double %.sroa.525.0.i
  %35 = fmul double %33, %34
  %36 = tail call double @llvm.fmuladd.f64(double %27, double %32, double %35)
  %37 = fneg double %32
  %38 = fmul double %25, %37
  %39 = tail call double @llvm.fmuladd.f64(double %33, double %28, double %38)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %31, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %36, i64 1
  %40 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift4 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop5 = fadd <2 x double> %40, %shift4
  %41 = extractelement <2 x double> %foldExtExtBinop5, i64 0
  %42 = fmul double %39, %39
  %43 = fadd double %42, %41
  %44 = fcmp ogt double %43, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %43)
  %45 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %46
  %48 = fdiv double %39, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %44, <2 x double> %47, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %44, double %48, double %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.023.0.i, ptr %49, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %50, align 8, !tbaa !33
  %51 = fcmp une double %9, 5.000000e+00
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %53 = load double, ptr %52, align 16, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load <2 x double>, ptr %54, align 8, !tbaa !14
  %57 = load <2 x double>, ptr %55, align 16, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load double, ptr %58, align 8, !tbaa !33
  %61 = load double, ptr %59, align 16, !tbaa !33
  br i1 %51, label %62, label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

62:                                               ; preds = %2
  %63 = fmul double %9, 5.000000e-01
  %64 = fdiv double %63, 1.800000e+02
  %65 = fmul double %64, 0x400921FB54442D18
  %66 = tail call double @tan(double noundef %65) #25, !tbaa !34
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %2, %62
  %.sink37.i = phi double [ %66, %62 ], [ 0x3FA65ABA23CF256D, %2 ]
  %67 = fsub <2 x double> %56, %57
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %67, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %67, i64 1
  %68 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %69 = select i1 %68, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %70 = fsub double %60, %61
  %71 = fcmp olt double %69, %70
  %72 = select i1 %71, double %70, double %69
  %73 = fmul double %53, %72
  %74 = fdiv double %73, %.sink37.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %74, i64 0
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !14
  %77 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %.sroa.024.0.i, %77
  %79 = fadd <2 x double> %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %81 = fmul double %.sroa.525.0.i, %74
  %82 = load double, ptr %80, align 16, !tbaa !33
  %83 = fadd double %82, %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %73, ptr %84, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %74, ptr %85, align 16, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %79, ptr %86, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %83, ptr %87, align 8, !tbaa !33
  %88 = load ptr, ptr %0, align 16, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl16ChangeWindowSizeEii(ptr noundef nonnull align 16 dereferenceable(728) initializes((8, 16), (136, 160), (232, 264), (280, 296)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !44
  %6 = sitofp i32 %1 to double
  %7 = sitofp i32 %2 to double
  %8 = fdiv double %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %8, ptr %9, align 16, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !14, !noalias !46
  %12 = fmul <2 x double> %11, %11
  %shift = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %12, %shift
  %13 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load double, ptr %14, align 16, !tbaa !33, !noalias !46
  %16 = fmul double %15, %15
  %17 = fadd double %16, %13
  %18 = fcmp ogt double %17, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %17)
  %19 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fdiv <2 x double> %11, %20
  %22 = fdiv double %15, %.scalar.i.i
  %.sroa.024.0.i = select i1 %18, <2 x double> %21, <2 x double> %11
  %.sroa.525.0.i = select i1 %18, double %22, double %15
  store <2 x double> %.sroa.024.0.i, ptr %10, align 16, !tbaa !14
  store double %.sroa.525.0.i, ptr %14, align 16, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load double, ptr %24, align 16, !tbaa !33, !noalias !49
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load double, ptr %26, align 8, !tbaa !33, !noalias !49
  %28 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %29 = fneg double %28
  %30 = fmul double %27, %29
  %31 = tail call double @llvm.fmuladd.f64(double %25, double %.sroa.525.0.i, double %30)
  %32 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %33 = load double, ptr %23, align 8, !tbaa !33, !noalias !49
  %34 = fneg double %.sroa.525.0.i
  %35 = fmul double %33, %34
  %36 = tail call double @llvm.fmuladd.f64(double %27, double %32, double %35)
  %37 = fneg double %32
  %38 = fmul double %25, %37
  %39 = tail call double @llvm.fmuladd.f64(double %33, double %28, double %38)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %31, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %36, i64 1
  %40 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift3 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop4 = fadd <2 x double> %40, %shift3
  %41 = extractelement <2 x double> %foldExtExtBinop4, i64 0
  %42 = fmul double %39, %39
  %43 = fadd double %42, %41
  %44 = fcmp ogt double %43, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %43)
  %45 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %46
  %48 = fdiv double %39, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %44, <2 x double> %47, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %44, double %48, double %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.023.0.i, ptr %49, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %50, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %52 = load double, ptr %51, align 8, !tbaa !15
  %53 = fcmp une double %52, 5.000000e+00
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %55 = load double, ptr %54, align 16, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load <2 x double>, ptr %56, align 8, !tbaa !14
  %59 = load <2 x double>, ptr %57, align 16, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load double, ptr %60, align 8, !tbaa !33
  %63 = load double, ptr %61, align 16, !tbaa !33
  br i1 %53, label %64, label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

64:                                               ; preds = %3
  %65 = fmul double %52, 5.000000e-01
  %66 = fdiv double %65, 1.800000e+02
  %67 = fmul double %66, 0x400921FB54442D18
  %68 = tail call double @tan(double noundef %67) #25, !tbaa !34
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %3, %64
  %.sink37.i = phi double [ %68, %64 ], [ 0x3FA65ABA23CF256D, %3 ]
  %69 = fsub <2 x double> %58, %59
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %69, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %69, i64 1
  %70 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %71 = select i1 %70, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %72 = fsub double %62, %63
  %73 = fcmp olt double %71, %72
  %74 = select i1 %73, double %72, double %71
  %75 = fmul double %55, %74
  %76 = fdiv double %75, %.sink37.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %76, i64 0
  %78 = load <2 x double>, ptr %77, align 16, !tbaa !14
  %79 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %.sroa.024.0.i, %79
  %81 = fadd <2 x double> %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %83 = fmul double %.sroa.525.0.i, %76
  %84 = load double, ptr %82, align 16, !tbaa !33
  %85 = fadd double %84, %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %75, ptr %86, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %76, ptr %87, align 16, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %81, ptr %88, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %85, ptr %89, align 8, !tbaa !33
  %90 = load ptr, ptr %0, align 16, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl5ScaleEd(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (232, 264), (280, 288)) %0, double noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load double, ptr %3, align 16, !tbaa !31
  %5 = tail call double @llvm.fmuladd.f64(double %1, double 2.000000e-02, double %4)
  %6 = fcmp ogt double %5, 2.000000e+00
  %7 = select i1 %6, double 2.000000e+00, double %5
  %8 = fcmp olt double %7, 2.000000e-02
  %9 = select i1 %8, double 2.000000e-02, double %7
  store double %9, ptr %3, align 16, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !14, !noalias !52
  %12 = fmul <2 x double> %11, %11
  %shift = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %12, %shift
  %13 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load double, ptr %14, align 16, !tbaa !33, !noalias !52
  %16 = fmul double %15, %15
  %17 = fadd double %16, %13
  %18 = fcmp ogt double %17, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %17)
  %19 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fdiv <2 x double> %11, %20
  %22 = fdiv double %15, %.scalar.i.i
  %.sroa.024.0.i = select i1 %18, <2 x double> %21, <2 x double> %11
  %.sroa.525.0.i = select i1 %18, double %22, double %15
  store <2 x double> %.sroa.024.0.i, ptr %10, align 16, !tbaa !14
  store double %.sroa.525.0.i, ptr %14, align 16, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load double, ptr %24, align 16, !tbaa !33, !noalias !55
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load double, ptr %26, align 8, !tbaa !33, !noalias !55
  %28 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %29 = fneg double %28
  %30 = fmul double %27, %29
  %31 = tail call double @llvm.fmuladd.f64(double %25, double %.sroa.525.0.i, double %30)
  %32 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %33 = load double, ptr %23, align 8, !tbaa !33, !noalias !55
  %34 = fneg double %.sroa.525.0.i
  %35 = fmul double %33, %34
  %36 = tail call double @llvm.fmuladd.f64(double %27, double %32, double %35)
  %37 = fneg double %32
  %38 = fmul double %25, %37
  %39 = tail call double @llvm.fmuladd.f64(double %33, double %28, double %38)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %31, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %36, i64 1
  %40 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift4 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop5 = fadd <2 x double> %40, %shift4
  %41 = extractelement <2 x double> %foldExtExtBinop5, i64 0
  %42 = fmul double %39, %39
  %43 = fadd double %42, %41
  %44 = fcmp ogt double %43, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %43)
  %45 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %46
  %48 = fdiv double %39, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %44, <2 x double> %47, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %44, double %48, double %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.023.0.i, ptr %49, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %50, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %52 = load double, ptr %51, align 8, !tbaa !15
  %53 = fcmp une double %52, 5.000000e+00
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load <2 x double>, ptr %54, align 8, !tbaa !14
  %57 = load <2 x double>, ptr %55, align 16, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load double, ptr %58, align 8, !tbaa !33
  %61 = load double, ptr %59, align 16, !tbaa !33
  br i1 %53, label %62, label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

62:                                               ; preds = %2
  %63 = fmul double %52, 5.000000e-01
  %64 = fdiv double %63, 1.800000e+02
  %65 = fmul double %64, 0x400921FB54442D18
  %66 = tail call double @tan(double noundef %65) #25, !tbaa !34
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %2, %62
  %.sink37.i = phi double [ %66, %62 ], [ 0x3FA65ABA23CF256D, %2 ]
  %67 = fsub <2 x double> %56, %57
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %67, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %67, i64 1
  %68 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %69 = select i1 %68, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %70 = fsub double %60, %61
  %71 = fcmp olt double %69, %70
  %72 = select i1 %71, double %70, double %69
  %73 = fmul double %9, %72
  %74 = fdiv double %73, %.sink37.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %74, i64 0
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !14
  %77 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %.sroa.024.0.i, %77
  %79 = fadd <2 x double> %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %81 = fmul double %.sroa.525.0.i, %74
  %82 = load double, ptr %80, align 16, !tbaa !33
  %83 = fadd double %82, %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %73, ptr %84, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %74, ptr %85, align 16, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %79, ptr %86, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %83, ptr %87, align 8, !tbaa !33
  %88 = load ptr, ptr %0, align 16, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl6RotateEdddd(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (256, 264), (280, 288)) %0, double noundef %1, double noundef %2, double %3, double %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv.exit:
  %5 = fmul double %1, 3.000000e-03
  %6 = fmul double %2, 3.000000e-03
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = tail call double @cos(double noundef %5) #25, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = tail call double @sin(double noundef %5) #25, !tbaa !34
  %.sroa.6.24.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %8, i64 0
  %.sroa.12.56.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %10, i64 0
  %11 = load <2 x double>, ptr %7, align 16, !tbaa !14, !noalias !58
  %12 = shufflevector <2 x double> %.sroa.6.24.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %12, %11
  %14 = load <2 x double>, ptr %9, align 8, !tbaa !14, !noalias !58
  %15 = shufflevector <2 x double> %.sroa.12.56.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x double> %14, %15
  %17 = fsub <2 x double> %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load double, ptr %18, align 16, !tbaa !33, !noalias !58
  %20 = fmul double %8, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load double, ptr %21, align 8, !tbaa !33, !noalias !58
  %23 = fmul double %10, %22
  %24 = fsub double %20, %23
  %25 = fmul <2 x double> %17, %17
  %shift = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %25, %shift
  %26 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %27 = fmul double %24, %24
  %28 = fadd double %27, %26
  %29 = fcmp ogt double %28, 0.000000e+00
  %.scalar.i = tail call double @llvm.sqrt.f64(double %28)
  %30 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fdiv <2 x double> %17, %31
  %33 = fdiv double %24, %.scalar.i
  %.sroa.056.0 = select i1 %29, <2 x double> %32, <2 x double> %17
  %.sink.i = select i1 %29, double %33, double %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load double, ptr %35, align 16, !tbaa !33, !noalias !61
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load double, ptr %37, align 8, !tbaa !33, !noalias !61
  %39 = extractelement <2 x double> %.sroa.056.0, i64 1
  %40 = fneg double %39
  %41 = fmul double %38, %40
  %42 = tail call double @llvm.fmuladd.f64(double %36, double %.sink.i, double %41)
  %43 = extractelement <2 x double> %.sroa.056.0, i64 0
  %44 = load double, ptr %34, align 8, !tbaa !33, !noalias !61
  %45 = fneg double %.sink.i
  %46 = fmul double %44, %45
  %47 = tail call double @llvm.fmuladd.f64(double %38, double %43, double %46)
  %48 = fneg double %43
  %49 = fmul double %36, %48
  %50 = tail call double @llvm.fmuladd.f64(double %44, double %39, double %49)
  %.sroa.032.0.vec.insert = insertelement <2 x double> poison, double %42, i64 0
  %.sroa.032.8.vec.insert = insertelement <2 x double> %.sroa.032.0.vec.insert, double %47, i64 1
  %51 = fmul <2 x double> %.sroa.032.8.vec.insert, %.sroa.032.8.vec.insert
  %shift67 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop68 = fadd <2 x double> %51, %shift67
  %52 = extractelement <2 x double> %foldExtExtBinop68, i64 0
  %53 = fmul double %50, %50
  %54 = fadd double %53, %52
  %55 = fcmp ogt double %54, 0.000000e+00
  %.scalar.i7 = tail call double @llvm.sqrt.f64(double %54)
  %56 = insertelement <2 x double> poison, double %.scalar.i7, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = fdiv <2 x double> %.sroa.032.8.vec.insert, %57
  %59 = fdiv double %50, %.scalar.i7
  %.sroa.035.0 = select i1 %55, <2 x double> %58, <2 x double> %.sroa.032.8.vec.insert
  %.sroa.536.0 = select i1 %55, double %59, double %50
  %60 = tail call double @cos(double noundef %6) #25, !tbaa !34
  %61 = tail call double @sin(double noundef %6) #25, !tbaa !34
  %.sroa.6.24.vec.insert.i.i.i.i.i.i.i8 = insertelement <2 x double> poison, double %60, i64 0
  %.sroa.12.56.vec.insert.i.i.i.i.i.i.i9 = insertelement <2 x double> poison, double %61, i64 0
  %62 = shufflevector <2 x double> %.sroa.6.24.vec.insert.i.i.i.i.i.i.i8, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x double> %62, %.sroa.056.0
  %64 = load <2 x double>, ptr %34, align 8, !tbaa !14, !noalias !64
  %65 = shufflevector <2 x double> %.sroa.12.56.vec.insert.i.i.i.i.i.i.i9, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %64, %65
  %67 = fadd <2 x double> %63, %66
  %68 = fmul double %.sink.i, %60
  %69 = fmul double %38, %61
  %70 = fadd double %68, %69
  %71 = fmul <2 x double> %67, %67
  %shift70 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop71 = fadd <2 x double> %71, %shift70
  %72 = extractelement <2 x double> %foldExtExtBinop71, i64 0
  %73 = fmul double %70, %70
  %74 = fadd double %73, %72
  %75 = fcmp ogt double %74, 0.000000e+00
  %.scalar.i11 = tail call double @llvm.sqrt.f64(double %74)
  %76 = insertelement <2 x double> poison, double %.scalar.i11, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fdiv <2 x double> %67, %77
  %79 = fdiv double %70, %.scalar.i11
  %.sroa.030.0 = select i1 %75, <2 x double> %78, <2 x double> %67
  %.sink.i10 = select i1 %75, double %79, double %70
  %80 = extractelement <2 x double> %.sroa.030.0, i64 1
  %81 = extractelement <2 x double> %.sroa.035.0, i64 1
  %82 = fneg double %81
  %83 = fmul double %.sink.i10, %82
  %84 = tail call double @llvm.fmuladd.f64(double %80, double %.sroa.536.0, double %83)
  %85 = extractelement <2 x double> %.sroa.035.0, i64 0
  %86 = extractelement <2 x double> %.sroa.030.0, i64 0
  %87 = fneg double %.sroa.536.0
  %88 = fmul double %86, %87
  %89 = tail call double @llvm.fmuladd.f64(double %.sink.i10, double %85, double %88)
  %90 = fneg double %85
  %91 = fmul double %80, %90
  %92 = tail call double @llvm.fmuladd.f64(double %86, double %81, double %91)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %84, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %89, i64 1
  %93 = fmul <2 x double> %.sroa.0.8.vec.insert, %.sroa.0.8.vec.insert
  %shift73 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop74 = fadd <2 x double> %93, %shift73
  %94 = extractelement <2 x double> %foldExtExtBinop74, i64 0
  %95 = fmul double %92, %92
  %96 = fadd double %95, %94
  %97 = fcmp ogt double %96, 0.000000e+00
  %.scalar.i12 = tail call double @llvm.sqrt.f64(double %96)
  %98 = insertelement <2 x double> poison, double %.scalar.i12, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fdiv <2 x double> %.sroa.0.8.vec.insert, %99
  %101 = fdiv double %92, %.scalar.i12
  %.sroa.5.0 = select i1 %97, double %101, double %92
  %.sroa.015.0 = select i1 %97, <2 x double> %100, <2 x double> %.sroa.0.8.vec.insert
  store <2 x double> %.sroa.015.0, ptr %34, align 8, !tbaa !14
  store double %.sroa.5.0, ptr %37, align 8, !tbaa !33
  %102 = fmul <2 x double> %.sroa.030.0, %.sroa.030.0
  %shift76 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop77 = fadd <2 x double> %102, %shift76
  %103 = extractelement <2 x double> %foldExtExtBinop77, i64 0
  %104 = fmul double %.sink.i10, %.sink.i10
  %105 = fadd double %104, %103
  %106 = fcmp ogt double %105, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %105)
  %107 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fdiv <2 x double> %.sroa.030.0, %108
  %110 = fdiv double %.sink.i10, %.scalar.i.i
  %.sroa.024.0.i = select i1 %106, <2 x double> %109, <2 x double> %.sroa.030.0
  %.sroa.525.0.i = select i1 %106, double %110, double %.sink.i10
  store <2 x double> %.sroa.024.0.i, ptr %7, align 16, !tbaa !14
  store double %.sroa.525.0.i, ptr %18, align 16, !tbaa !33
  %111 = extractelement <2 x double> %.sroa.015.0, i64 1
  %112 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %113 = fneg double %112
  %114 = fmul double %.sroa.5.0, %113
  %115 = tail call double @llvm.fmuladd.f64(double %111, double %.sroa.525.0.i, double %114)
  %116 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %117 = extractelement <2 x double> %.sroa.015.0, i64 0
  %118 = fneg double %.sroa.525.0.i
  %119 = fmul double %117, %118
  %120 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0, double %116, double %119)
  %121 = fneg double %116
  %122 = fmul double %111, %121
  %123 = tail call double @llvm.fmuladd.f64(double %117, double %112, double %122)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %115, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %120, i64 1
  %124 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift79 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop80 = fadd <2 x double> %124, %shift79
  %125 = extractelement <2 x double> %foldExtExtBinop80, i64 0
  %126 = fmul double %123, %123
  %127 = fadd double %126, %125
  %128 = fcmp ogt double %127, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %127)
  %129 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %130
  %132 = fdiv double %123, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %128, <2 x double> %131, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %128, double %132, double %123
  store <2 x double> %.sroa.023.0.i, ptr %9, align 8, !tbaa !14
  store double %.sroa.5.0.i, ptr %21, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %134 = load double, ptr %133, align 8, !tbaa !15
  %135 = fcmp une double %134, 5.000000e+00
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %137 = load double, ptr %136, align 16, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = load <2 x double>, ptr %138, align 8, !tbaa !14
  %141 = load <2 x double>, ptr %139, align 16, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %144 = load double, ptr %142, align 8, !tbaa !33
  %145 = load double, ptr %143, align 16, !tbaa !33
  br i1 %135, label %146, label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

146:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv.exit
  %147 = fmul double %134, 5.000000e-01
  %148 = fdiv double %147, 1.800000e+02
  %149 = fmul double %148, 0x400921FB54442D18
  %150 = tail call double @tan(double noundef %149) #25, !tbaa !34
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv.exit, %146
  %.sink37.i = phi double [ %150, %146 ], [ 0x3FA65ABA23CF256D, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv.exit ]
  %151 = fsub <2 x double> %140, %141
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %151, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %151, i64 1
  %152 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %153 = select i1 %152, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %154 = fsub double %144, %145
  %155 = fcmp olt double %153, %154
  %156 = select i1 %155, double %154, double %153
  %157 = fmul double %137, %156
  %158 = fdiv double %157, %.sink37.i
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %158, i64 0
  %160 = load <2 x double>, ptr %159, align 16, !tbaa !14
  %161 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, <2 x double> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x double> %.sroa.024.0.i, %161
  %163 = fadd <2 x double> %160, %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %165 = fmul double %.sroa.525.0.i, %158
  %166 = load double, ptr %164, align 16, !tbaa !33
  %167 = fadd double %166, %165
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %157, ptr %168, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %158, ptr %169, align 16, !tbaa !36
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %163, ptr %170, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %167, ptr %171, align 8, !tbaa !33
  %172 = load ptr, ptr %0, align 16, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 80
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl9TranslateEdddd(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (256, 264)) %0, double noundef %1, double noundef %2, double %3, double %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = fneg double %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !34, !noalias !67
  %10 = sitofp i32 %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load double, ptr %11, align 8, !tbaa !33, !noalias !70
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.6.48.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %7, i64 0
  %.sroa.9.64.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %10, i64 0
  %.sroa.12.80.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %12, i64 0
  %.sroa.21.152.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %2, i64 0
  %14 = load <2 x double>, ptr %6, align 8, !tbaa !14
  %15 = shufflevector <2 x double> %.sroa.6.48.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x double> %15, %14
  %17 = shufflevector <2 x double> %.sroa.9.64.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = fdiv <2 x double> %16, %17
  %19 = shufflevector <2 x double> %.sroa.12.80.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %19, %18
  %21 = fmul <2 x double> %20, splat (double 2.000000e+00)
  %22 = load <2 x double>, ptr %13, align 8
  %23 = shufflevector <2 x double> %.sroa.21.152.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %23, %22
  %25 = fdiv <2 x double> %24, %17
  %26 = fmul <2 x double> %19, %25
  %27 = fmul <2 x double> %26, splat (double 2.000000e+00)
  %28 = fadd <2 x double> %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load double, ptr %29, align 8, !tbaa !33
  %31 = fmul double %30, %7
  %32 = fdiv double %31, %10
  %33 = fmul double %12, %32
  %34 = fmul double %33, 2.000000e+00
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load double, ptr %35, align 8, !tbaa !33
  %37 = fmul double %2, %36
  %38 = fdiv double %37, %10
  %39 = fmul double %12, %38
  %40 = fmul double %39, 2.000000e+00
  %41 = fadd double %34, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load <2 x double>, ptr %42, align 16, !tbaa !14
  %44 = fadd <2 x double> %28, %43
  store <2 x double> %44, ptr %42, align 16, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = load double, ptr %45, align 16, !tbaa !33
  %47 = fadd double %41, %46
  store double %47, ptr %45, align 16, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load <2 x double>, ptr %48, align 16, !tbaa !14, !noalias !73
  %50 = fmul <2 x double> %49, %49
  %shift = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %50, %shift
  %51 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %53 = load double, ptr %52, align 16, !tbaa !33, !noalias !73
  %54 = fmul double %53, %53
  %55 = fadd double %54, %51
  %56 = fcmp ogt double %55, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %55)
  %57 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fdiv <2 x double> %49, %58
  %60 = fdiv double %53, %.scalar.i.i
  %.sroa.024.0.i = select i1 %56, <2 x double> %59, <2 x double> %49
  %.sroa.525.0.i = select i1 %56, double %60, double %53
  store <2 x double> %.sroa.024.0.i, ptr %48, align 16, !tbaa !14
  store double %.sroa.525.0.i, ptr %52, align 16, !tbaa !33
  %61 = extractelement <2 x double> %22, i64 1
  %62 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %63 = fneg double %62
  %64 = fmul double %36, %63
  %65 = tail call double @llvm.fmuladd.f64(double %61, double %.sroa.525.0.i, double %64)
  %66 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %67 = extractelement <2 x double> %22, i64 0
  %68 = fneg double %.sroa.525.0.i
  %69 = fmul double %67, %68
  %70 = tail call double @llvm.fmuladd.f64(double %36, double %66, double %69)
  %71 = fneg double %66
  %72 = fmul double %61, %71
  %73 = tail call double @llvm.fmuladd.f64(double %67, double %62, double %72)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %65, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %70, i64 1
  %74 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift82 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop83 = fadd <2 x double> %74, %shift82
  %75 = extractelement <2 x double> %foldExtExtBinop83, i64 0
  %76 = fmul double %73, %73
  %77 = fadd double %76, %75
  %78 = fcmp ogt double %77, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %77)
  %79 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %80
  %82 = fdiv double %73, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %78, <2 x double> %81, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %78, double %82, double %73
  store <2 x double> %.sroa.023.0.i, ptr %6, align 8, !tbaa !14
  store double %.sroa.5.0.i, ptr %29, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %84 = load double, ptr %83, align 8, !tbaa !15
  %85 = fcmp une double %84, 5.000000e+00
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %87 = load double, ptr %86, align 16, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = load <2 x double>, ptr %88, align 8, !tbaa !14
  %91 = load <2 x double>, ptr %89, align 16, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = load double, ptr %92, align 8, !tbaa !33
  %95 = load double, ptr %93, align 16, !tbaa !33
  br i1 %85, label %96, label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

96:                                               ; preds = %5
  %97 = fmul double %84, 5.000000e-01
  %98 = fdiv double %97, 1.800000e+02
  %99 = fmul double %98, 0x400921FB54442D18
  %100 = tail call double @tan(double noundef %99) #25, !tbaa !34
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %5, %96
  %.sink37.i = phi double [ %100, %96 ], [ 0x3FA65ABA23CF256D, %5 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %103 = fsub <2 x double> %90, %91
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %103, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %103, i64 1
  %104 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %105 = select i1 %104, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %106 = fsub double %94, %95
  %107 = fcmp olt double %105, %106
  %108 = select i1 %107, double %106, double %105
  %109 = fmul double %87, %108
  %110 = fdiv double %109, %.sink37.i
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %110, i64 0
  %111 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x double> %.sroa.024.0.i, %111
  %113 = fadd <2 x double> %44, %112
  %114 = fmul double %.sroa.525.0.i, %110
  %115 = fadd double %47, %114
  store double %109, ptr %11, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %110, ptr %116, align 16, !tbaa !36
  store <2 x double> %113, ptr %102, align 8, !tbaa !14
  store double %115, ptr %101, align 8, !tbaa !33
  %117 = load ptr, ptr %0, align 16, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl20CameraLocalTranslateEddd(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (256, 264), (280, 288)) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit:
  %4 = fneg double %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !14, !noalias !76
  %7 = fmul <2 x double> %6, %6
  %shift = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %7, %shift
  %8 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load double, ptr %9, align 16, !tbaa !33, !noalias !76
  %11 = fmul double %10, %10
  %12 = fadd double %11, %8
  %13 = fcmp ogt double %12, 0.000000e+00
  %.scalar.i = tail call double @llvm.sqrt.f64(double %12)
  %14 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = fdiv <2 x double> %6, %15
  %17 = fdiv double %10, %.scalar.i
  %.sroa.5.0 = select i1 %13, double %17, double %10
  %.sroa.0.0 = select i1 %13, <2 x double> %16, <2 x double> %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load <2 x double>, ptr %18, align 8, !tbaa !14, !noalias !79
  %20 = fmul <2 x double> %19, %19
  %shift36 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %20, %shift36
  %21 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load double, ptr %22, align 8, !tbaa !33, !noalias !79
  %24 = fmul double %23, %23
  %25 = fadd double %24, %21
  %26 = fcmp ogt double %25, 0.000000e+00
  %.scalar.i2 = tail call double @llvm.sqrt.f64(double %25)
  %27 = insertelement <2 x double> poison, double %.scalar.i2, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fdiv <2 x double> %19, %28
  %30 = fdiv double %23, %.scalar.i2
  %.sroa.530.0 = select i1 %26, double %30, double %23
  %.sroa.029.0 = select i1 %26, <2 x double> %29, <2 x double> %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load <2 x double>, ptr %31, align 8
  %33 = fmul <2 x double> %32, %32
  %shift39 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %33, %shift39
  %34 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load double, ptr %35, align 8, !tbaa !33, !noalias !82
  %37 = fmul double %36, %36
  %38 = fadd double %37, %34
  %39 = fcmp ogt double %38, 0.000000e+00
  %.scalar.i4 = tail call double @llvm.sqrt.f64(double %38)
  %40 = insertelement <2 x double> poison, double %.scalar.i4, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fdiv <2 x double> %32, %41
  %43 = fdiv double %36, %.scalar.i4
  %.sroa.532.0 = select i1 %39, double %43, double %36
  %.sroa.031.0 = select i1 %39, <2 x double> %42, <2 x double> %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.3.24.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %4, i64 0
  %.sroa.917.56.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %2, i64 0
  %.sroa.1521.88.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %3, i64 0
  %45 = shufflevector <2 x double> %.sroa.3.24.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %45, %.sroa.0.0
  %47 = shufflevector <2 x double> %.sroa.917.56.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %47, %.sroa.029.0
  %49 = fadd <2 x double> %46, %48
  %50 = shufflevector <2 x double> %.sroa.1521.88.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %50, %.sroa.031.0
  %52 = fadd <2 x double> %49, %51
  %53 = load <2 x double>, ptr %44, align 16, !tbaa !14
  %54 = fadd <2 x double> %53, %52
  store <2 x double> %54, ptr %44, align 16, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = fmul double %2, %.sroa.530.0
  %57 = fmul double %1, %.sroa.5.0
  %58 = fsub double %56, %57
  %59 = fmul double %3, %.sroa.532.0
  %60 = fadd double %58, %59
  %61 = load double, ptr %55, align 16, !tbaa !33
  %62 = fadd double %61, %60
  store double %62, ptr %55, align 16, !tbaa !33
  store <2 x double> %.sroa.0.0, ptr %5, align 16, !tbaa !14
  store double %.sroa.5.0, ptr %9, align 16, !tbaa !33
  %63 = extractelement <2 x double> %32, i64 1
  %64 = extractelement <2 x double> %.sroa.0.0, i64 1
  %65 = fneg double %64
  %66 = fmul double %36, %65
  %67 = tail call double @llvm.fmuladd.f64(double %63, double %.sroa.5.0, double %66)
  %68 = extractelement <2 x double> %.sroa.0.0, i64 0
  %69 = extractelement <2 x double> %32, i64 0
  %70 = fneg double %.sroa.5.0
  %71 = fmul double %69, %70
  %72 = tail call double @llvm.fmuladd.f64(double %36, double %68, double %71)
  %73 = fneg double %68
  %74 = fmul double %63, %73
  %75 = tail call double @llvm.fmuladd.f64(double %69, double %64, double %74)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %67, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %72, i64 1
  %76 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift42 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %76, %shift42
  %77 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  %78 = fmul double %75, %75
  %79 = fadd double %78, %77
  %80 = fcmp ogt double %79, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %79)
  %81 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %82
  %84 = fdiv double %75, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %80, <2 x double> %83, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %80, double %84, double %75
  store <2 x double> %.sroa.023.0.i, ptr %18, align 8, !tbaa !14
  store double %.sroa.5.0.i, ptr %22, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %86 = load double, ptr %85, align 8, !tbaa !15
  %87 = fcmp une double %86, 5.000000e+00
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %89 = load double, ptr %88, align 16, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load <2 x double>, ptr %90, align 8, !tbaa !14
  %93 = load <2 x double>, ptr %91, align 16, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = load double, ptr %94, align 8, !tbaa !33
  %97 = load double, ptr %95, align 16, !tbaa !33
  br i1 %87, label %98, label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

98:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  %99 = fmul double %86, 5.000000e-01
  %100 = fdiv double %99, 1.800000e+02
  %101 = fmul double %100, 0x400921FB54442D18
  %102 = tail call double @tan(double noundef %101) #25, !tbaa !34
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit, %98
  %.sink37.i = phi double [ %102, %98 ], [ 0x3FA65ABA23CF256D, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit ]
  %103 = fsub <2 x double> %92, %93
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %103, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %103, i64 1
  %104 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %105 = select i1 %104, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %106 = fsub double %96, %97
  %107 = fcmp olt double %105, %106
  %108 = select i1 %107, double %106, double %105
  %109 = fmul double %89, %108
  %110 = fdiv double %109, %.sink37.i
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %110, i64 0
  %111 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x double> %.sroa.0.0, %111
  %113 = fadd <2 x double> %54, %112
  %114 = fmul double %.sroa.5.0, %110
  %115 = fadd double %62, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %109, ptr %116, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %110, ptr %117, align 16, !tbaa !36
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %113, ptr %118, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %115, ptr %119, align 8, !tbaa !33
  %120 = load ptr, ptr %0, align 16, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl17CameraLocalRotateEdddd(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 256)) %0, double noundef %1, double noundef %2, double %3, double %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load double, ptr %6, align 16, !tbaa !36
  %8 = fdiv double 1.000000e+02, %7
  %9 = fneg double %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = sitofp i32 %11 to double
  %13 = fdiv double %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load double, ptr %14, align 8, !tbaa !35
  %16 = fmul double %15, %13
  %17 = fmul double %16, 2.000000e+00
  %18 = fdiv double %2, %12
  %19 = fmul double %15, %18
  %20 = fmul double %19, 2.000000e+00
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %22 = load double, ptr %21, align 8, !tbaa !85
  %23 = fadd double %22, %20
  store double %23, ptr %21, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %25 = load double, ptr %24, align 16, !tbaa !86
  %26 = fadd double %25, %17
  store double %26, ptr %24, align 16, !tbaa !86
  %27 = fneg double %8
  %28 = fmul double %23, %27
  %29 = fmul double %28, 0x400921FB54442D18
  %30 = fdiv double %29, 1.800000e+02
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %32 = load <2 x double>, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %34 = load double, ptr %33, align 8, !tbaa !33
  %35 = fmul double %8, %26
  %36 = fmul double %35, 0x400921FB54442D18
  %37 = fdiv double %36, 1.800000e+02
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %41 = load double, ptr %40, align 16, !tbaa !33
  %42 = fmul double %30, 5.000000e-01
  %43 = tail call double @cos(double noundef %42) #25, !tbaa !34, !noalias !87
  %44 = tail call double @sin(double noundef %42) #25, !tbaa !34, !noalias !87
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %44, i64 0
  %45 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %32, %45
  %47 = fmul double %34, %44
  %48 = fmul double %37, 5.000000e-01
  %49 = tail call double @cos(double noundef %48) #25, !tbaa !34, !noalias !87
  %50 = tail call double @sin(double noundef %48) #25, !tbaa !34, !noalias !87
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i2.i = insertelement <2 x double> poison, double %50, i64 0
  %51 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i2.i, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %39, %51
  %53 = fmul double %41, %50
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %.sroa.4.16.vec.insert.i = insertelement <2 x double> %54, double %49, i64 1
  %55 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %57 = insertelement <2 x double> poison, double %47, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = insertelement <2 x double> poison, double %43, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %60, %52
  %62 = fmul <2 x double> %56, %.sroa.4.16.vec.insert.i
  %63 = fadd <2 x double> %61, %62
  %64 = fmul <2 x double> %58, %52
  %65 = fmul <2 x double> %55, %.sroa.4.16.vec.insert.i
  %66 = fsub <2 x double> %64, %65
  %67 = bitcast <2 x double> %66 to <2 x i64>
  %68 = xor <2 x i64> %67, <i64 0, i64 -9223372036854775808>
  %69 = bitcast <2 x i64> %68 to <2 x double>
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %71 = fadd <2 x double> %63, %70
  %72 = fmul <2 x double> %60, %.sroa.4.16.vec.insert.i
  %73 = fmul <2 x double> %56, %52
  %74 = fsub <2 x double> %72, %73
  %75 = fmul <2 x double> %58, %.sroa.4.16.vec.insert.i
  %76 = fmul <2 x double> %55, %52
  %77 = fadd <2 x double> %76, %75
  %78 = bitcast <2 x double> %77 to <2 x i64>
  %79 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %80 = xor <2 x i64> %78, <i64 -9223372036854775808, i64 0>
  %81 = bitcast <2 x i64> %80 to <2 x double>
  %82 = fadd <2 x double> %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.sroa.033.8.vec.extract = extractelement <2 x double> %71, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %85 = load double, ptr %84, align 16, !tbaa !33, !noalias !90
  %.sroa.5.16.vec.extract = extractelement <2 x double> %82, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %87 = load double, ptr %86, align 8, !tbaa !33, !noalias !90
  %88 = fneg double %87
  %89 = fmul double %.sroa.5.16.vec.extract, %88
  %90 = tail call double @llvm.fmuladd.f64(double %.sroa.033.8.vec.extract, double %85, double %89)
  %91 = load double, ptr %83, align 16, !tbaa !33, !noalias !90
  %.sroa.033.0.vec.extract = extractelement <2 x double> %71, i64 0
  %92 = fneg double %85
  %93 = fmul double %.sroa.033.0.vec.extract, %92
  %94 = tail call double @llvm.fmuladd.f64(double %.sroa.5.16.vec.extract, double %91, double %93)
  %95 = fneg double %91
  %96 = fmul double %.sroa.033.8.vec.extract, %95
  %97 = tail call double @llvm.fmuladd.f64(double %.sroa.033.0.vec.extract, double %87, double %96)
  %.sroa.027.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %90, i64 0
  %.sroa.027.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i, double %94, i64 1
  %98 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i, %.sroa.027.8.vec.insert.i.i.i
  %99 = fadd double %97, %97
  %.sroa.5.24.vec.extract = extractelement <2 x double> %82, i64 0
  %.sroa.027.8.vec.extract.i.i.i = extractelement <2 x double> %98, i64 1
  %100 = fneg double %.sroa.027.8.vec.extract.i.i.i
  %101 = fmul double %.sroa.5.16.vec.extract, %100
  %102 = tail call double @llvm.fmuladd.f64(double %.sroa.033.8.vec.extract, double %99, double %101)
  %.sroa.027.0.vec.extract.i.i.i = extractelement <2 x double> %98, i64 0
  %103 = fneg double %99
  %104 = fmul double %.sroa.033.0.vec.extract, %103
  %105 = tail call double @llvm.fmuladd.f64(double %.sroa.5.16.vec.extract, double %.sroa.027.0.vec.extract.i.i.i, double %104)
  %106 = fneg double %.sroa.027.0.vec.extract.i.i.i
  %107 = fmul double %.sroa.033.8.vec.extract, %106
  %108 = tail call double @llvm.fmuladd.f64(double %.sroa.033.0.vec.extract, double %.sroa.027.8.vec.extract.i.i.i, double %107)
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %102, i64 0
  %.sroa.0.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i, double %105, i64 1
  %109 = load <2 x double>, ptr %83, align 16, !tbaa !14, !noalias !99
  %110 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %110, %98
  %112 = fadd <2 x double> %109, %111
  %113 = fadd <2 x double> %112, %.sroa.0.8.vec.insert.i.i.i
  %114 = fmul double %.sroa.5.24.vec.extract, %99
  %115 = fadd double %85, %114
  %116 = fadd double %115, %108
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %7, i64 0
  %120 = load <2 x double>, ptr %118, align 8, !tbaa !14
  %121 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %121, %113
  %123 = fsub <2 x double> %120, %122
  store <2 x double> %123, ptr %119, align 16, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %126 = fmul double %7, %116
  %127 = load double, ptr %125, align 8, !tbaa !33
  %128 = fsub double %127, %126
  store double %128, ptr %124, align 16, !tbaa !33
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store <2 x double> %39, ptr %129, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %41, ptr %130, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %.sroa.0.0.copyload = load <2 x double>, ptr %131, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 704
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !14
  %132 = fmul <2 x double> %113, %113
  %shift = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %132, %shift
  %133 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %134 = fmul double %116, %116
  %135 = fadd double %134, %133
  %136 = fcmp ogt double %135, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %135)
  %137 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = fdiv <2 x double> %113, %138
  %140 = fdiv double %116, %.scalar.i.i
  %.sroa.024.0.i = select i1 %136, <2 x double> %139, <2 x double> %113
  %.sroa.525.0.i = select i1 %136, double %140, double %116
  store <2 x double> %.sroa.024.0.i, ptr %117, align 16, !tbaa !14
  store double %.sroa.525.0.i, ptr %.sroa.425.0..sroa_idx, align 16, !tbaa !33
  %141 = extractelement <2 x double> %39, i64 1
  %142 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %143 = fneg double %142
  %144 = fmul double %41, %143
  %145 = tail call double @llvm.fmuladd.f64(double %141, double %.sroa.525.0.i, double %144)
  %146 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %147 = extractelement <2 x double> %39, i64 0
  %148 = fneg double %.sroa.525.0.i
  %149 = fmul double %147, %148
  %150 = tail call double @llvm.fmuladd.f64(double %41, double %146, double %149)
  %151 = fneg double %146
  %152 = fmul double %141, %151
  %153 = tail call double @llvm.fmuladd.f64(double %147, double %142, double %152)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %145, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %150, i64 1
  %154 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift37 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop38 = fadd <2 x double> %154, %shift37
  %155 = extractelement <2 x double> %foldExtExtBinop38, i64 0
  %156 = fmul double %153, %153
  %157 = fadd double %156, %155
  %158 = fcmp ogt double %157, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %157)
  %159 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %160
  %162 = fdiv double %153, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %158, <2 x double> %161, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %158, double %162, double %153
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.023.0.i, ptr %163, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %164, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %166 = load double, ptr %165, align 8, !tbaa !15
  %167 = fcmp une double %166, 5.000000e+00
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %169 = load double, ptr %168, align 16, !tbaa !31
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %172 = load <2 x double>, ptr %170, align 8, !tbaa !14
  %173 = load <2 x double>, ptr %171, align 16, !tbaa !14
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %176 = load double, ptr %174, align 8, !tbaa !33
  %177 = load double, ptr %175, align 16, !tbaa !33
  br i1 %167, label %178, label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

178:                                              ; preds = %5
  %179 = fmul double %166, 5.000000e-01
  %180 = fdiv double %179, 1.800000e+02
  %181 = fmul double %180, 0x400921FB54442D18
  %182 = tail call double @tan(double noundef %181) #25, !tbaa !34
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %5, %178
  %.sink37.i = phi double [ %182, %178 ], [ 0x3FA65ABA23CF256D, %5 ]
  %183 = fsub <2 x double> %172, %173
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %183, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %183, i64 1
  %184 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %185 = select i1 %184, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %186 = fsub double %176, %177
  %187 = fcmp olt double %185, %186
  %188 = select i1 %187, double %186, double %185
  %189 = fmul double %169, %188
  %190 = fdiv double %189, %.sink37.i
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %190, i64 0
  %191 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, <2 x double> poison, <2 x i32> zeroinitializer
  %192 = fmul <2 x double> %.sroa.024.0.i, %191
  %193 = fadd <2 x double> %123, %192
  %194 = fmul double %.sroa.525.0.i, %190
  %195 = fadd double %128, %194
  store double %189, ptr %14, align 8, !tbaa !35
  store double %190, ptr %6, align 16, !tbaa !36
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %193, ptr %196, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %195, ptr %197, align 8, !tbaa !33
  %198 = load ptr, ptr %0, align 16, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull align 16 dereferenceable(728) %0)
  store <2 x double> %39, ptr %38, align 16, !tbaa !14
  store double %41, ptr %40, align 16, !tbaa !33
  store <2 x double> %32, ptr %31, align 8, !tbaa !14
  store double %34, ptr %33, align 8, !tbaa !33
  store <2 x double> %120, ptr %118, align 8, !tbaa !14
  store double %127, ptr %125, align 8, !tbaa !33
  store <2 x double> %109, ptr %83, align 16, !tbaa !14
  store double %85, ptr %84, align 16, !tbaa !33
  store <2 x double> %.sroa.0.0.copyload, ptr %131, align 16, !tbaa !14
  store double %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !33
  store double %23, ptr %21, align 8, !tbaa !85
  store double %26, ptr %24, align 16, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZN6open3d13visualization11ViewControl22ResetCameraLocalRotateEv(ptr noundef nonnull align 16 captures(none) dereferenceable(728) initializes((592, 728)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load <2 x double>, ptr %2, align 8, !tbaa !14
  store <2 x double> %4, ptr %3, align 16, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load double, ptr %6, align 8, !tbaa !33
  store double %7, ptr %5, align 16, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %10 = load <2 x double>, ptr %8, align 8, !tbaa !14
  store <2 x double> %10, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load double, ptr %12, align 8, !tbaa !33
  store double %13, ptr %11, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %16 = load <2 x double>, ptr %14, align 8, !tbaa !14
  store <2 x double> %16, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load double, ptr %18, align 8, !tbaa !33
  store double %19, ptr %17, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %22 = load <2 x double>, ptr %20, align 16, !tbaa !14
  store <2 x double> %22, ptr %21, align 16, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load double, ptr %24, align 16, !tbaa !33
  store double %25, ptr %23, align 16, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %28 = load <2 x double>, ptr %26, align 16, !tbaa !14
  store <2 x double> %28, ptr %27, align 16, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = load double, ptr %30, align 16, !tbaa !33
  store double %31, ptr %29, align 16, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl4RollEd(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (232, 264), (280, 288)) %0, double noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit:
  %2 = fmul double %1, 3.000000e-03
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = tail call double @cos(double noundef %2) #25, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load double, ptr %6, align 8, !tbaa !33, !noalias !100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load double, ptr %8, align 8, !tbaa !33, !noalias !100
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load double, ptr %10, align 16, !tbaa !33, !noalias !100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load double, ptr %12, align 16, !tbaa !33, !noalias !100
  %14 = fneg double %13
  %15 = fmul double %11, %14
  %16 = tail call double @llvm.fmuladd.f64(double %7, double %9, double %15)
  %17 = load double, ptr %3, align 8, !tbaa !33, !noalias !100
  %18 = load double, ptr %5, align 16, !tbaa !33, !noalias !100
  %19 = fneg double %9
  %20 = fmul double %18, %19
  %21 = tail call double @llvm.fmuladd.f64(double %11, double %17, double %20)
  %22 = fneg double %17
  %23 = fmul double %7, %22
  %24 = tail call double @llvm.fmuladd.f64(double %18, double %13, double %23)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %16, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %21, i64 1
  %25 = tail call double @sin(double noundef %2) #25, !tbaa !34
  %26 = load <2 x double>, ptr %5, align 16, !tbaa !14
  %27 = load <2 x double>, ptr %3, align 8, !tbaa !14
  %28 = fmul <2 x double> %26, %27
  %shift = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %28, %shift
  %29 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %30 = fmul double %9, %11
  %31 = fadd double %30, %29
  %32 = tail call double @cos(double noundef %2) #25, !tbaa !34
  %33 = fsub double 1.000000e+00, %32
  %.sroa.6.32.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %4, i64 0
  %.sroa.12.64.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %25, i64 0
  %.sroa.18.104.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %31, i64 0
  %.sroa.21.120.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %33, i64 0
  %34 = shufflevector <2 x double> %.sroa.6.32.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %34, %27
  %36 = shufflevector <2 x double> %.sroa.12.64.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %36, %.sroa.0.8.vec.insert
  %38 = fadd <2 x double> %35, %37
  %39 = shufflevector <2 x double> %.sroa.18.104.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %26, %39
  %41 = shufflevector <2 x double> %.sroa.21.120.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %41, %40
  %43 = fadd <2 x double> %38, %42
  store <2 x double> %43, ptr %3, align 8, !tbaa !14
  %44 = fmul double %4, %9
  %45 = fmul double %25, %24
  %46 = fadd double %44, %45
  %47 = fmul double %11, %31
  %48 = fmul double %33, %47
  %49 = fadd double %46, %48
  store double %49, ptr %8, align 8, !tbaa !33
  %50 = fmul <2 x double> %26, %26
  %shift48 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %50, %shift48
  %51 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  %52 = fmul double %11, %11
  %53 = fadd double %51, %52
  %54 = fcmp ogt double %53, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %53)
  %55 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fdiv <2 x double> %26, %56
  %58 = fdiv double %11, %.scalar.i.i
  %.sroa.024.0.i = select i1 %54, <2 x double> %57, <2 x double> %26
  %.sroa.525.0.i = select i1 %54, double %58, double %11
  store <2 x double> %.sroa.024.0.i, ptr %5, align 16, !tbaa !14
  store double %.sroa.525.0.i, ptr %10, align 16, !tbaa !33
  %59 = extractelement <2 x double> %43, i64 1
  %60 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %61 = fneg double %60
  %62 = fmul double %49, %61
  %63 = tail call double @llvm.fmuladd.f64(double %59, double %.sroa.525.0.i, double %62)
  %64 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %65 = extractelement <2 x double> %43, i64 0
  %66 = fneg double %.sroa.525.0.i
  %67 = fmul double %65, %66
  %68 = tail call double @llvm.fmuladd.f64(double %49, double %64, double %67)
  %69 = fneg double %64
  %70 = fmul double %59, %69
  %71 = tail call double @llvm.fmuladd.f64(double %65, double %60, double %70)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %63, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %68, i64 1
  %72 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift51 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %72, %shift51
  %73 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  %74 = fmul double %71, %71
  %75 = fadd double %74, %73
  %76 = fcmp ogt double %75, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %75)
  %77 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %78
  %80 = fdiv double %71, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %76, <2 x double> %79, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %76, double %80, double %71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.023.0.i, ptr %81, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %82, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %84 = load double, ptr %83, align 8, !tbaa !15
  %85 = fcmp une double %84, 5.000000e+00
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %87 = load double, ptr %86, align 16, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = load <2 x double>, ptr %88, align 8, !tbaa !14
  %91 = load <2 x double>, ptr %89, align 16, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = load double, ptr %92, align 8, !tbaa !33
  %95 = load double, ptr %93, align 16, !tbaa !33
  br i1 %85, label %96, label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

96:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  %97 = fmul double %84, 5.000000e-01
  %98 = fdiv double %97, 1.800000e+02
  %99 = fmul double %98, 0x400921FB54442D18
  %100 = tail call double @tan(double noundef %99) #25, !tbaa !34
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit, %96
  %.sink37.i = phi double [ %100, %96 ], [ 0x3FA65ABA23CF256D, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit ]
  %101 = fsub <2 x double> %90, %91
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %101, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %101, i64 1
  %102 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %103 = select i1 %102, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %104 = fsub double %94, %95
  %105 = fcmp olt double %103, %104
  %106 = select i1 %105, double %104, double %103
  %107 = fmul double %87, %106
  %108 = fdiv double %107, %.sink37.i
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %108, i64 0
  %110 = load <2 x double>, ptr %109, align 16, !tbaa !14
  %111 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x double> %.sroa.024.0.i, %111
  %113 = fadd <2 x double> %110, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %115 = fmul double %.sroa.525.0.i, %108
  %116 = load double, ptr %114, align 16, !tbaa !33
  %117 = fadd double %116, %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %107, ptr %118, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %108, ptr %119, align 16, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %113, ptr %120, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %117, ptr %121, align 8, !tbaa !33
  %122 = load ptr, ptr %0, align 16, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !111
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !112

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !115
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !115
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !117

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !118
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !117

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
          to label %.noexc10.i unwind label %27

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %26, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !114
  store i64 %14, ptr %10, align 8, !tbaa !115
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

common.resume:                                    ; preds = %31, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br label %common.resume

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit: ; preds = %15, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !119
  %.not7.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit, %.noexc
  %.08.i.i = phi ptr [ %30, %.noexc ], [ %1, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit ]
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %2
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !121

.loopexit:                                        ; preds = %.noexc, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

31:                                               ; preds = %.lr.ph.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br label %common.resume
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !122
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !115
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !111
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !124

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !115
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !125

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !111
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !125

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !125

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr null, ptr %45, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %43, ptr %46, align 8, !tbaa !126
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %44, align 4, !tbaa !34
  store i32 %48, ptr %47, align 4, !tbaa !128
  %49 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #24
  resume { ptr, i32 } %50

_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %49, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !122
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !129
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !115
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !111
  store ptr %36, ptr %3, align 8, !tbaa !111
  %37 = load ptr, ptr %33, align 8, !tbaa !123
  store ptr %3, ptr %37, align 8, !tbaa !111
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !103
  store ptr %40, ptr %3, align 8, !tbaa !111
  store ptr %3, ptr %39, align 8, !tbaa !103
  %41 = load ptr, ptr %3, align 8, !tbaa !111
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !115
  %45 = load i32, ptr %43, align 4, !tbaa !34
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !123
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !123
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !122
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !117

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !118
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !117

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  store ptr null, ptr %12, align 8, !tbaa !103
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !103
  store ptr %22, ptr %.031, align 8, !tbaa !111
  store ptr %.031, ptr %12, align 8, !tbaa !103
  store ptr %12, ptr %19, align 8, !tbaa !123
  %23 = load ptr, ptr %.031, align 8, !tbaa !111
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !123
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !111
  store ptr %27, ptr %.031, align 8, !tbaa !111
  %28 = load ptr, ptr %19, align 8, !tbaa !123
  store ptr %.031, ptr %28, align 8, !tbaa !111
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !115
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #24
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !115
  store ptr %.0.i, ptr %0, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !111
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !112

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %13 = load i64, ptr %6, align 8, !tbaa !115
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl15SetViewMatricesERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE(ptr noundef nonnull align 16 dereferenceable(728) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.18", align 16
  %4 = alloca %"class.Eigen::Matrix.18", align 16
  %5 = alloca %"class.Eigen::Matrix.18", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  tail call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization11ViewControl15SetViewMatricesERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE, ptr noundef nonnull @.str.6)
  br label %334

14:                                               ; preds = %9
  tail call void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %11, i32 noundef %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load double, ptr %15, align 8, !tbaa !15
  %17 = fcmp une double %16, 5.000000e+00
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load double, ptr %18, align 8, !tbaa !131
  %20 = fcmp ogt double %19, 0.000000e+00
  br i1 %17, label %21, label %73

21:                                               ; preds = %14
  br i1 %20, label %43, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load <2 x double>, ptr %23, align 8, !tbaa !14
  %26 = load <2 x double>, ptr %24, align 16, !tbaa !14
  %27 = fsub <2 x double> %25, %26
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i = extractelement <2 x double> %27, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i = extractelement <2 x double> %27, i64 1
  %28 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i
  %29 = select i1 %28, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load double, ptr %30, align 8, !tbaa !33
  %33 = load double, ptr %31, align 16, !tbaa !33
  %34 = fsub double %32, %33
  %35 = fcmp olt double %29, %34
  %36 = select i1 %35, double %34, double %29
  %37 = fmul double %36, 1.000000e-02
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = load double, ptr %38, align 16, !tbaa !36
  %40 = tail call double @llvm.fmuladd.f64(double %36, double -3.000000e+00, double %39)
  %41 = fcmp olt double %37, %40
  %42 = select i1 %41, double %40, double %37
  br label %43

43:                                               ; preds = %21, %22
  %44 = phi double [ %42, %22 ], [ %19, %21 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %44, ptr %45, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %47 = load double, ptr %46, align 16, !tbaa !133
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %67, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = load double, ptr %50, align 16, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load <2 x double>, ptr %52, align 8, !tbaa !14
  %55 = load <2 x double>, ptr %53, align 16, !tbaa !14
  %56 = fsub <2 x double> %54, %55
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i9 = extractelement <2 x double> %56, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i10 = extractelement <2 x double> %56, i64 1
  %57 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i9, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i10
  %58 = select i1 %57, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i10, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load double, ptr %59, align 8, !tbaa !33
  %62 = load double, ptr %60, align 16, !tbaa !33
  %63 = fsub double %61, %62
  %64 = fcmp olt double %58, %63
  %65 = select i1 %64, double %63, double %58
  %66 = tail call double @llvm.fmuladd.f64(double %65, double 3.000000e+00, double %51)
  br label %67

67:                                               ; preds = %43, %49
  %68 = phi double [ %66, %49 ], [ %47, %43 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %68, ptr %69, align 16, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %71 = load double, ptr %70, align 16, !tbaa !45
  call void @_ZN6open3d13visualization7gl_util11PerspectiveEdddd(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.18") align 16 %3, double noundef %16, double noundef %71, double noundef %44, double noundef %68)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %72, ptr noundef nonnull align 16 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %128

73:                                               ; preds = %14
  br i1 %20, label %92, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %76 = load double, ptr %75, align 16, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load <2 x double>, ptr %77, align 8, !tbaa !14
  %80 = load <2 x double>, ptr %78, align 16, !tbaa !14
  %81 = fsub <2 x double> %79, %80
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i11 = extractelement <2 x double> %81, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i12 = extractelement <2 x double> %81, i64 1
  %82 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i11, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i12
  %83 = select i1 %82, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i12, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i11
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load double, ptr %84, align 8, !tbaa !33
  %87 = load double, ptr %85, align 16, !tbaa !33
  %88 = fsub double %86, %87
  %89 = fcmp olt double %83, %88
  %90 = select i1 %89, double %88, double %83
  %91 = tail call double @llvm.fmuladd.f64(double %90, double -3.000000e+00, double %76)
  br label %92

92:                                               ; preds = %73, %74
  %93 = phi double [ %91, %74 ], [ %19, %73 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %93, ptr %94, align 8, !tbaa !132
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %96 = load double, ptr %95, align 16, !tbaa !133
  %97 = fcmp ogt double %96, 0.000000e+00
  br i1 %97, label %116, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %100 = load double, ptr %99, align 16, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = load <2 x double>, ptr %101, align 8, !tbaa !14
  %104 = load <2 x double>, ptr %102, align 16, !tbaa !14
  %105 = fsub <2 x double> %103, %104
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i13 = extractelement <2 x double> %105, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i14 = extractelement <2 x double> %105, i64 1
  %106 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i13, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i14
  %107 = select i1 %106, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i14, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i13
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %110 = load double, ptr %108, align 8, !tbaa !33
  %111 = load double, ptr %109, align 16, !tbaa !33
  %112 = fsub double %110, %111
  %113 = fcmp olt double %107, %112
  %114 = select i1 %113, double %112, double %107
  %115 = tail call double @llvm.fmuladd.f64(double %114, double 3.000000e+00, double %100)
  br label %116

116:                                              ; preds = %92, %98
  %117 = phi double [ %115, %98 ], [ %96, %92 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %117, ptr %118, align 16, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %120 = load double, ptr %119, align 16, !tbaa !45
  %121 = fneg double %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %123 = load double, ptr %122, align 8, !tbaa !35
  %124 = fmul double %123, %121
  %125 = fmul double %120, %123
  %126 = fneg double %123
  call void @_ZN6open3d13visualization7gl_util5OrthoEdddddd(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.18") align 16 %4, double noundef %124, double noundef %125, double noundef %126, double noundef %123, double noundef %93, double noundef %117)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %127, ptr noundef nonnull align 16 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %128

128:                                              ; preds = %116, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @_ZN6open3d13visualization7gl_util6LookAtERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.18") align 16 %5, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %131)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %132, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %134 = load double, ptr %1, align 16, !tbaa !33
  %135 = fptrunc double %134 to float
  store float %135, ptr %133, align 16, !tbaa !136
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load double, ptr %137, align 8, !tbaa !33
  %139 = fptrunc double %138 to float
  store float %139, ptr %136, align 4, !tbaa !136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = load double, ptr %141, align 16, !tbaa !33
  %143 = fptrunc double %142 to float
  store float %143, ptr %140, align 8, !tbaa !136
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load double, ptr %145, align 8, !tbaa !33
  %147 = fptrunc double %146 to float
  store float %147, ptr %144, align 4, !tbaa !136
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %150 = load double, ptr %149, align 16, !tbaa !33
  %151 = fptrunc double %150 to float
  store float %151, ptr %148, align 16, !tbaa !136
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %154 = load double, ptr %153, align 8, !tbaa !33
  %155 = fptrunc double %154 to float
  store float %155, ptr %152, align 4, !tbaa !136
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %158 = load double, ptr %157, align 16, !tbaa !33
  %159 = fptrunc double %158 to float
  store float %159, ptr %156, align 8, !tbaa !136
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %162 = load double, ptr %161, align 8, !tbaa !33
  %163 = fptrunc double %162 to float
  store float %163, ptr %160, align 4, !tbaa !136
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %166 = load double, ptr %165, align 16, !tbaa !33
  %167 = fptrunc double %166 to float
  store float %167, ptr %164, align 16, !tbaa !136
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %170 = load double, ptr %169, align 8, !tbaa !33
  %171 = fptrunc double %170 to float
  store float %171, ptr %168, align 4, !tbaa !136
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %174 = load double, ptr %173, align 16, !tbaa !33
  %175 = fptrunc double %174 to float
  store float %175, ptr %172, align 8, !tbaa !136
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %178 = load double, ptr %177, align 8, !tbaa !33
  %179 = fptrunc double %178 to float
  store float %179, ptr %176, align 4, !tbaa !136
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %182 = load double, ptr %181, align 16, !tbaa !33
  %183 = fptrunc double %182 to float
  store float %183, ptr %180, align 16, !tbaa !136
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %186 = load double, ptr %185, align 8, !tbaa !33
  %187 = fptrunc double %186 to float
  store float %187, ptr %184, align 4, !tbaa !136
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %190 = load double, ptr %189, align 16, !tbaa !33
  %191 = fptrunc double %190 to float
  store float %191, ptr %188, align 8, !tbaa !136
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %194 = load double, ptr %193, align 8, !tbaa !33
  %195 = fptrunc double %194 to float
  store float %195, ptr %192, align 4, !tbaa !136
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %198 = load <4 x float>, ptr %196, align 16, !tbaa !14
  %199 = load <1 x float>, ptr %132, align 16
  %200 = shufflevector <1 x float> %199, <1 x float> poison, <4 x i32> zeroinitializer
  %201 = fmul <4 x float> %198, %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %203 = load <4 x float>, ptr %202, align 16, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %205 = load <1 x float>, ptr %204, align 4
  %206 = shufflevector <1 x float> %205, <1 x float> poison, <4 x i32> zeroinitializer
  %207 = fmul <4 x float> %203, %206
  %208 = fadd <4 x float> %201, %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %210 = load <4 x float>, ptr %209, align 16, !tbaa !14
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %212 = load <1 x float>, ptr %211, align 8
  %213 = shufflevector <1 x float> %212, <1 x float> poison, <4 x i32> zeroinitializer
  %214 = fmul <4 x float> %210, %213
  %215 = fadd <4 x float> %208, %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %217 = load <4 x float>, ptr %216, align 16, !tbaa !14
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %219 = load <1 x float>, ptr %218, align 4
  %220 = shufflevector <1 x float> %219, <1 x float> poison, <4 x i32> zeroinitializer
  %221 = fmul <4 x float> %217, %220
  %222 = fadd <4 x float> %215, %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %224 = load <1 x float>, ptr %223, align 16
  %225 = shufflevector <1 x float> %224, <1 x float> poison, <4 x i32> zeroinitializer
  %226 = fmul <4 x float> %198, %225
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %228 = load <1 x float>, ptr %227, align 4
  %229 = shufflevector <1 x float> %228, <1 x float> poison, <4 x i32> zeroinitializer
  %230 = fmul <4 x float> %203, %229
  %231 = fadd <4 x float> %226, %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %233 = load <1 x float>, ptr %232, align 8
  %234 = shufflevector <1 x float> %233, <1 x float> poison, <4 x i32> zeroinitializer
  %235 = fmul <4 x float> %210, %234
  %236 = fadd <4 x float> %231, %235
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %238 = load <1 x float>, ptr %237, align 4
  %239 = shufflevector <1 x float> %238, <1 x float> poison, <4 x i32> zeroinitializer
  %240 = fmul <4 x float> %217, %239
  %241 = fadd <4 x float> %236, %240
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %243 = load <1 x float>, ptr %242, align 16
  %244 = shufflevector <1 x float> %243, <1 x float> poison, <4 x i32> zeroinitializer
  %245 = fmul <4 x float> %198, %244
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %247 = load <1 x float>, ptr %246, align 4
  %248 = shufflevector <1 x float> %247, <1 x float> poison, <4 x i32> zeroinitializer
  %249 = fmul <4 x float> %203, %248
  %250 = fadd <4 x float> %245, %249
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %252 = load <1 x float>, ptr %251, align 8
  %253 = shufflevector <1 x float> %252, <1 x float> poison, <4 x i32> zeroinitializer
  %254 = fmul <4 x float> %210, %253
  %255 = fadd <4 x float> %250, %254
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %257 = load <1 x float>, ptr %256, align 4
  %258 = shufflevector <1 x float> %257, <1 x float> poison, <4 x i32> zeroinitializer
  %259 = fmul <4 x float> %217, %258
  %260 = fadd <4 x float> %255, %259
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %262 = load <4 x float>, ptr %261, align 16
  %263 = shufflevector <4 x float> %262, <4 x float> poison, <4 x i32> zeroinitializer
  %264 = fmul <4 x float> %198, %263
  %265 = shufflevector <4 x float> %262, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %266 = fmul <4 x float> %203, %265
  %267 = fadd <4 x float> %264, %266
  %268 = shufflevector <4 x float> %262, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %269 = fmul <4 x float> %210, %268
  %270 = fadd <4 x float> %269, %267
  %271 = shufflevector <4 x float> %262, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %272 = fmul <4 x float> %217, %271
  %273 = fadd <4 x float> %272, %270
  %274 = load <1 x float>, ptr %133, align 16
  %275 = shufflevector <1 x float> %274, <1 x float> poison, <4 x i32> zeroinitializer
  %276 = fmul <4 x float> %222, %275
  %277 = load <1 x float>, ptr %136, align 4
  %278 = shufflevector <1 x float> %277, <1 x float> poison, <4 x i32> zeroinitializer
  %279 = fmul <4 x float> %241, %278
  %280 = fadd <4 x float> %276, %279
  %281 = load <1 x float>, ptr %140, align 8
  %282 = shufflevector <1 x float> %281, <1 x float> poison, <4 x i32> zeroinitializer
  %283 = fmul <4 x float> %260, %282
  %284 = fadd <4 x float> %280, %283
  %285 = load <1 x float>, ptr %144, align 4
  %286 = shufflevector <1 x float> %285, <1 x float> poison, <4 x i32> zeroinitializer
  %287 = fmul <4 x float> %273, %286
  %288 = fadd <4 x float> %284, %287
  %289 = load <1 x float>, ptr %148, align 16
  %290 = shufflevector <1 x float> %289, <1 x float> poison, <4 x i32> zeroinitializer
  %291 = fmul <4 x float> %222, %290
  %292 = load <1 x float>, ptr %152, align 4
  %293 = shufflevector <1 x float> %292, <1 x float> poison, <4 x i32> zeroinitializer
  %294 = fmul <4 x float> %241, %293
  %295 = fadd <4 x float> %291, %294
  %296 = load <1 x float>, ptr %156, align 8
  %297 = shufflevector <1 x float> %296, <1 x float> poison, <4 x i32> zeroinitializer
  %298 = fmul <4 x float> %260, %297
  %299 = fadd <4 x float> %295, %298
  %300 = load <1 x float>, ptr %160, align 4
  %301 = shufflevector <1 x float> %300, <1 x float> poison, <4 x i32> zeroinitializer
  %302 = fmul <4 x float> %273, %301
  %303 = fadd <4 x float> %299, %302
  %304 = load <1 x float>, ptr %164, align 16
  %305 = shufflevector <1 x float> %304, <1 x float> poison, <4 x i32> zeroinitializer
  %306 = fmul <4 x float> %222, %305
  %307 = load <1 x float>, ptr %168, align 4
  %308 = shufflevector <1 x float> %307, <1 x float> poison, <4 x i32> zeroinitializer
  %309 = fmul <4 x float> %241, %308
  %310 = fadd <4 x float> %306, %309
  %311 = load <1 x float>, ptr %172, align 8
  %312 = shufflevector <1 x float> %311, <1 x float> poison, <4 x i32> zeroinitializer
  %313 = fmul <4 x float> %260, %312
  %314 = fadd <4 x float> %310, %313
  %315 = load <1 x float>, ptr %176, align 4
  %316 = shufflevector <1 x float> %315, <1 x float> poison, <4 x i32> zeroinitializer
  %317 = fmul <4 x float> %273, %316
  %318 = fadd <4 x float> %314, %317
  %319 = load <4 x float>, ptr %180, align 16
  %320 = shufflevector <4 x float> %319, <4 x float> poison, <4 x i32> zeroinitializer
  %321 = fmul <4 x float> %222, %320
  %322 = shufflevector <4 x float> %319, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %323 = fmul <4 x float> %241, %322
  %324 = fadd <4 x float> %321, %323
  %325 = shufflevector <4 x float> %319, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %326 = fmul <4 x float> %260, %325
  %327 = fadd <4 x float> %326, %324
  %328 = shufflevector <4 x float> %319, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %329 = fmul <4 x float> %273, %328
  %330 = fadd <4 x float> %329, %327
  store <4 x float> %288, ptr %197, align 16, !tbaa !14
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store <4 x float> %303, ptr %331, align 16, !tbaa !14
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store <4 x float> %318, ptr %332, align 16, !tbaa !14
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store <4 x float> %330, ptr %333, align 16, !tbaa !14
  br label %334

334:                                              ; preds = %128, %13
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  %8 = tail call noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !137
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !138
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !7
  %18 = load i64, ptr %5, align 8, !tbaa !138
  store i64 %18, ptr %12, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %21, ptr %19, align 1, !tbaa !14
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !139
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %12, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %33
  %37 = load i64, ptr %12, align 8, !tbaa !14
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

declare void @glViewport(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZNK6open3d13visualization11ViewControl17GetProjectionTypeEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(728) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load double, ptr %2, align 8, !tbaa !15
  %4 = fcmp oeq double %3, 5.000000e+00
  %. = zext i1 %4 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

declare void @_ZN6open3d13visualization7gl_util11PerspectiveEdddd(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.18") align 16, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #8

declare void @_ZN6open3d13visualization7gl_util5OrthoEdddddd(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.18") align 16, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #8

declare void @_ZN6open3d13visualization7gl_util6LookAtERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_S6_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.18") align 16, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #8

declare noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK6open3d13visualization11ViewControl23ConvertToViewParametersERNS0_14ViewParametersE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(728) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(144) initializes((8, 144)) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load double, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %4, ptr %5, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load double, ptr %6, align 16, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %7, ptr %8, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load <2 x double>, ptr %9, align 16, !tbaa !14
  store <2 x double> %11, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load double, ptr %13, align 16, !tbaa !33
  store double %14, ptr %12, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load <2 x double>, ptr %15, align 8, !tbaa !14
  store <2 x double> %17, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load double, ptr %19, align 8, !tbaa !33
  store double %20, ptr %18, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load <2 x double>, ptr %21, align 16, !tbaa !14
  store <2 x double> %23, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load double, ptr %25, align 16, !tbaa !33
  store double %26, ptr %24, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load <2 x double>, ptr %27, align 16, !tbaa !14
  store <2 x double> %29, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load double, ptr %31, align 16, !tbaa !33
  store double %32, ptr %30, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %35 = load <2 x double>, ptr %33, align 8, !tbaa !14
  store <2 x double> %35, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load double, ptr %37, align 8, !tbaa !33
  store double %38, ptr %36, align 8, !tbaa !33
  ret i1 true
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d13visualization11ViewControl25ConvertFromViewParametersERKNS0_14ViewParametersE(ptr noundef nonnull align 16 dereferenceable(728) initializes((64, 112), (136, 288)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %4, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %7, ptr %8, align 16, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load <2 x double>, ptr %9, align 8, !tbaa !14
  store <2 x double> %11, ptr %10, align 16, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load double, ptr %13, align 8, !tbaa !33
  store double %14, ptr %12, align 16, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load <2 x double>, ptr %15, align 8, !tbaa !14
  store <2 x double> %17, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load double, ptr %19, align 8, !tbaa !33
  store double %20, ptr %18, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load <2 x double>, ptr %21, align 8, !tbaa !14
  store <2 x double> %23, ptr %22, align 16, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = load double, ptr %25, align 8, !tbaa !33
  store double %26, ptr %24, align 16, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load <2 x double>, ptr %27, align 8, !tbaa !14
  store <2 x double> %29, ptr %28, align 16, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %32 = load double, ptr %31, align 8, !tbaa !33
  store double %32, ptr %30, align 16, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load <2 x double>, ptr %33, align 8, !tbaa !14
  store <2 x double> %35, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %38 = load double, ptr %37, align 8, !tbaa !33
  store double %38, ptr %36, align 8, !tbaa !33
  %39 = fmul <2 x double> %23, %23
  %shift = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %39, %shift
  %40 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %41 = fmul double %26, %26
  %42 = fadd double %40, %41
  %43 = fcmp ogt double %42, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %42)
  %44 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fdiv <2 x double> %23, %45
  %47 = fdiv double %26, %.scalar.i.i
  %.sroa.024.0.i = select i1 %43, <2 x double> %46, <2 x double> %23
  %.sroa.525.0.i = select i1 %43, double %47, double %26
  store <2 x double> %.sroa.024.0.i, ptr %22, align 16, !tbaa !14
  store double %.sroa.525.0.i, ptr %24, align 16, !tbaa !33
  %48 = extractelement <2 x double> %17, i64 1
  %49 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %50 = fneg double %49
  %51 = fmul double %20, %50
  %52 = tail call double @llvm.fmuladd.f64(double %48, double %.sroa.525.0.i, double %51)
  %53 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %54 = extractelement <2 x double> %17, i64 0
  %55 = fneg double %.sroa.525.0.i
  %56 = fmul double %54, %55
  %57 = tail call double @llvm.fmuladd.f64(double %20, double %53, double %56)
  %58 = fneg double %53
  %59 = fmul double %48, %58
  %60 = tail call double @llvm.fmuladd.f64(double %54, double %49, double %59)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %52, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %57, i64 1
  %61 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift11 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop12 = fadd <2 x double> %61, %shift11
  %62 = extractelement <2 x double> %foldExtExtBinop12, i64 0
  %63 = fmul double %60, %60
  %64 = fadd double %63, %62
  %65 = fcmp ogt double %64, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %64)
  %66 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %67
  %69 = fdiv double %60, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %65, <2 x double> %68, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %65, double %69, double %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.023.0.i, ptr %70, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %71, align 8, !tbaa !33
  %72 = fcmp une double %4, 5.000000e+00
  br i1 %72, label %73, label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

73:                                               ; preds = %2
  %74 = fmul double %4, 5.000000e-01
  %75 = fdiv double %74, 1.800000e+02
  %76 = fmul double %75, 0x400921FB54442D18
  %77 = tail call double @tan(double noundef %76) #25, !tbaa !34
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %2, %73
  %.sink37.i = phi double [ %77, %73 ], [ 0x3FA65ABA23CF256D, %2 ]
  %78 = fsub <2 x double> %35, %29
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %78, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %78, i64 1
  %79 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %80 = select i1 %79, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %81 = fsub double %38, %32
  %82 = fcmp olt double %80, %81
  %83 = select i1 %82, double %81, double %80
  %84 = fmul double %7, %83
  %85 = fdiv double %84, %.sink37.i
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %85, i64 0
  %86 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %.sroa.024.0.i, %86
  %88 = fadd <2 x double> %11, %87
  %89 = fmul double %.sroa.525.0.i, %85
  %90 = fadd double %14, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %84, ptr %91, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %85, ptr %92, align 16, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %88, ptr %93, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %90, ptr %94, align 8, !tbaa !33
  %95 = load ptr, ptr %0, align 16, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret i1 true
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (232, 264), (280, 288)) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2 = load <2 x double>, ptr %1, align 16, !tbaa !14, !noalias !144
  %3 = fmul <2 x double> %2, %2
  %shift = shufflevector <2 x double> %3, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %3, %shift
  %4 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load double, ptr %5, align 16, !tbaa !33, !noalias !144
  %7 = fmul double %6, %6
  %8 = fadd double %7, %4
  %9 = fcmp ogt double %8, 0.000000e+00
  %.scalar.i = tail call double @llvm.sqrt.f64(double %8)
  %10 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = fdiv <2 x double> %2, %11
  %13 = fdiv double %6, %.scalar.i
  %.sroa.024.0 = select i1 %9, <2 x double> %12, <2 x double> %2
  %.sroa.525.0 = select i1 %9, double %13, double %6
  store <2 x double> %.sroa.024.0, ptr %1, align 16, !tbaa !14
  store double %.sroa.525.0, ptr %5, align 16, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load double, ptr %15, align 16, !tbaa !33, !noalias !147
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load double, ptr %17, align 8, !tbaa !33, !noalias !147
  %19 = extractelement <2 x double> %.sroa.024.0, i64 1
  %20 = fneg double %19
  %21 = fmul double %18, %20
  %22 = tail call double @llvm.fmuladd.f64(double %16, double %.sroa.525.0, double %21)
  %23 = extractelement <2 x double> %.sroa.024.0, i64 0
  %24 = load double, ptr %14, align 8, !tbaa !33, !noalias !147
  %25 = fneg double %.sroa.525.0
  %26 = fmul double %24, %25
  %27 = tail call double @llvm.fmuladd.f64(double %18, double %23, double %26)
  %28 = fneg double %23
  %29 = fmul double %16, %28
  %30 = tail call double @llvm.fmuladd.f64(double %24, double %19, double %29)
  %.sroa.020.0.vec.insert = insertelement <2 x double> poison, double %22, i64 0
  %.sroa.020.8.vec.insert = insertelement <2 x double> %.sroa.020.0.vec.insert, double %27, i64 1
  %31 = fmul <2 x double> %.sroa.020.8.vec.insert, %.sroa.020.8.vec.insert
  %shift39 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %31, %shift39
  %32 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %33 = fmul double %30, %30
  %34 = fadd double %33, %32
  %35 = fcmp ogt double %34, 0.000000e+00
  %.scalar.i1 = tail call double @llvm.sqrt.f64(double %34)
  %36 = insertelement <2 x double> poison, double %.scalar.i1, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fdiv <2 x double> %.sroa.020.8.vec.insert, %37
  %39 = fdiv double %30, %.scalar.i1
  %.sroa.023.0 = select i1 %35, <2 x double> %38, <2 x double> %.sroa.020.8.vec.insert
  %.sroa.5.0 = select i1 %35, double %39, double %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.023.0, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0, ptr %41, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = load double, ptr %42, align 8, !tbaa !15
  %44 = fcmp une double %43, 5.000000e+00
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %46 = load double, ptr %45, align 16, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load <2 x double>, ptr %47, align 8, !tbaa !14
  %50 = load <2 x double>, ptr %48, align 16, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load double, ptr %51, align 8, !tbaa !33
  %54 = load double, ptr %52, align 16, !tbaa !33
  br i1 %44, label %55, label %60

55:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  %56 = fmul double %43, 5.000000e-01
  %57 = fdiv double %56, 1.800000e+02
  %58 = fmul double %57, 0x400921FB54442D18
  %59 = tail call double @tan(double noundef %58) #25, !tbaa !34
  br label %60

60:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit, %55
  %.sink37 = phi double [ %59, %55 ], [ 0x3FA65ABA23CF256D, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit ]
  %61 = fsub <2 x double> %49, %50
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i = extractelement <2 x double> %61, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i = extractelement <2 x double> %61, i64 1
  %62 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i
  %63 = select i1 %62, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i
  %64 = fsub double %53, %54
  %65 = fcmp olt double %63, %64
  %66 = select i1 %65, double %64, double %63
  %67 = fmul double %46, %66
  %68 = fdiv double %67, %.sink37
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5 = insertelement <2 x double> poison, double %68, i64 0
  %70 = load <2 x double>, ptr %69, align 16, !tbaa !14
  %71 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x double> %.sroa.024.0, %71
  %73 = fadd <2 x double> %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %75 = fmul double %.sroa.525.0, %68
  %76 = load double, ptr %74, align 16, !tbaa !33
  %77 = fadd double %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %67, ptr %78, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %68, ptr %79, align 16, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %73, ptr %80, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %77, ptr %81, align 8, !tbaa !33
  %82 = load ptr, ptr %0, align 16, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl9SetLookatERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 184), (232, 264), (280, 288)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !14
  store <2 x double> %4, ptr %3, align 16, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !33
  store double %7, ptr %5, align 16, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !14, !noalias !150
  %10 = fmul <2 x double> %9, %9
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %10, %shift
  %11 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load double, ptr %12, align 16, !tbaa !33, !noalias !150
  %14 = fmul double %13, %13
  %15 = fadd double %14, %11
  %16 = fcmp ogt double %15, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %15)
  %17 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fdiv <2 x double> %9, %18
  %20 = fdiv double %13, %.scalar.i.i
  %.sroa.024.0.i = select i1 %16, <2 x double> %19, <2 x double> %9
  %.sroa.525.0.i = select i1 %16, double %20, double %13
  store <2 x double> %.sroa.024.0.i, ptr %8, align 16, !tbaa !14
  store double %.sroa.525.0.i, ptr %12, align 16, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load double, ptr %22, align 16, !tbaa !33, !noalias !153
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load double, ptr %24, align 8, !tbaa !33, !noalias !153
  %26 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %27 = fneg double %26
  %28 = fmul double %25, %27
  %29 = tail call double @llvm.fmuladd.f64(double %23, double %.sroa.525.0.i, double %28)
  %30 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %31 = load double, ptr %21, align 8, !tbaa !33, !noalias !153
  %32 = fneg double %.sroa.525.0.i
  %33 = fmul double %31, %32
  %34 = tail call double @llvm.fmuladd.f64(double %25, double %30, double %33)
  %35 = fneg double %30
  %36 = fmul double %23, %35
  %37 = tail call double @llvm.fmuladd.f64(double %31, double %26, double %36)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %29, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %34, i64 1
  %38 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift3 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop4 = fadd <2 x double> %38, %shift3
  %39 = extractelement <2 x double> %foldExtExtBinop4, i64 0
  %40 = fmul double %37, %37
  %41 = fadd double %40, %39
  %42 = fcmp ogt double %41, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %41)
  %43 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %44
  %46 = fdiv double %37, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %42, <2 x double> %45, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %42, double %46, double %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.023.0.i, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = load double, ptr %49, align 8, !tbaa !15
  %51 = fcmp une double %50, 5.000000e+00
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %53 = load double, ptr %52, align 16, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load <2 x double>, ptr %54, align 8, !tbaa !14
  %57 = load <2 x double>, ptr %55, align 16, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load double, ptr %58, align 8, !tbaa !33
  %61 = load double, ptr %59, align 16, !tbaa !33
  br i1 %51, label %62, label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

62:                                               ; preds = %2
  %63 = fmul double %50, 5.000000e-01
  %64 = fdiv double %63, 1.800000e+02
  %65 = fmul double %64, 0x400921FB54442D18
  %66 = tail call double @tan(double noundef %65) #25, !tbaa !34
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %2, %62
  %.sink37.i = phi double [ %66, %62 ], [ 0x3FA65ABA23CF256D, %2 ]
  %67 = fsub <2 x double> %56, %57
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %67, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %67, i64 1
  %68 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %69 = select i1 %68, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %70 = fsub double %60, %61
  %71 = fcmp olt double %69, %70
  %72 = select i1 %71, double %70, double %69
  %73 = fmul double %53, %72
  %74 = fdiv double %73, %.sink37.i
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %74, i64 0
  %75 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %.sroa.024.0.i, %75
  %77 = fadd <2 x double> %4, %76
  %78 = fmul double %.sroa.525.0.i, %74
  %79 = fadd double %7, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %73, ptr %80, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %74, ptr %81, align 16, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %77, ptr %82, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %79, ptr %83, align 8, !tbaa !33
  %84 = load ptr, ptr %0, align 16, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl5SetUpERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (184, 208), (232, 264), (280, 288)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !14
  store <2 x double> %4, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !33
  store double %7, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !14, !noalias !156
  %10 = fmul <2 x double> %9, %9
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %10, %shift
  %11 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load double, ptr %12, align 16, !tbaa !33, !noalias !156
  %14 = fmul double %13, %13
  %15 = fadd double %14, %11
  %16 = fcmp ogt double %15, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %15)
  %17 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fdiv <2 x double> %9, %18
  %20 = fdiv double %13, %.scalar.i.i
  %.sroa.024.0.i = select i1 %16, <2 x double> %19, <2 x double> %9
  %.sroa.525.0.i = select i1 %16, double %20, double %13
  store <2 x double> %.sroa.024.0.i, ptr %8, align 16, !tbaa !14
  store double %.sroa.525.0.i, ptr %12, align 16, !tbaa !33
  %21 = extractelement <2 x double> %4, i64 1
  %22 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %23 = fneg double %22
  %24 = fmul double %7, %23
  %25 = tail call double @llvm.fmuladd.f64(double %21, double %.sroa.525.0.i, double %24)
  %26 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %27 = extractelement <2 x double> %4, i64 0
  %28 = fneg double %.sroa.525.0.i
  %29 = fmul double %27, %28
  %30 = tail call double @llvm.fmuladd.f64(double %7, double %26, double %29)
  %31 = fneg double %26
  %32 = fmul double %21, %31
  %33 = tail call double @llvm.fmuladd.f64(double %27, double %22, double %32)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %25, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %30, i64 1
  %34 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift5 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop6 = fadd <2 x double> %34, %shift5
  %35 = extractelement <2 x double> %foldExtExtBinop6, i64 0
  %36 = fmul double %33, %33
  %37 = fadd double %36, %35
  %38 = fcmp ogt double %37, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %37)
  %39 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %40
  %42 = fdiv double %33, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %38, <2 x double> %41, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %38, double %42, double %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.023.0.i, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %44, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %46 = load double, ptr %45, align 8, !tbaa !15
  %47 = fcmp une double %46, 5.000000e+00
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %49 = load double, ptr %48, align 16, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load <2 x double>, ptr %50, align 8, !tbaa !14
  %53 = load <2 x double>, ptr %51, align 16, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load double, ptr %54, align 8, !tbaa !33
  %57 = load double, ptr %55, align 16, !tbaa !33
  br i1 %47, label %58, label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

58:                                               ; preds = %2
  %59 = fmul double %46, 5.000000e-01
  %60 = fdiv double %59, 1.800000e+02
  %61 = fmul double %60, 0x400921FB54442D18
  %62 = tail call double @tan(double noundef %61) #25, !tbaa !34
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %2, %58
  %.sink37.i = phi double [ %62, %58 ], [ 0x3FA65ABA23CF256D, %2 ]
  %63 = fsub <2 x double> %52, %53
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %63, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %63, i64 1
  %64 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %65 = select i1 %64, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %66 = fsub double %56, %57
  %67 = fcmp olt double %65, %66
  %68 = select i1 %67, double %66, double %65
  %69 = fmul double %49, %68
  %70 = fdiv double %69, %.sink37.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %70, i64 0
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !14
  %73 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %.sroa.024.0.i, %73
  %75 = fadd <2 x double> %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %77 = fmul double %.sroa.525.0.i, %70
  %78 = load double, ptr %76, align 16, !tbaa !33
  %79 = fadd double %78, %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %69, ptr %80, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %70, ptr %81, align 16, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %75, ptr %82, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %79, ptr %83, align 8, !tbaa !33
  %84 = load ptr, ptr %0, align 16, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl8SetFrontERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (208, 264), (280, 288)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !14
  store <2 x double> %4, ptr %3, align 16, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !33
  %8 = fmul <2 x double> %4, %4
  %shift = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %8, %shift
  %9 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %10 = fmul double %7, %7
  %11 = fadd double %10, %9
  %12 = fcmp ogt double %11, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %11)
  %13 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = fdiv <2 x double> %4, %14
  %16 = fdiv double %7, %.scalar.i.i
  %.sroa.024.0.i = select i1 %12, <2 x double> %15, <2 x double> %4
  %.sroa.525.0.i = select i1 %12, double %16, double %7
  store <2 x double> %.sroa.024.0.i, ptr %3, align 16, !tbaa !14
  store double %.sroa.525.0.i, ptr %5, align 16, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load double, ptr %18, align 16, !tbaa !33, !noalias !159
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load double, ptr %20, align 8, !tbaa !33, !noalias !159
  %22 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %23 = fneg double %22
  %24 = fmul double %21, %23
  %25 = tail call double @llvm.fmuladd.f64(double %19, double %.sroa.525.0.i, double %24)
  %26 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %27 = load double, ptr %17, align 8, !tbaa !33, !noalias !159
  %28 = fneg double %.sroa.525.0.i
  %29 = fmul double %27, %28
  %30 = tail call double @llvm.fmuladd.f64(double %21, double %26, double %29)
  %31 = fneg double %26
  %32 = fmul double %19, %31
  %33 = tail call double @llvm.fmuladd.f64(double %27, double %22, double %32)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %25, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %30, i64 1
  %34 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift3 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop4 = fadd <2 x double> %34, %shift3
  %35 = extractelement <2 x double> %foldExtExtBinop4, i64 0
  %36 = fmul double %33, %33
  %37 = fadd double %36, %35
  %38 = fcmp ogt double %37, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %37)
  %39 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %40
  %42 = fdiv double %33, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %38, <2 x double> %41, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %38, double %42, double %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.023.0.i, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %44, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %46 = load double, ptr %45, align 8, !tbaa !15
  %47 = fcmp une double %46, 5.000000e+00
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %49 = load double, ptr %48, align 16, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load <2 x double>, ptr %50, align 8, !tbaa !14
  %53 = load <2 x double>, ptr %51, align 16, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load double, ptr %54, align 8, !tbaa !33
  %57 = load double, ptr %55, align 16, !tbaa !33
  br i1 %47, label %58, label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

58:                                               ; preds = %2
  %59 = fmul double %46, 5.000000e-01
  %60 = fdiv double %59, 1.800000e+02
  %61 = fmul double %60, 0x400921FB54442D18
  %62 = tail call double @tan(double noundef %61) #25, !tbaa !34
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %2, %58
  %.sink37.i = phi double [ %62, %58 ], [ 0x3FA65ABA23CF256D, %2 ]
  %63 = fsub <2 x double> %52, %53
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %63, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %63, i64 1
  %64 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %65 = select i1 %64, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %66 = fsub double %56, %57
  %67 = fcmp olt double %65, %66
  %68 = select i1 %67, double %66, double %65
  %69 = fmul double %49, %68
  %70 = fdiv double %69, %.sink37.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %70, i64 0
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !14
  %73 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %.sroa.024.0.i, %73
  %75 = fadd <2 x double> %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %77 = fmul double %.sroa.525.0.i, %70
  %78 = load double, ptr %76, align 16, !tbaa !33
  %79 = fadd double %78, %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %69, ptr %80, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %70, ptr %81, align 16, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %75, ptr %82, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %79, ptr %83, align 8, !tbaa !33
  %84 = load ptr, ptr %0, align 16, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl7SetZoomEd(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (232, 264), (272, 288)) %0, double noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %1, ptr %3, align 16, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !14, !noalias !162
  %6 = fmul <2 x double> %5, %5
  %shift = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %6, %shift
  %7 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load double, ptr %8, align 16, !tbaa !33, !noalias !162
  %10 = fmul double %9, %9
  %11 = fadd double %10, %7
  %12 = fcmp ogt double %11, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %11)
  %13 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = fdiv <2 x double> %5, %14
  %16 = fdiv double %9, %.scalar.i.i
  %.sroa.024.0.i = select i1 %12, <2 x double> %15, <2 x double> %5
  %.sroa.525.0.i = select i1 %12, double %16, double %9
  store <2 x double> %.sroa.024.0.i, ptr %4, align 16, !tbaa !14
  store double %.sroa.525.0.i, ptr %8, align 16, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load double, ptr %18, align 16, !tbaa !33, !noalias !165
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load double, ptr %20, align 8, !tbaa !33, !noalias !165
  %22 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %23 = fneg double %22
  %24 = fmul double %21, %23
  %25 = tail call double @llvm.fmuladd.f64(double %19, double %.sroa.525.0.i, double %24)
  %26 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %27 = load double, ptr %17, align 8, !tbaa !33, !noalias !165
  %28 = fneg double %.sroa.525.0.i
  %29 = fmul double %27, %28
  %30 = tail call double @llvm.fmuladd.f64(double %21, double %26, double %29)
  %31 = fneg double %26
  %32 = fmul double %19, %31
  %33 = tail call double @llvm.fmuladd.f64(double %27, double %22, double %32)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %25, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %30, i64 1
  %34 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift3 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop4 = fadd <2 x double> %34, %shift3
  %35 = extractelement <2 x double> %foldExtExtBinop4, i64 0
  %36 = fmul double %33, %33
  %37 = fadd double %36, %35
  %38 = fcmp ogt double %37, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %37)
  %39 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %40
  %42 = fdiv double %33, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %38, <2 x double> %41, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %38, double %42, double %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.023.0.i, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %44, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %46 = load double, ptr %45, align 8, !tbaa !15
  %47 = fcmp une double %46, 5.000000e+00
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load <2 x double>, ptr %48, align 8, !tbaa !14
  %51 = load <2 x double>, ptr %49, align 16, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load double, ptr %52, align 8, !tbaa !33
  %55 = load double, ptr %53, align 16, !tbaa !33
  br i1 %47, label %56, label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

56:                                               ; preds = %2
  %57 = fmul double %46, 5.000000e-01
  %58 = fdiv double %57, 1.800000e+02
  %59 = fmul double %58, 0x400921FB54442D18
  %60 = tail call double @tan(double noundef %59) #25, !tbaa !34
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %2, %56
  %.sink37.i = phi double [ %60, %56 ], [ 0x3FA65ABA23CF256D, %2 ]
  %61 = fsub <2 x double> %50, %51
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %61, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %61, i64 1
  %62 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %63 = select i1 %62, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %64 = fsub double %54, %55
  %65 = fcmp olt double %63, %64
  %66 = select i1 %65, double %64, double %63
  %67 = fmul double %1, %66
  %68 = fdiv double %67, %.sink37.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %68, i64 0
  %70 = load <2 x double>, ptr %69, align 16, !tbaa !14
  %71 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x double> %.sroa.024.0.i, %71
  %73 = fadd <2 x double> %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %75 = fmul double %.sroa.525.0.i, %68
  %76 = load double, ptr %74, align 16, !tbaa !33
  %77 = fadd double %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %67, ptr %78, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %68, ptr %79, align 16, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %73, ptr %80, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %77, ptr %81, align 8, !tbaa !33
  %82 = load ptr, ptr %0, align 16, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d13visualization11ViewControl32ConvertToPinholeCameraParametersERNS_6camera23PinholeCameraParametersE(ptr noundef nonnull align 16 dereferenceable(728) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.open3d::camera::PinholeCameraIntrinsic", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %2
  tail call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization11ViewControl32ConvertToPinholeCameraParametersERNS_6camera23PinholeCameraParametersE, ptr noundef nonnull @.str.8)
  br label %194

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load double, ptr %13, align 8, !tbaa !15
  %15 = fcmp une double %14, 5.000000e+00
  br i1 %15, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit, label %16

16:                                               ; preds = %12
  tail call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization11ViewControl32ConvertToPinholeCameraParametersERNS_6camera23PinholeCameraParametersE, ptr noundef nonnull @.str.9)
  br label %194

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load <2 x double>, ptr %17, align 16, !tbaa !14, !noalias !168
  %19 = fmul <2 x double> %18, %18
  %shift = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %19, %shift
  %20 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load double, ptr %21, align 16, !tbaa !33, !noalias !168
  %23 = fmul double %22, %22
  %24 = fadd double %23, %20
  %25 = fcmp ogt double %24, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %24)
  %26 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fdiv <2 x double> %18, %27
  %29 = fdiv double %22, %.scalar.i.i
  %.sroa.024.0.i = select i1 %25, <2 x double> %28, <2 x double> %18
  %.sroa.525.0.i = select i1 %25, double %29, double %22
  store <2 x double> %.sroa.024.0.i, ptr %17, align 16, !tbaa !14
  store double %.sroa.525.0.i, ptr %21, align 16, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load double, ptr %31, align 16, !tbaa !33, !noalias !171
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load double, ptr %33, align 8, !tbaa !33, !noalias !171
  %35 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %36 = fneg double %35
  %37 = fmul double %34, %36
  %38 = tail call double @llvm.fmuladd.f64(double %32, double %.sroa.525.0.i, double %37)
  %39 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %40 = load double, ptr %30, align 8, !tbaa !33, !noalias !171
  %41 = fneg double %.sroa.525.0.i
  %42 = fmul double %40, %41
  %43 = tail call double @llvm.fmuladd.f64(double %34, double %39, double %42)
  %44 = fneg double %39
  %45 = fmul double %32, %44
  %46 = tail call double @llvm.fmuladd.f64(double %40, double %35, double %45)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %38, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %43, i64 1
  %47 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift74 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop75 = fadd <2 x double> %47, %shift74
  %48 = extractelement <2 x double> %foldExtExtBinop75, i64 0
  %49 = fmul double %46, %46
  %50 = fadd double %49, %48
  %51 = fcmp ogt double %50, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %50)
  %52 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %53
  %55 = fdiv double %46, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %51, <2 x double> %54, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %51, double %55, double %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.023.0.i, ptr %56, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %57, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = load double, ptr %58, align 16, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load <2 x double>, ptr %60, align 8, !tbaa !14
  %63 = load <2 x double>, ptr %61, align 16, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load double, ptr %64, align 8, !tbaa !33
  %67 = load double, ptr %65, align 16, !tbaa !33
  %68 = fmul double %14, 5.000000e-01
  %69 = fdiv double %68, 1.800000e+02
  %70 = fmul double %69, 0x400921FB54442D18
  %71 = tail call double @tan(double noundef %70) #25, !tbaa !34
  %72 = fsub <2 x double> %62, %63
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %72, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %72, i64 1
  %73 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %74 = select i1 %73, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %75 = fsub double %66, %67
  %76 = fcmp olt double %74, %75
  %77 = select i1 %76, double %75, double %74
  %78 = fmul double %59, %77
  %79 = fdiv double %78, %71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %79, i64 0
  %81 = load <2 x double>, ptr %80, align 16, !tbaa !14
  %82 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %.sroa.024.0.i, %82
  %84 = fadd <2 x double> %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %86 = fmul double %.sroa.525.0.i, %79
  %87 = load double, ptr %85, align 16, !tbaa !33
  %88 = fadd double %87, %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %78, ptr %89, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %79, ptr %90, align 16, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %84, ptr %91, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %88, ptr %92, align 8, !tbaa !33
  %93 = load ptr, ptr %0, align 16, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 16 dereferenceable(728) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6open3d6camera22PinholeCameraIntrinsicC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %96 = load i32, ptr %8, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %96, ptr %97, align 8, !tbaa !174
  %98 = load i32, ptr %4, align 4, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %98, ptr %99, align 4, !tbaa !180
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 0, ptr %103, align 8
  store double 1.000000e+00, ptr %104, align 8, !tbaa !33
  %105 = load double, ptr %13, align 8, !tbaa !15
  %106 = fdiv double %105, 1.800000e+02
  %107 = fmul double %106, 0x400921FB54442D18
  %108 = fmul double %107, 5.000000e-01
  %109 = call double @tan(double noundef %108) #25, !tbaa !34
  %110 = load i32, ptr %4, align 4, !tbaa !44
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %111, %109
  %113 = fmul double %112, 5.000000e-01
  store double %113, ptr %102, align 8, !tbaa !33
  store double %113, ptr %100, align 8, !tbaa !33
  %114 = load i32, ptr %8, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %116 = sitofp i32 %114 to double
  %117 = fmul nnan double %116, 5.000000e-01
  %118 = fadd double %117, -5.000000e-01
  store double %118, ptr %115, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %120 = fmul nnan double %111, 5.000000e-01
  %121 = fadd double %120, -5.000000e-01
  store double %121, ptr %119, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = load i64, ptr %97, align 8
  store i64 %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = load <2 x double>, ptr %100, align 8, !tbaa !14
  store <2 x double> %125, ptr %124, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store <2 x double> zeroinitializer, ptr %126, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %128 = load <2 x double>, ptr %102, align 8, !tbaa !14
  store <2 x double> %128, ptr %127, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %130 = load <2 x double>, ptr %115, align 8, !tbaa !14
  store <2 x double> %130, ptr %129, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store double 1.000000e+00, ptr %131, align 8, !tbaa !33
  %132 = load <2 x double>, ptr %17, align 16, !tbaa !14, !noalias !181
  %133 = fmul <2 x double> %132, %132
  %shift77 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop78 = fadd <2 x double> %133, %shift77
  %134 = extractelement <2 x double> %foldExtExtBinop78, i64 0
  %135 = load double, ptr %21, align 16, !tbaa !33, !noalias !181
  %136 = fmul double %135, %135
  %137 = fadd double %136, %134
  %138 = fcmp ogt double %137, 0.000000e+00
  %.scalar.i = call double @llvm.sqrt.f64(double %137)
  %139 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = fdiv <2 x double> %132, %140
  %142 = fdiv double %135, %.scalar.i
  %.sroa.768.0 = select i1 %138, double %142, double %135
  %.sroa.066.0 = select i1 %138, <2 x double> %141, <2 x double> %132
  %143 = load <2 x double>, ptr %30, align 8, !tbaa !14, !noalias !184
  %144 = fmul <2 x double> %143, %143
  %shift80 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop81 = fadd <2 x double> %144, %shift80
  %145 = extractelement <2 x double> %foldExtExtBinop81, i64 0
  %146 = load double, ptr %33, align 8, !tbaa !33, !noalias !184
  %147 = fmul double %146, %146
  %148 = fadd double %147, %145
  %149 = fcmp ogt double %148, 0.000000e+00
  %.scalar.i29 = call double @llvm.sqrt.f64(double %148)
  %150 = insertelement <2 x double> poison, double %.scalar.i29, i64 0
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> zeroinitializer
  %152 = fdiv <2 x double> %143, %151
  %153 = fdiv double %146, %.scalar.i29
  %.sroa.7.0 = select i1 %149, double %153, double %146
  %.sroa.0.069 = select i1 %149, <2 x double> %152, <2 x double> %143
  %154 = load <2 x double>, ptr %56, align 8, !tbaa !14, !noalias !187
  %155 = fmul <2 x double> %154, %154
  %shift83 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop84 = fadd <2 x double> %155, %shift83
  %156 = extractelement <2 x double> %foldExtExtBinop84, i64 0
  %157 = load double, ptr %57, align 8, !tbaa !33, !noalias !187
  %158 = fmul double %157, %157
  %159 = fadd double %158, %156
  %160 = fcmp ogt double %159, 0.000000e+00
  %.scalar.i31 = call double @llvm.sqrt.f64(double %159)
  %161 = insertelement <2 x double> poison, double %.scalar.i31, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fdiv <2 x double> %154, %162
  %164 = fdiv double %157, %.scalar.i31
  %.sroa.8.0 = select i1 %160, double %164, double %157
  %.sroa.0.0 = select i1 %160, <2 x double> %163, <2 x double> %154
  %.sroa.14.64.vec.insert = insertelement <2 x double> poison, double %.sroa.8.0, i64 0
  %165 = fneg <2 x double> %.sroa.0.069
  %.sroa.055.8.vec.insert = shufflevector <2 x double> %.sroa.0.0, <2 x double> %165, <2 x i32> <i32 0, i32 2>
  %166 = fneg <2 x double> %.sroa.0.069
  %.sroa.9.40.vec.insert = shufflevector <2 x double> %.sroa.0.0, <2 x double> %166, <2 x i32> <i32 1, i32 3>
  %167 = fneg double %.sroa.7.0
  %.sroa.14.72.vec.insert = insertelement <2 x double> %.sroa.14.64.vec.insert, double %167, i64 1
  %168 = fneg <2 x double> %.sroa.066.0
  %.sroa.7.16.vec.insert95 = insertelement <2 x double> %168, double 0.000000e+00, i64 1
  %169 = fneg <2 x double> %.sroa.066.0
  %.sroa.12.48.vec.insert = shufflevector <2 x double> <double poison, double 0.000000e+00>, <2 x double> %169, <2 x i32> <i32 3, i32 1>
  %170 = fneg double %.sroa.768.0
  %.sroa.17.80.vec.insert = insertelement <2 x double> <double poison, double 0.000000e+00>, double %170, i64 0
  %171 = load <2 x double>, ptr %91, align 8, !tbaa !14
  %172 = fmul <2 x double> %171, %.sroa.0.0
  %shift86 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop87 = fadd <2 x double> %172, %shift86
  %173 = extractelement <2 x double> %foldExtExtBinop87, i64 0
  %174 = load double, ptr %92, align 8, !tbaa !33
  %175 = fmul double %.sroa.8.0, %174
  %176 = fadd double %175, %173
  %177 = fneg double %176
  %.sroa.19.96.vec.insert = insertelement <2 x double> poison, double %177, i64 0
  %178 = fmul <2 x double> %171, %.sroa.0.069
  %shift89 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop90 = fadd <2 x double> %178, %shift89
  %179 = extractelement <2 x double> %foldExtExtBinop90, i64 0
  %180 = fmul double %.sroa.7.0, %174
  %181 = fadd double %180, %179
  %.sroa.19.104.vec.insert = insertelement <2 x double> %.sroa.19.96.vec.insert, double %181, i64 1
  %182 = fmul <2 x double> %171, %.sroa.066.0
  %shift92 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop93 = fadd <2 x double> %182, %shift92
  %183 = extractelement <2 x double> %foldExtExtBinop93, i64 0
  %184 = fmul double %.sroa.768.0, %174
  %185 = fadd double %184, %183
  %.sroa.22.120.vec.insert = insertelement <2 x double> <double poison, double 1.000000e+00>, double %185, i64 0
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store <2 x double> %.sroa.055.8.vec.insert, ptr %186, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store <2 x double> %.sroa.7.16.vec.insert95, ptr %187, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store <2 x double> %.sroa.9.40.vec.insert, ptr %188, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store <2 x double> %.sroa.12.48.vec.insert, ptr %189, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store <2 x double> %.sroa.14.72.vec.insert, ptr %190, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store <2 x double> %.sroa.17.80.vec.insert, ptr %191, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store <2 x double> %.sroa.19.104.vec.insert, ptr %192, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store <2 x double> %.sroa.22.120.vec.insert, ptr %193, align 8, !tbaa !14
  call void @_ZN6open3d6camera22PinholeCameraIntrinsicD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %194

194:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit, %16, %11
  %.0 = phi i1 [ false, %11 ], [ false, %16 ], [ true, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit ]
  ret i1 %.0
}

declare void @_ZN6open3d6camera22PinholeCameraIntrinsicC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN6open3d6camera22PinholeCameraIntrinsicD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #19

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d13visualization11ViewControl34ConvertFromPinholeCameraParametersERKNS_6camera23PinholeCameraParametersEb(ptr noundef nonnull align 16 dereferenceable(728) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.open3d::camera::PinholeCameraIntrinsic", align 8
  %5 = alloca %"class.Eigen::Matrix", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d6camera22PinholeCameraIntrinsicE, i64 16), ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false), !tbaa.struct !190
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.0.0.copyload = load <2 x double>, ptr %11, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.9139.0.copyload = load double, ptr %.sroa.9139.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.13.0.copyload = load double, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.sroa.15143.0.copyload = load double, ptr %.sroa.15143.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.sroa.17.0.copyload = load double, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sroa.19.0.copyload = load double, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.21147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.21147.0.copyload = load double, ptr %.sroa.21147.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 208
  %.sroa.23.0.copyload = load double, ptr %.sroa.23.0..sroa_idx, align 8
  %12 = lshr i64 %8, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = trunc i64 %8 to i32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !44
  br i1 %2, label %._crit_edge, label %15

15:                                               ; preds = %3
  %16 = icmp slt i32 %.pre, 1
  br i1 %16, label %39, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp sgt i32 %19, 0
  %.not = icmp eq i32 %.pre, %13
  %or.cond = select i1 %20, i1 %.not, i1 false
  %.not25 = icmp eq i32 %19, %14
  %or.cond39 = select i1 %or.cond, i1 %.not25, i1 false
  br i1 %or.cond39, label %21, label %39

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = load double, ptr %22, align 8, !tbaa !33
  %24 = uitofp nneg i32 %14 to double
  %25 = fmul nnan double %24, 5.000000e-01
  %26 = fadd double %25, -5.000000e-01
  %27 = fsub double %23, %26
  %28 = tail call noundef double @llvm.fabs.f64(double %27)
  %29 = fcmp ogt double %28, 0x3EB0C6F7A0B5ED8D
  br i1 %29, label %39, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %32 = load double, ptr %31, align 8, !tbaa !33
  %33 = uitofp nneg i32 %13 to double
  %34 = fmul nnan double %33, 5.000000e-01
  %35 = fadd double %34, -5.000000e-01
  %36 = fsub double %32, %35
  %37 = tail call noundef double @llvm.fabs.f64(double %36)
  %38 = fcmp ogt double %37, 0x3EB0C6F7A0B5ED8D
  br i1 %38, label %39, label %._crit_edge

39:                                               ; preds = %30, %21, %17, %15
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization11ViewControl34ConvertFromPinholeCameraParametersERKNS_6camera23PinholeCameraParametersEb, ptr noundef nonnull @.str.10)
          to label %196 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %197

._crit_edge:                                      ; preds = %3, %30
  %42 = phi i32 [ %13, %30 ], [ %.pre, %3 ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %44 = sitofp i32 %42 to double
  %45 = load double, ptr %43, align 8, !tbaa !33
  %46 = fmul double %45, 2.000000e+00
  %47 = fdiv double %44, %46
  %48 = tail call double @atan(double noundef %47) #25, !tbaa !34
  %49 = fmul double %48, 2.000000e+00
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %51 = load double, ptr %50, align 8, !tbaa !15
  %52 = fmul double %49, 1.800000e+02
  %53 = fdiv double %52, 0x400921FB54442D18
  store double %53, ptr %50, align 8, !tbaa !15
  br i1 %2, label %63, label %54

54:                                               ; preds = %._crit_edge
  %55 = fcmp ogt double %53, 9.000000e+01
  %56 = select i1 %55, double 9.000000e+01, double %53
  %57 = fcmp olt double %56, 5.000000e+00
  %58 = select i1 %57, double 5.000000e+00, double %56
  store double %58, ptr %50, align 8, !tbaa !15
  %59 = fcmp une double %58, 5.000000e+00
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  store double %51, ptr %50, align 8, !tbaa !15
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization11ViewControl34ConvertFromPinholeCameraParametersERKNS_6camera23PinholeCameraParametersEb, ptr noundef nonnull @.str.11)
          to label %196 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %197

63:                                               ; preds = %._crit_edge, %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.vec.extract = extractelement <2 x double> %.sroa.0.0.copyload, i64 0
  store double %.sroa.0.0.vec.extract, ptr %64, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %.sroa.9139.0.copyload, ptr %65, align 16, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.15143.0.copyload, ptr %66, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.0.8.vec.extract = extractelement <2 x double> %.sroa.0.0.copyload, i64 1
  %68 = fneg double %.sroa.0.8.vec.extract
  store double %68, ptr %67, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %70 = fneg double %.sroa.11.0.copyload
  store double %70, ptr %69, align 16, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %72 = fneg double %.sroa.17.0.copyload
  store double %72, ptr %71, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %74 = fneg double %.sroa.7.0.copyload
  store double %74, ptr %73, align 16, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %76 = fneg double %.sroa.13.0.copyload
  store double %76, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %78 = fneg double %.sroa.19.0.copyload
  store double %78, ptr %77, align 16, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = fmul double %.sroa.17.0.copyload, %76
  %81 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.11.0.copyload, double %.sroa.19.0.copyload, double %80)
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %81, i64 0
  %82 = fneg double %.sroa.9139.0.copyload
  %83 = fmul double %.sroa.19.0.copyload, %82
  %84 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.13.0.copyload, double %.sroa.15143.0.copyload, double %83)
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %84, i64 1
  %85 = fmul double %.sroa.15143.0.copyload, %70
  %86 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.9139.0.copyload, double %.sroa.17.0.copyload, double %85)
  %87 = fmul <2 x double> %.sroa.0.0.copyload, %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %shift = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %87, %shift
  %88 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %89 = fmul double %.sroa.7.0.copyload, %86
  %90 = fadd double %89, %88
  %91 = fdiv double 1.000000e+00, %90
  %92 = fmul double %.sroa.0.8.vec.extract, %78
  %93 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.17.0.copyload, double %.sroa.7.0.copyload, double %92)
  %94 = fmul double %93, %91
  %95 = fneg double %.sroa.15143.0.copyload
  %96 = fmul double %.sroa.7.0.copyload, %95
  %97 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.19.0.copyload, double %.sroa.0.0.vec.extract, double %96)
  %98 = fmul double %97, %91
  %99 = fmul double %.sroa.11.0.copyload, %74
  %100 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.8.vec.extract, double %.sroa.13.0.copyload, double %99)
  %101 = fmul double %100, %91
  %102 = fmul double %.sroa.0.0.vec.extract, %72
  %103 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.15143.0.copyload, double %.sroa.0.8.vec.extract, double %102)
  %104 = fmul double %103, %91
  %105 = fneg double %.sroa.0.0.vec.extract
  %106 = fmul double %.sroa.13.0.copyload, %105
  %107 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.7.0.copyload, double %.sroa.9139.0.copyload, double %106)
  %108 = fmul double %107, %91
  %109 = fmul double %.sroa.9139.0.copyload, %68
  %110 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.vec.extract, double %.sroa.11.0.copyload, double %109)
  %111 = fmul double %110, %91
  %112 = fmul double %81, %91
  %113 = insertelement <2 x double> poison, double %112, i64 0
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> %113, double %94, i64 1
  %114 = fmul double %84, %91
  %115 = insertelement <2 x double> poison, double %114, i64 0
  %.sroa.54.24.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> %115, double %98, i64 1
  %116 = fmul double %86, %91
  %117 = insertelement <2 x double> poison, double %116, i64 0
  %.sroa.86.48.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> %117, double %104, i64 1
  %118 = fneg double %.sroa.21147.0.copyload
  %119 = insertelement <2 x double> poison, double %118, i64 0
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x double> %120, %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i
  %122 = fneg double %.sroa.22.0.copyload
  %123 = insertelement <2 x double> poison, double %122, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x double> %124, %.sroa.54.24.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i
  %126 = fadd <2 x double> %121, %125
  %127 = fneg double %.sroa.23.0.copyload
  %128 = insertelement <2 x double> poison, double %127, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %129, %.sroa.86.48.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i
  %131 = fadd <2 x double> %130, %126
  %132 = fmul double %111, %127
  %133 = fmul double %.sroa.22.0.copyload, %108
  %134 = fsub double %132, %133
  %135 = fmul double %.sroa.21147.0.copyload, %101
  %136 = fsub double %134, %135
  store <2 x double> %131, ptr %79, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %136, ptr %137, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNK6open3d8geometry22AxisAlignedBoundingBox9GetCenterEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %138)
          to label %139 unwind label %181

139:                                              ; preds = %63
  %140 = load <2 x double>, ptr %79, align 8, !tbaa !14
  %141 = load <2 x double>, ptr %5, align 16, !tbaa !14
  %142 = fsub <2 x double> %140, %141
  %143 = load <2 x double>, ptr %73, align 16, !tbaa !14
  %144 = fmul <2 x double> %142, %143
  %shift153 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop154 = fadd <2 x double> %144, %shift153
  %145 = extractelement <2 x double> %foldExtExtBinop154, i64 0
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %147 = load double, ptr %137, align 8, !tbaa !33
  %148 = load double, ptr %146, align 16, !tbaa !33
  %149 = fsub double %147, %148
  %150 = load double, ptr %77, align 16, !tbaa !33
  %151 = fmul double %149, %150
  %152 = fadd double %145, %151
  %153 = call noundef double @llvm.fabs.f64(double %152)
  %154 = load double, ptr %50, align 8, !tbaa !15
  %155 = fmul double %154, 5.000000e-01
  %156 = fdiv double %155, 1.800000e+02
  %157 = fmul double %156, 0x400921FB54442D18
  %158 = call double @tan(double noundef %157) #25, !tbaa !34
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = load <2 x double>, ptr %159, align 8, !tbaa !14
  %162 = load <2 x double>, ptr %160, align 16, !tbaa !14
  %163 = fsub <2 x double> %161, %162
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i = extractelement <2 x double> %163, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i = extractelement <2 x double> %163, i64 1
  %164 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i
  %165 = select i1 %164, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %168 = load double, ptr %166, align 8, !tbaa !33
  %169 = load double, ptr %167, align 16, !tbaa !33
  %170 = fsub double %168, %169
  %171 = fcmp olt double %165, %170
  %172 = select i1 %171, double %170, double %165
  %173 = fmul double %153, %158
  %174 = fdiv double %173, %172
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br i1 %2, label %183, label %176

176:                                              ; preds = %139
  %177 = fcmp ogt double %174, 2.000000e+00
  %178 = select i1 %177, double 2.000000e+00, double %174
  %179 = fcmp olt double %178, 2.000000e-02
  %180 = select i1 %179, double 2.000000e-02, double %178
  br label %183

181:                                              ; preds = %63
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %197

183:                                              ; preds = %176, %139
  %184 = phi double [ %180, %176 ], [ %174, %139 ]
  store double %184, ptr %175, align 16, !tbaa !31
  %185 = fmul double %184, %172
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %185, ptr %186, align 8, !tbaa !35
  %187 = fdiv double %185, %158
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %187, ptr %188, align 16, !tbaa !36
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %187, i64 0
  %190 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = fmul <2 x double> %143, %190
  %192 = fsub <2 x double> %140, %191
  store <2 x double> %192, ptr %189, align 16, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %194 = fmul double %150, %187
  %195 = fsub double %147, %194
  store double %195, ptr %193, align 16, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %196

196:                                              ; preds = %183, %60, %39
  %.0 = phi i1 [ false, %39 ], [ true, %183 ], [ false, %60 ]
  call void @_ZN6open3d6camera22PinholeCameraIntrinsicD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0

197:                                              ; preds = %40, %61, %181
  %.pn29.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %41, %40 ], [ %182, %181 ]
  call void @_ZN6open3d6camera22PinholeCameraIntrinsicD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #18

declare void @_ZNK6open3d8geometry22AxisAlignedBoundingBox9GetCenterEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d13visualization11ViewControl14UnprojectPointEdd(ptr dead_on_unwind noalias writable sret(%"class.open3d::geometry::Ray3D") align 8 %0, ptr noundef nonnull align 16 dereferenceable(728) %1, double noundef %2, double noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 16
  %8 = alloca %"class.Eigen::Matrix", align 16
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %.not3 = icmp eq i32 %14, 0
  br i1 %.not3, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %15

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %12, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !tbaa !33
  call void @_ZN6open3d8geometry5Ray3DC1ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %328

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %19 = load <4 x float>, ptr %16, align 16, !tbaa !14
  %20 = load <1 x float>, ptr %17, align 16
  %21 = shufflevector <1 x float> %20, <1 x float> poison, <4 x i32> zeroinitializer
  %22 = fmul <4 x float> %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %24 = load <4 x float>, ptr %23, align 16, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %26 = load <1 x float>, ptr %25, align 4
  %27 = shufflevector <1 x float> %26, <1 x float> poison, <4 x i32> zeroinitializer
  %28 = fmul <4 x float> %24, %27
  %29 = fadd <4 x float> %22, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %31 = load <4 x float>, ptr %30, align 16, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %33 = load <1 x float>, ptr %32, align 8
  %34 = shufflevector <1 x float> %33, <1 x float> poison, <4 x i32> zeroinitializer
  %35 = fmul <4 x float> %31, %34
  %36 = fadd <4 x float> %29, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %38 = load <4 x float>, ptr %37, align 16, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %40 = load <1 x float>, ptr %39, align 4
  %41 = shufflevector <1 x float> %40, <1 x float> poison, <4 x i32> zeroinitializer
  %42 = fmul <4 x float> %38, %41
  %43 = fadd <4 x float> %36, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %45 = load <1 x float>, ptr %44, align 16
  %46 = shufflevector <1 x float> %45, <1 x float> poison, <4 x i32> zeroinitializer
  %47 = fmul <4 x float> %19, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %49 = load <1 x float>, ptr %48, align 4
  %50 = shufflevector <1 x float> %49, <1 x float> poison, <4 x i32> zeroinitializer
  %51 = fmul <4 x float> %24, %50
  %52 = fadd <4 x float> %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %54 = load <1 x float>, ptr %53, align 8
  %55 = shufflevector <1 x float> %54, <1 x float> poison, <4 x i32> zeroinitializer
  %56 = fmul <4 x float> %31, %55
  %57 = fadd <4 x float> %52, %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %59 = load <1 x float>, ptr %58, align 4
  %60 = shufflevector <1 x float> %59, <1 x float> poison, <4 x i32> zeroinitializer
  %61 = fmul <4 x float> %38, %60
  %62 = fadd <4 x float> %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %64 = load <1 x float>, ptr %63, align 16
  %65 = shufflevector <1 x float> %64, <1 x float> poison, <4 x i32> zeroinitializer
  %66 = fmul <4 x float> %19, %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %68 = load <1 x float>, ptr %67, align 4
  %69 = shufflevector <1 x float> %68, <1 x float> poison, <4 x i32> zeroinitializer
  %70 = fmul <4 x float> %24, %69
  %71 = fadd <4 x float> %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %73 = load <1 x float>, ptr %72, align 8
  %74 = shufflevector <1 x float> %73, <1 x float> poison, <4 x i32> zeroinitializer
  %75 = fmul <4 x float> %31, %74
  %76 = fadd <4 x float> %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 444
  %78 = load <1 x float>, ptr %77, align 4
  %79 = shufflevector <1 x float> %78, <1 x float> poison, <4 x i32> zeroinitializer
  %80 = fmul <4 x float> %38, %79
  %81 = fadd <4 x float> %76, %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %83 = load <4 x float>, ptr %82, align 16
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = fmul <4 x float> %19, %84
  %86 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %87 = fmul <4 x float> %24, %86
  %88 = fadd <4 x float> %85, %87
  %89 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %90 = fmul <4 x float> %31, %89
  %91 = fadd <4 x float> %90, %88
  %92 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %93 = fmul <4 x float> %38, %92
  %94 = fadd <4 x float> %93, %91
  %95 = load <1 x float>, ptr %18, align 16
  %96 = shufflevector <1 x float> %95, <1 x float> poison, <4 x i32> zeroinitializer
  %97 = fmul <4 x float> %43, %96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 468
  %99 = load <1 x float>, ptr %98, align 4
  %100 = shufflevector <1 x float> %99, <1 x float> poison, <4 x i32> zeroinitializer
  %101 = fmul <4 x float> %62, %100
  %102 = fadd <4 x float> %97, %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %104 = load <1 x float>, ptr %103, align 8
  %105 = shufflevector <1 x float> %104, <1 x float> poison, <4 x i32> zeroinitializer
  %106 = fmul <4 x float> %81, %105
  %107 = fadd <4 x float> %102, %106
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %109 = load <1 x float>, ptr %108, align 4
  %110 = shufflevector <1 x float> %109, <1 x float> poison, <4 x i32> zeroinitializer
  %111 = fmul <4 x float> %94, %110
  %112 = fadd <4 x float> %107, %111
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %114 = load <1 x float>, ptr %113, align 16
  %115 = shufflevector <1 x float> %114, <1 x float> poison, <4 x i32> zeroinitializer
  %116 = fmul <4 x float> %43, %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %118 = load <1 x float>, ptr %117, align 4
  %119 = shufflevector <1 x float> %118, <1 x float> poison, <4 x i32> zeroinitializer
  %120 = fmul <4 x float> %62, %119
  %121 = fadd <4 x float> %116, %120
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %123 = load <1 x float>, ptr %122, align 8
  %124 = shufflevector <1 x float> %123, <1 x float> poison, <4 x i32> zeroinitializer
  %125 = fmul <4 x float> %81, %124
  %126 = fadd <4 x float> %121, %125
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %128 = load <1 x float>, ptr %127, align 4
  %129 = shufflevector <1 x float> %128, <1 x float> poison, <4 x i32> zeroinitializer
  %130 = fmul <4 x float> %94, %129
  %131 = fadd <4 x float> %126, %130
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %133 = load <1 x float>, ptr %132, align 16
  %134 = shufflevector <1 x float> %133, <1 x float> poison, <4 x i32> zeroinitializer
  %135 = fmul <4 x float> %43, %134
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 500
  %137 = load <1 x float>, ptr %136, align 4
  %138 = shufflevector <1 x float> %137, <1 x float> poison, <4 x i32> zeroinitializer
  %139 = fmul <4 x float> %62, %138
  %140 = fadd <4 x float> %135, %139
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %142 = load <1 x float>, ptr %141, align 8
  %143 = shufflevector <1 x float> %142, <1 x float> poison, <4 x i32> zeroinitializer
  %144 = fmul <4 x float> %81, %143
  %145 = fadd <4 x float> %140, %144
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %147 = load <1 x float>, ptr %146, align 4
  %148 = shufflevector <1 x float> %147, <1 x float> poison, <4 x i32> zeroinitializer
  %149 = fmul <4 x float> %94, %148
  %150 = fadd <4 x float> %145, %149
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %152 = load <4 x float>, ptr %151, align 16
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> zeroinitializer
  %154 = fmul <4 x float> %43, %153
  %155 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %156 = fmul <4 x float> %62, %155
  %157 = fadd <4 x float> %154, %156
  %158 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %159 = fmul <4 x float> %81, %158
  %160 = fadd <4 x float> %159, %157
  %161 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %162 = fmul <4 x float> %94, %161
  %163 = fadd <4 x float> %162, %160
  %164 = shufflevector <4 x float> %112, <4 x float> %131, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %165 = shufflevector <4 x float> %131, <4 x float> %112, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %166 = shufflevector <4 x float> %150, <4 x float> %163, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %167 = shufflevector <4 x float> %163, <4 x float> %150, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %168 = shufflevector <4 x float> %131, <4 x float> %112, <4 x i32> <i32 1, i32 1, i32 4, i32 4>
  %169 = fmul <4 x float> %165, %168
  %170 = shufflevector <4 x float> %112, <4 x float> %131, <4 x i32> <i32 1, i32 1, i32 4, i32 4>
  %171 = shufflevector <4 x float> %131, <4 x float> %112, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %172 = fmul <4 x float> %170, %171
  %173 = fsub <4 x float> %169, %172
  %174 = shufflevector <4 x float> %163, <4 x float> %150, <4 x i32> <i32 3, i32 3, i32 6, i32 6>
  %175 = fmul <4 x float> %166, %174
  %176 = shufflevector <4 x float> %150, <4 x float> %163, <4 x i32> <i32 3, i32 3, i32 6, i32 6>
  %177 = shufflevector <4 x float> %163, <4 x float> %150, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %178 = fmul <4 x float> %176, %177
  %179 = fsub <4 x float> %175, %178
  %180 = shufflevector <4 x float> %131, <4 x float> %112, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %181 = fmul <4 x float> %164, %180
  %182 = shufflevector <4 x float> %181, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %183 = fsub <4 x float> %181, %182
  %184 = shufflevector <4 x float> %131, <4 x float> %112, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  %185 = fmul <4 x float> %165, %184
  %186 = shufflevector <4 x float> %185, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %187 = fsub <4 x float> %185, %186
  %188 = shufflevector <4 x float> %163, <4 x float> %150, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %189 = fmul <4 x float> %166, %188
  %190 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %191 = fsub <4 x float> %189, %190
  %192 = shufflevector <4 x float> %163, <4 x float> %150, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  %193 = fmul <4 x float> %167, %192
  %194 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %195 = fsub <4 x float> %193, %194
  %196 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %197 = fmul <4 x float> %173, %196
  %198 = shufflevector <4 x float> %197, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %199 = fadd <4 x float> %197, %198
  %200 = shufflevector <4 x float> %199, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %201 = fadd <4 x float> %199, %200
  %202 = fmul <4 x float> %183, %195
  %203 = fmul <4 x float> %187, %191
  %204 = fadd <4 x float> %202, %203
  %205 = fsub <4 x float> %204, %201
  %206 = fdiv <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %205
  %207 = bitcast <4 x float> %206 to <4 x i32>
  %208 = shufflevector <4 x i32> %207, <4 x i32> poison, <4 x i32> zeroinitializer
  %209 = shufflevector <4 x float> %150, <4 x float> %163, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %210 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %211 = fmul <4 x float> %210, %209
  %212 = shufflevector <4 x float> %150, <4 x float> %163, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %213 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %214 = fmul <4 x float> %213, %212
  %215 = fadd <4 x float> %211, %214
  %216 = shufflevector <4 x float> %183, <4 x float> poison, <4 x i32> zeroinitializer
  %217 = fmul <4 x float> %216, %167
  %218 = fsub <4 x float> %217, %215
  %219 = shufflevector <4 x float> %112, <4 x float> %131, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %220 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %221 = fmul <4 x float> %219, %220
  %222 = shufflevector <4 x float> %112, <4 x float> %131, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  %223 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %224 = fmul <4 x float> %222, %223
  %225 = fadd <4 x float> %221, %224
  %226 = shufflevector <4 x float> %195, <4 x float> poison, <4 x i32> zeroinitializer
  %227 = fmul <4 x float> %164, %226
  %228 = fsub <4 x float> %227, %225
  %229 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 3, i32 0>
  %230 = fmul <4 x float> %229, %167
  %231 = shufflevector <4 x float> %150, <4 x float> %163, <4 x i32> <i32 3, i32 2, i32 7, i32 6>
  %232 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 2, i32 1>
  %233 = fmul <4 x float> %232, %231
  %234 = fsub <4 x float> %230, %233
  %235 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> zeroinitializer
  %236 = fmul <4 x float> %235, %166
  %237 = fsub <4 x float> %236, %234
  %238 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 3, i32 0>
  %239 = fmul <4 x float> %164, %238
  %240 = shufflevector <4 x float> %112, <4 x float> %131, <4 x i32> <i32 1, i32 0, i32 5, i32 4>
  %241 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 2, i32 1>
  %242 = fmul <4 x float> %240, %241
  %243 = fsub <4 x float> %239, %242
  %244 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> zeroinitializer
  %245 = fmul <4 x float> %165, %244
  %246 = fsub <4 x float> %245, %243
  %247 = xor <4 x i32> %208, <i32 0, i32 -2147483648, i32 -2147483648, i32 0>
  %248 = bitcast <4 x i32> %247 to <4 x float>
  %249 = fmul <4 x float> %228, %248
  %250 = fmul <4 x float> %237, %248
  %251 = fmul <4 x float> %246, %248
  %252 = fmul <4 x float> %218, %248
  %253 = shufflevector <4 x float> %249, <4 x float> %250, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %254 = shufflevector <4 x float> %249, <4 x float> %250, <4 x i32> <i32 2, i32 0, i32 6, i32 4>
  %255 = shufflevector <4 x float> %251, <4 x float> %252, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %256 = shufflevector <4 x float> %251, <4 x float> %252, <4 x i32> <i32 2, i32 0, i32 6, i32 4>
  %257 = fptrunc double %2 to float
  %258 = fmul float %257, 2.000000e+00
  %259 = sitofp i32 %11 to float
  %260 = fdiv float %258, %259
  %261 = fadd float %260, -1.000000e+00
  %262 = fptrunc double %3 to float
  %263 = fmul float %262, 2.000000e+00
  %264 = sitofp i32 %14 to float
  %265 = fdiv float %263, %264
  %266 = fsub float 1.000000e+00, %265
  %267 = insertelement <4 x float> poison, float %261, i64 0
  %268 = shufflevector <4 x float> %267, <4 x float> poison, <4 x i32> zeroinitializer
  %269 = fmul <4 x float> %268, %253
  %270 = insertelement <4 x float> poison, float %266, i64 0
  %271 = shufflevector <4 x float> %270, <4 x float> poison, <4 x i32> zeroinitializer
  %272 = fmul <4 x float> %271, %254
  %273 = fadd <4 x float> %269, %272
  %274 = fadd <4 x float> %255, %273
  %275 = fadd <4 x float> %256, %274
  %276 = shufflevector <4 x float> %275, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 poison>
  %277 = fdiv <4 x float> %275, %276
  %.sroa.035.0.vec.extract = extractelement <4 x float> %277, i64 0
  %278 = fpext float %.sroa.035.0.vec.extract to double
  %.sroa.035.4.vec.extract = extractelement <4 x float> %277, i64 1
  %279 = fpext float %.sroa.035.4.vec.extract to double
  %.sroa.035.8.vec.extract = extractelement <4 x float> %277, i64 2
  %280 = fpext float %.sroa.035.8.vec.extract to double
  %.sroa.051.0.vec.insert = insertelement <2 x double> poison, double %278, i64 0
  %.sroa.051.8.vec.insert = insertelement <2 x double> %.sroa.051.0.vec.insert, double %279, i64 1
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %282 = load double, ptr %281, align 8, !tbaa !15
  %283 = fcmp une double %282, 5.000000e+00
  br i1 %283, label %320, label %284

284:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %287 = load <2 x double>, ptr %285, align 16, !tbaa !14
  %288 = load <2 x double>, ptr %286, align 8, !tbaa !14
  %289 = fsub <2 x double> %287, %288
  store <2 x double> %289, ptr %7, align 16, !tbaa !14
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %293 = load double, ptr %291, align 16, !tbaa !33
  %294 = load double, ptr %292, align 8, !tbaa !33
  %295 = fsub double %293, %294
  store double %295, ptr %290, align 16, !tbaa !33
  %296 = fmul <2 x double> %289, %289
  %shift = shufflevector <2 x double> %296, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %296, %shift
  %297 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %298 = fmul double %295, %295
  %299 = fadd double %297, %298
  %300 = fcmp ogt double %299, 0.000000e+00
  br i1 %300, label %301, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit

301:                                              ; preds = %284
  %.scalar.i = tail call double @llvm.sqrt.f64(double %299)
  %302 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %303 = shufflevector <2 x double> %302, <2 x double> poison, <2 x i32> zeroinitializer
  %304 = fdiv <2 x double> %289, %303
  store <2 x double> %304, ptr %7, align 16, !tbaa !14
  %305 = fdiv double %295, %.scalar.i
  store double %305, ptr %290, align 16, !tbaa !33
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit: ; preds = %284, %301
  %306 = phi double [ %295, %284 ], [ %305, %301 ]
  %307 = phi <2 x double> [ %289, %284 ], [ %304, %301 ]
  %308 = fsub <2 x double> %.sroa.051.8.vec.insert, %288
  %309 = fsub double %280, %294
  %310 = fmul <2 x double> %308, %307
  %shift61 = shufflevector <2 x double> %310, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop62 = fadd <2 x double> %310, %shift61
  %311 = extractelement <2 x double> %foldExtExtBinop62, i64 0
  %312 = fmul double %309, %306
  %313 = fadd double %312, %311
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.615.24.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %313, i64 0
  %314 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %315 = fmul <2 x double> %307, %314
  %316 = fsub <2 x double> %.sroa.051.8.vec.insert, %315
  store <2 x double> %316, ptr %8, align 16, !tbaa !14
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %318 = fmul double %306, %313
  %319 = fsub double %280, %318
  store double %319, ptr %317, align 16, !tbaa !33
  call void @_ZN6open3d8geometry5Ray3DC1ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %328

320:                                              ; preds = %15
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %322 = load <2 x double>, ptr %321, align 8, !tbaa !14
  %323 = fsub <2 x double> %.sroa.051.8.vec.insert, %322
  store <2 x double> %323, ptr %9, align 16, !tbaa !14
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %326 = load double, ptr %325, align 8, !tbaa !33
  %327 = fsub double %280, %326
  store double %327, ptr %324, align 16, !tbaa !33
  call void @_ZN6open3d8geometry5Ray3DC1ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %328

328:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit, %320, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
  ret void
}

declare void @_ZN6open3d8geometry5Ray3DC1ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d8geometry8GeometryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d8geometry8GeometryD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.13() #21 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: ssp uwtable
define internal void @_GLOBAL__sub_I_ViewControl.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x %"struct.std::pair"], align 4
  %2 = alloca %"struct.std::hash", align 1
  %3 = alloca %"struct.std::equal_to", align 1
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca [3 x %"struct.std::pair"], align 4
  %6 = alloca %"struct.std::hash", align 1
  %7 = alloca %"struct.std::equal_to", align 1
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL4lastE)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5Eigen12placeholdersL6lastp1E)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL3allE)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr noundef nonnull %5, ptr noundef nonnull %12, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) @constinit.5, i64 24, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr noundef nonnull %1, ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #23

attributes #0 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !12, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"long", !12, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !26, i64 264}
!16 = !{!"_ZTSN6open3d13visualization11ViewControlE", !17, i64 8, !17, i64 12, !18, i64 16, !22, i64 136, !22, i64 160, !22, i64 184, !22, i64 208, !22, i64 232, !26, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !26, i64 312, !26, i64 320, !27, i64 336, !27, i64 400, !27, i64 464, !27, i64 528, !22, i64 592, !22, i64 616, !22, i64 640, !22, i64 664, !22, i64 688, !26, i64 712, !26, i64 720}
!17 = !{!"int", !12, i64 0}
!18 = !{!"_ZTSN6open3d8geometry22AxisAlignedBoundingBoxE", !19, i64 0, !22, i64 48, !22, i64 72, !22, i64 96}
!19 = !{!"_ZTSN6open3d8geometry10Geometry3DE", !20, i64 0}
!20 = !{!"_ZTSN6open3d8geometry8GeometryE", !21, i64 8, !17, i64 12, !8, i64 16}
!21 = !{!"_ZTSN6open3d8geometry8Geometry12GeometryTypeE", !12, i64 0}
!22 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !23, i64 0}
!23 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !24, i64 0}
!24 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !25, i64 0}
!25 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !12, i64 0}
!26 = !{!"double", !12, i64 0}
!27 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE", !28, i64 0}
!28 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !29, i64 0}
!29 = !{!"_ZTSN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EEE", !30, i64 0}
!30 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi16ELi0ELi16EEE", !12, i64 0}
!31 = !{!16, !26, i64 272}
!32 = !{i64 0, i64 24, !14}
!33 = !{!26, !26, i64 0}
!34 = !{!17, !17, i64 0}
!35 = !{!16, !26, i64 280}
!36 = !{!16, !26, i64 256}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!39 = distinct !{!39, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!42 = distinct !{!42, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!43 = !{!16, !17, i64 8}
!44 = !{!16, !17, i64 12}
!45 = !{!16, !26, i64 288}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!48 = distinct !{!48, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!51 = distinct !{!51, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!54 = distinct !{!54, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!57 = distinct !{!57, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv: argument 0"}
!60 = distinct !{!60, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!63 = distinct !{!63, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv: argument 0"}
!66 = distinct !{!66, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEdvIiEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSI_NSG_IdSI_EEEEEE5valueEE4typeEEEKSD_KNS2_19plain_constant_typeISD_SN_E4typeEEERKSI_: argument 0"}
!69 = distinct !{!69, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEdvIiEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSI_NSG_IdSI_EEEEEE5valueEE4typeEEEKSD_KNS2_19plain_constant_typeISD_SN_E4typeEEERKSI_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESE_EEEmlIdEEKNS1_INS5_IdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSL_NS5_IdSL_EEEEEE5valueEE4typeEEEKSH_KNS2_19plain_constant_typeISH_SQ_E4typeEEERKSL_: argument 0"}
!72 = distinct !{!72, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESE_EEEmlIdEEKNS1_INS5_IdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSL_NS5_IdSL_EEEEEE5valueEE4typeEEEKSH_KNS2_19plain_constant_typeISH_SQ_E4typeEEERKSL_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!75 = distinct !{!75, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!81 = distinct !{!81, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!84 = distinct !{!84, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!85 = !{!16, !26, i64 712}
!86 = !{!16, !26, i64 720}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5Eigen9AngleAxisIdEmlERKS1_: argument 0"}
!89 = distinct !{!89, !"_ZNK5Eigen9AngleAxisIdEmlERKS1_"}
!90 = !{!91, !93, !95, !97}
!91 = distinct !{!91, !92, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!92 = distinct !{!92, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!93 = distinct !{!93, !94, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!94 = distinct !{!94, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!95 = distinct !{!95, !96, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!96 = distinct !{!96, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!97 = distinct !{!97, !98, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!98 = distinct !{!98, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!99 = !{!93, !95, !97}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!102 = distinct !{!102, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!103 = !{!104, !108, i64 16}
!104 = !{!"_ZTSSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !105, i64 0, !13, i64 8, !107, i64 16, !13, i64 24, !109, i64 32, !108, i64 48}
!105 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !106, i64 0}
!106 = !{!"any p2 pointer", !11, i64 0}
!107 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !108, i64 0}
!108 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!109 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !110, i64 0, !13, i64 8}
!110 = !{!"float", !12, i64 0}
!111 = !{!107, !108, i64 0}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.mustprogress"}
!114 = !{!104, !105, i64 0}
!115 = !{!104, !13, i64 8}
!116 = !{!109, !110, i64 0}
!117 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!118 = !{!104, !108, i64 48}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEEE", !11, i64 0}
!121 = distinct !{!121, !113}
!122 = !{!104, !13, i64 24}
!123 = !{!108, !108, i64 0}
!124 = distinct !{!124, !113}
!125 = distinct !{!125, !113}
!126 = !{!127, !17, i64 0}
!127 = !{!"_ZTSSt4pairIKijE", !17, i64 0, !17, i64 4}
!128 = !{!127, !17, i64 4}
!129 = !{!109, !13, i64 8}
!130 = distinct !{!130, !113}
!131 = !{!16, !26, i64 312}
!132 = !{!16, !26, i64 296}
!133 = !{!16, !26, i64 320}
!134 = !{!16, !26, i64 304}
!135 = !{i64 0, i64 64, !14}
!136 = !{!110, !110, i64 0}
!137 = !{!9, !10, i64 0}
!138 = !{!13, !13, i64 0}
!139 = !{!8, !13, i64 8}
!140 = !{!141, !26, i64 8}
!141 = !{!"_ZTSN6open3d13visualization14ViewParametersE", !142, i64 0, !26, i64 8, !26, i64 16, !22, i64 24, !22, i64 48, !22, i64 72, !22, i64 96, !22, i64 120}
!142 = !{!"_ZTSN6open3d7utility16IJsonConvertibleE"}
!143 = !{!141, !26, i64 16}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!146 = distinct !{!146, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!149 = distinct !{!149, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!152 = distinct !{!152, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!155 = distinct !{!155, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!158 = distinct !{!158, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!161 = distinct !{!161, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!164 = distinct !{!164, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!167 = distinct !{!167, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!170 = distinct !{!170, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!173 = distinct !{!173, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!174 = !{!175, !17, i64 8}
!175 = !{!"_ZTSN6open3d6camera22PinholeCameraIntrinsicE", !142, i64 0, !17, i64 8, !17, i64 12, !176, i64 16}
!176 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !177, i64 0}
!177 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !178, i64 0}
!178 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !179, i64 0}
!179 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !12, i64 0}
!180 = !{!175, !17, i64 12}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!183 = distinct !{!183, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!186 = distinct !{!186, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!189 = distinct !{!189, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!190 = !{i64 0, i64 72, !14}
