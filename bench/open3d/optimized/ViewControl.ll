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
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 16, !tbaa !15
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #25
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit

_ZN6open3d8geometry8GeometryD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZN6open3d13visualization11ViewControlD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 16, !tbaa !15
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #25
  br label %_ZN6open3d13visualization11ViewControlD2Ev.exit

_ZN6open3d13visualization11ViewControlD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 736) #25
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl5ResetEv(ptr noundef nonnull align 16 dereferenceable(728) initializes((264, 280)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double 6.000000e+01, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 0x3FE6666666666666, ptr %4, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK6open3d8geometry22AxisAlignedBoundingBox9GetCenterEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %2, ptr noundef nonnull align 8 dereferenceable(120) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 0.000000e+00, ptr %7, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 1.000000e+00, ptr %.sroa.47.0..sroa_idx, align 16
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.58.0..sroa_idx, i8 0, i64 24, i1 false)
  store <2 x double> zeroinitializer, ptr %8, align 16, !tbaa !15
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double 0.000000e+00, ptr %10, align 8, !tbaa !34
  %11 = load double, ptr %3, align 8, !tbaa !16
  %12 = fcmp une double %11, 5.000000e+00
  %13 = load double, ptr %4, align 16, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load <2 x double>, ptr %14, align 8, !tbaa !15
  %17 = load <2 x double>, ptr %15, align 16, !tbaa !15
  %18 = fsub <2 x double> %16, %17
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %18, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %18, i64 1
  %19 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %20 = select i1 %19, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load double, ptr %21, align 8, !tbaa !34
  %24 = load double, ptr %22, align 16, !tbaa !34
  %25 = fsub double %23, %24
  %26 = fcmp olt double %20, %25
  %27 = select i1 %26, double %25, double %20
  %28 = fmul double %13, %27
  br i1 %12, label %29, label %36

29:                                               ; preds = %1
  %30 = fmul double %11, 5.000000e-01
  %31 = fdiv double %30, 1.800000e+02
  %32 = fmul double %31, 0x400921FB54442D18
  %33 = call double @tan(double noundef %32) #26, !tbaa !35
  %34 = fdiv double %28, %33
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %34, i64 0
  %35 = load <2 x double>, ptr %8, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

36:                                               ; preds = %1
  %37 = fdiv double %28, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %37, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %29, %36
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, %36 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %29 ]
  %.sroa.024.0.sink.i = phi <2 x double> [ zeroinitializer, %36 ], [ %35, %29 ]
  %.sink33.i = phi double [ %37, %36 ], [ %34, %29 ]
  %.sink.i = load <2 x double>, ptr %6, align 16, !tbaa !15
  %38 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x double> %.sroa.024.0.sink.i, %38
  %40 = fadd <2 x double> %39, %.sink.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load double, ptr %41, align 16, !tbaa !34
  %43 = fadd double %.sink33.i, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %28, ptr %44, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink33.i, ptr %45, align 16, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %40, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %43, ptr %47, align 8, !tbaa !34
  %48 = load ptr, ptr %0, align 16, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl17ChangeFieldOfViewEd(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (232, 264), (280, 288)) %0, double noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load double, ptr %3, align 8, !tbaa !16
  %5 = tail call double @llvm.fmuladd.f64(double %1, double 5.000000e+00, double %4)
  %6 = fcmp ogt double %5, 9.000000e+01
  %7 = select i1 %6, double 9.000000e+01, double %5
  %8 = fcmp olt double %7, 5.000000e+00
  %9 = select i1 %8, double 5.000000e+00, double %7
  store double %9, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !15, !noalias !38
  %12 = fmul <2 x double> %11, %11
  %shift = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %13 = fadd <2 x double> %12, %shift
  %14 = extractelement <2 x double> %13, i64 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load double, ptr %15, align 16, !tbaa !34, !noalias !38
  %17 = fmul double %16, %16
  %18 = fadd double %17, %14
  %19 = fcmp ogt double %18, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %18)
  %20 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fdiv <2 x double> %11, %21
  %23 = fdiv double %16, %.scalar.i.i
  %.sroa.024.0.i = select i1 %19, <2 x double> %22, <2 x double> %11
  %.sroa.525.0.i = select i1 %19, double %23, double %16
  store <2 x double> %.sroa.024.0.i, ptr %10, align 16, !tbaa !15
  store double %.sroa.525.0.i, ptr %15, align 16, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load double, ptr %25, align 16, !tbaa !34, !noalias !41
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load double, ptr %27, align 8, !tbaa !34, !noalias !41
  %29 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %30 = fneg double %29
  %31 = fmul double %28, %30
  %32 = tail call double @llvm.fmuladd.f64(double %26, double %.sroa.525.0.i, double %31)
  %33 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %34 = load double, ptr %24, align 8, !tbaa !34, !noalias !41
  %35 = fneg double %.sroa.525.0.i
  %36 = fmul double %34, %35
  %37 = tail call double @llvm.fmuladd.f64(double %28, double %33, double %36)
  %38 = fneg double %33
  %39 = fmul double %26, %38
  %40 = tail call double @llvm.fmuladd.f64(double %34, double %29, double %39)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %32, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %37, i64 1
  %41 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift3 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift3
  %43 = extractelement <2 x double> %42, i64 0
  %44 = fmul double %40, %40
  %45 = fadd double %44, %43
  %46 = fcmp ogt double %45, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %45)
  %47 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %48
  %50 = fdiv double %40, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %46, <2 x double> %49, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %46, double %50, double %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.023.0.i, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %52, align 8, !tbaa !34
  %53 = fcmp une double %9, 5.000000e+00
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %55 = load double, ptr %54, align 16, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load <2 x double>, ptr %56, align 8, !tbaa !15
  %59 = load <2 x double>, ptr %57, align 16, !tbaa !15
  %60 = fsub <2 x double> %58, %59
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %60, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %60, i64 1
  %61 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %62 = select i1 %61, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load double, ptr %63, align 8, !tbaa !34
  %66 = load double, ptr %64, align 16, !tbaa !34
  %67 = fsub double %65, %66
  %68 = fcmp olt double %62, %67
  %69 = select i1 %68, double %67, double %62
  %70 = fmul double %55, %69
  br i1 %53, label %71, label %78

71:                                               ; preds = %2
  %72 = fmul double %9, 5.000000e-01
  %73 = fdiv double %72, 1.800000e+02
  %74 = fmul double %73, 0x400921FB54442D18
  %75 = tail call double @tan(double noundef %74) #26, !tbaa !35
  %76 = fdiv double %70, %75
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %76, i64 0
  %77 = load <2 x double>, ptr %10, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

78:                                               ; preds = %2
  %79 = fdiv double %70, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %79, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %71, %78
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, %78 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %71 ]
  %.sroa.024.0.sink.i = phi <2 x double> [ %.sroa.024.0.i, %78 ], [ %77, %71 ]
  %.sink33.i = phi double [ %79, %78 ], [ %76, %71 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sink.i = load <2 x double>, ptr %.sink.in.i, align 16, !tbaa !15
  %80 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x double> %.sroa.024.0.sink.i, %80
  %82 = fadd <2 x double> %81, %.sink.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %84 = fmul double %.sroa.525.0.i, %.sink33.i
  %85 = load double, ptr %83, align 16, !tbaa !34
  %86 = fadd double %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %70, ptr %87, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink33.i, ptr %88, align 16, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %82, ptr %89, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %86, ptr %90, align 8, !tbaa !34
  %91 = load ptr, ptr %0, align 16, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl16ChangeWindowSizeEii(ptr noundef nonnull align 16 dereferenceable(728) initializes((8, 16), (136, 160), (232, 264), (280, 296)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !45
  %6 = sitofp i32 %1 to double
  %7 = sitofp i32 %2 to double
  %8 = fdiv double %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %8, ptr %9, align 16, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !15, !noalias !47
  %12 = fmul <2 x double> %11, %11
  %shift = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %13 = fadd <2 x double> %12, %shift
  %14 = extractelement <2 x double> %13, i64 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load double, ptr %15, align 16, !tbaa !34, !noalias !47
  %17 = fmul double %16, %16
  %18 = fadd double %17, %14
  %19 = fcmp ogt double %18, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %18)
  %20 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fdiv <2 x double> %11, %21
  %23 = fdiv double %16, %.scalar.i.i
  %.sroa.024.0.i = select i1 %19, <2 x double> %22, <2 x double> %11
  %.sroa.525.0.i = select i1 %19, double %23, double %16
  store <2 x double> %.sroa.024.0.i, ptr %10, align 16, !tbaa !15
  store double %.sroa.525.0.i, ptr %15, align 16, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load double, ptr %25, align 16, !tbaa !34, !noalias !50
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load double, ptr %27, align 8, !tbaa !34, !noalias !50
  %29 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %30 = fneg double %29
  %31 = fmul double %28, %30
  %32 = tail call double @llvm.fmuladd.f64(double %26, double %.sroa.525.0.i, double %31)
  %33 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %34 = load double, ptr %24, align 8, !tbaa !34, !noalias !50
  %35 = fneg double %.sroa.525.0.i
  %36 = fmul double %34, %35
  %37 = tail call double @llvm.fmuladd.f64(double %28, double %33, double %36)
  %38 = fneg double %33
  %39 = fmul double %26, %38
  %40 = tail call double @llvm.fmuladd.f64(double %34, double %29, double %39)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %32, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %37, i64 1
  %41 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift2 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift2
  %43 = extractelement <2 x double> %42, i64 0
  %44 = fmul double %40, %40
  %45 = fadd double %44, %43
  %46 = fcmp ogt double %45, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %45)
  %47 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %48
  %50 = fdiv double %40, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %46, <2 x double> %49, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %46, double %50, double %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.023.0.i, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %52, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %54 = load double, ptr %53, align 8, !tbaa !16
  %55 = fcmp une double %54, 5.000000e+00
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %57 = load double, ptr %56, align 16, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load <2 x double>, ptr %58, align 8, !tbaa !15
  %61 = load <2 x double>, ptr %59, align 16, !tbaa !15
  %62 = fsub <2 x double> %60, %61
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %62, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %62, i64 1
  %63 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %64 = select i1 %63, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load double, ptr %65, align 8, !tbaa !34
  %68 = load double, ptr %66, align 16, !tbaa !34
  %69 = fsub double %67, %68
  %70 = fcmp olt double %64, %69
  %71 = select i1 %70, double %69, double %64
  %72 = fmul double %57, %71
  br i1 %55, label %73, label %80

73:                                               ; preds = %3
  %74 = fmul double %54, 5.000000e-01
  %75 = fdiv double %74, 1.800000e+02
  %76 = fmul double %75, 0x400921FB54442D18
  %77 = tail call double @tan(double noundef %76) #26, !tbaa !35
  %78 = fdiv double %72, %77
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %78, i64 0
  %79 = load <2 x double>, ptr %10, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

80:                                               ; preds = %3
  %81 = fdiv double %72, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %81, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %73, %80
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, %80 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %73 ]
  %.sroa.024.0.sink.i = phi <2 x double> [ %.sroa.024.0.i, %80 ], [ %79, %73 ]
  %.sink33.i = phi double [ %81, %80 ], [ %78, %73 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sink.i = load <2 x double>, ptr %.sink.in.i, align 16, !tbaa !15
  %82 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %.sroa.024.0.sink.i, %82
  %84 = fadd <2 x double> %83, %.sink.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %86 = fmul double %.sroa.525.0.i, %.sink33.i
  %87 = load double, ptr %85, align 16, !tbaa !34
  %88 = fadd double %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %72, ptr %89, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink33.i, ptr %90, align 16, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %84, ptr %91, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %88, ptr %92, align 8, !tbaa !34
  %93 = load ptr, ptr %0, align 16, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl5ScaleEd(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (232, 264), (280, 288)) %0, double noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load double, ptr %3, align 16, !tbaa !32
  %5 = tail call double @llvm.fmuladd.f64(double %1, double 2.000000e-02, double %4)
  %6 = fcmp ogt double %5, 2.000000e+00
  %7 = select i1 %6, double 2.000000e+00, double %5
  %8 = fcmp olt double %7, 2.000000e-02
  %9 = select i1 %8, double 2.000000e-02, double %7
  store double %9, ptr %3, align 16, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !15, !noalias !53
  %12 = fmul <2 x double> %11, %11
  %shift = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %13 = fadd <2 x double> %12, %shift
  %14 = extractelement <2 x double> %13, i64 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load double, ptr %15, align 16, !tbaa !34, !noalias !53
  %17 = fmul double %16, %16
  %18 = fadd double %17, %14
  %19 = fcmp ogt double %18, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %18)
  %20 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fdiv <2 x double> %11, %21
  %23 = fdiv double %16, %.scalar.i.i
  %.sroa.024.0.i = select i1 %19, <2 x double> %22, <2 x double> %11
  %.sroa.525.0.i = select i1 %19, double %23, double %16
  store <2 x double> %.sroa.024.0.i, ptr %10, align 16, !tbaa !15
  store double %.sroa.525.0.i, ptr %15, align 16, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load double, ptr %25, align 16, !tbaa !34, !noalias !56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load double, ptr %27, align 8, !tbaa !34, !noalias !56
  %29 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %30 = fneg double %29
  %31 = fmul double %28, %30
  %32 = tail call double @llvm.fmuladd.f64(double %26, double %.sroa.525.0.i, double %31)
  %33 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %34 = load double, ptr %24, align 8, !tbaa !34, !noalias !56
  %35 = fneg double %.sroa.525.0.i
  %36 = fmul double %34, %35
  %37 = tail call double @llvm.fmuladd.f64(double %28, double %33, double %36)
  %38 = fneg double %33
  %39 = fmul double %26, %38
  %40 = tail call double @llvm.fmuladd.f64(double %34, double %29, double %39)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %32, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %37, i64 1
  %41 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift3 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift3
  %43 = extractelement <2 x double> %42, i64 0
  %44 = fmul double %40, %40
  %45 = fadd double %44, %43
  %46 = fcmp ogt double %45, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %45)
  %47 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %48
  %50 = fdiv double %40, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %46, <2 x double> %49, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %46, double %50, double %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.023.0.i, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %52, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %54 = load double, ptr %53, align 8, !tbaa !16
  %55 = fcmp une double %54, 5.000000e+00
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load <2 x double>, ptr %56, align 8, !tbaa !15
  %59 = load <2 x double>, ptr %57, align 16, !tbaa !15
  %60 = fsub <2 x double> %58, %59
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %60, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %60, i64 1
  %61 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %62 = select i1 %61, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load double, ptr %63, align 8, !tbaa !34
  %66 = load double, ptr %64, align 16, !tbaa !34
  %67 = fsub double %65, %66
  %68 = fcmp olt double %62, %67
  %69 = select i1 %68, double %67, double %62
  %70 = fmul double %9, %69
  br i1 %55, label %71, label %78

71:                                               ; preds = %2
  %72 = fmul double %54, 5.000000e-01
  %73 = fdiv double %72, 1.800000e+02
  %74 = fmul double %73, 0x400921FB54442D18
  %75 = tail call double @tan(double noundef %74) #26, !tbaa !35
  %76 = fdiv double %70, %75
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %76, i64 0
  %77 = load <2 x double>, ptr %10, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

78:                                               ; preds = %2
  %79 = fdiv double %70, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %79, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %71, %78
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, %78 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %71 ]
  %.sroa.024.0.sink.i = phi <2 x double> [ %.sroa.024.0.i, %78 ], [ %77, %71 ]
  %.sink33.i = phi double [ %79, %78 ], [ %76, %71 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sink.i = load <2 x double>, ptr %.sink.in.i, align 16, !tbaa !15
  %80 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x double> %.sroa.024.0.sink.i, %80
  %82 = fadd <2 x double> %81, %.sink.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %84 = fmul double %.sroa.525.0.i, %.sink33.i
  %85 = load double, ptr %83, align 16, !tbaa !34
  %86 = fadd double %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %70, ptr %87, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink33.i, ptr %88, align 16, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %82, ptr %89, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %86, ptr %90, align 8, !tbaa !34
  %91 = load ptr, ptr %0, align 16, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl6RotateEdddd(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (256, 264), (280, 288)) %0, double noundef %1, double noundef %2, double %3, double %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv.exit:
  %5 = fmul double %1, 3.000000e-03
  %6 = fmul double %2, 3.000000e-03
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = tail call double @cos(double noundef %5) #26, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = tail call double @sin(double noundef %5) #26, !tbaa !35
  %.sroa.6.24.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %8, i64 0
  %.sroa.12.56.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %10, i64 0
  %11 = load <2 x double>, ptr %7, align 16, !tbaa !15, !noalias !59
  %12 = shufflevector <2 x double> %.sroa.6.24.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %12, %11
  %14 = load <2 x double>, ptr %9, align 8, !tbaa !15, !noalias !59
  %15 = shufflevector <2 x double> %.sroa.12.56.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x double> %14, %15
  %17 = fsub <2 x double> %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load double, ptr %18, align 16, !tbaa !34, !noalias !59
  %20 = fmul double %8, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load double, ptr %21, align 8, !tbaa !34, !noalias !59
  %23 = fmul double %10, %22
  %24 = fsub double %20, %23
  %25 = fmul <2 x double> %17, %17
  %shift = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fadd <2 x double> %25, %shift
  %27 = extractelement <2 x double> %26, i64 0
  %28 = fmul double %24, %24
  %29 = fadd double %28, %27
  %30 = fcmp ogt double %29, 0.000000e+00
  %.scalar.i = tail call double @llvm.sqrt.f64(double %29)
  %31 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fdiv <2 x double> %17, %32
  %34 = fdiv double %24, %.scalar.i
  %.sroa.057.0 = select i1 %30, <2 x double> %33, <2 x double> %17
  %.sink.i = select i1 %30, double %34, double %24
  store <2 x double> %.sroa.057.0, ptr %7, align 16, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = load double, ptr %36, align 16, !tbaa !34, !noalias !62
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = load double, ptr %38, align 8, !tbaa !34, !noalias !62
  %40 = extractelement <2 x double> %.sroa.057.0, i64 1
  %41 = fneg double %40
  %42 = fmul double %39, %41
  %43 = tail call double @llvm.fmuladd.f64(double %37, double %.sink.i, double %42)
  %44 = extractelement <2 x double> %.sroa.057.0, i64 0
  %45 = load double, ptr %35, align 8, !tbaa !34, !noalias !62
  %46 = fneg double %.sink.i
  %47 = fmul double %45, %46
  %48 = tail call double @llvm.fmuladd.f64(double %39, double %44, double %47)
  %49 = fneg double %44
  %50 = fmul double %37, %49
  %51 = tail call double @llvm.fmuladd.f64(double %45, double %40, double %50)
  %.sroa.033.0.vec.insert = insertelement <2 x double> poison, double %43, i64 0
  %.sroa.033.8.vec.insert = insertelement <2 x double> %.sroa.033.0.vec.insert, double %48, i64 1
  %52 = fmul <2 x double> %.sroa.033.8.vec.insert, %.sroa.033.8.vec.insert
  %shift67 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fadd <2 x double> %52, %shift67
  %54 = extractelement <2 x double> %53, i64 0
  %55 = fmul double %51, %51
  %56 = fadd double %55, %54
  %57 = fcmp ogt double %56, 0.000000e+00
  %.scalar.i7 = tail call double @llvm.sqrt.f64(double %56)
  %58 = insertelement <2 x double> poison, double %.scalar.i7, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fdiv <2 x double> %.sroa.033.8.vec.insert, %59
  %61 = fdiv double %51, %.scalar.i7
  %.sroa.036.0 = select i1 %57, <2 x double> %60, <2 x double> %.sroa.033.8.vec.insert
  %.sroa.537.0 = select i1 %57, double %61, double %51
  %62 = tail call double @cos(double noundef %6) #26, !tbaa !35
  %63 = tail call double @sin(double noundef %6) #26, !tbaa !35
  %.sroa.6.24.vec.insert.i.i.i.i.i.i.i8 = insertelement <2 x double> poison, double %62, i64 0
  %.sroa.12.56.vec.insert.i.i.i.i.i.i.i9 = insertelement <2 x double> poison, double %63, i64 0
  %64 = load <2 x double>, ptr %7, align 16, !tbaa !15, !noalias !65
  %65 = shufflevector <2 x double> %.sroa.6.24.vec.insert.i.i.i.i.i.i.i8, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %65, %64
  %67 = load <2 x double>, ptr %35, align 8, !tbaa !15, !noalias !65
  %68 = shufflevector <2 x double> %.sroa.12.56.vec.insert.i.i.i.i.i.i.i9, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x double> %67, %68
  %70 = fadd <2 x double> %66, %69
  %71 = fmul double %.sink.i, %62
  %72 = fmul double %39, %63
  %73 = fadd double %71, %72
  %74 = fmul <2 x double> %70, %70
  %shift68 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %75 = fadd <2 x double> %74, %shift68
  %76 = extractelement <2 x double> %75, i64 0
  %77 = fmul double %73, %73
  %78 = fadd double %77, %76
  %79 = fcmp ogt double %78, 0.000000e+00
  %.scalar.i11 = tail call double @llvm.sqrt.f64(double %78)
  %80 = insertelement <2 x double> poison, double %.scalar.i11, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fdiv <2 x double> %70, %81
  %83 = fdiv double %73, %.scalar.i11
  %.sroa.031.0 = select i1 %79, <2 x double> %82, <2 x double> %70
  %.sink.i10 = select i1 %79, double %83, double %73
  %84 = extractelement <2 x double> %.sroa.031.0, i64 1
  %85 = extractelement <2 x double> %.sroa.036.0, i64 1
  %86 = fneg double %85
  %87 = fmul double %.sink.i10, %86
  %88 = tail call double @llvm.fmuladd.f64(double %84, double %.sroa.537.0, double %87)
  %89 = extractelement <2 x double> %.sroa.036.0, i64 0
  %90 = extractelement <2 x double> %.sroa.031.0, i64 0
  %91 = fneg double %.sroa.537.0
  %92 = fmul double %90, %91
  %93 = tail call double @llvm.fmuladd.f64(double %.sink.i10, double %89, double %92)
  %94 = fneg double %89
  %95 = fmul double %84, %94
  %96 = tail call double @llvm.fmuladd.f64(double %90, double %85, double %95)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %88, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %93, i64 1
  %97 = fmul <2 x double> %.sroa.0.8.vec.insert, %.sroa.0.8.vec.insert
  %shift69 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %98 = fadd <2 x double> %97, %shift69
  %99 = extractelement <2 x double> %98, i64 0
  %100 = fmul double %96, %96
  %101 = fadd double %100, %99
  %102 = fcmp ogt double %101, 0.000000e+00
  %.scalar.i12 = tail call double @llvm.sqrt.f64(double %101)
  %103 = insertelement <2 x double> poison, double %.scalar.i12, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fdiv <2 x double> %.sroa.0.8.vec.insert, %104
  %106 = fdiv double %96, %.scalar.i12
  %.sroa.5.0 = select i1 %102, double %106, double %96
  %.sroa.016.0 = select i1 %102, <2 x double> %105, <2 x double> %.sroa.0.8.vec.insert
  store <2 x double> %.sroa.016.0, ptr %35, align 8, !tbaa !15
  store double %.sroa.5.0, ptr %38, align 8, !tbaa !34
  %107 = fmul <2 x double> %.sroa.031.0, %.sroa.031.0
  %shift70 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %108 = fadd <2 x double> %107, %shift70
  %109 = extractelement <2 x double> %108, i64 0
  %110 = fmul double %.sink.i10, %.sink.i10
  %111 = fadd double %110, %109
  %112 = fcmp ogt double %111, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %111)
  %113 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fdiv <2 x double> %.sroa.031.0, %114
  %116 = fdiv double %.sink.i10, %.scalar.i.i
  %.sroa.024.0.i = select i1 %112, <2 x double> %115, <2 x double> %.sroa.031.0
  %.sroa.525.0.i = select i1 %112, double %116, double %.sink.i10
  store <2 x double> %.sroa.024.0.i, ptr %7, align 16, !tbaa !15
  store double %.sroa.525.0.i, ptr %18, align 16, !tbaa !34
  %117 = extractelement <2 x double> %.sroa.016.0, i64 1
  %118 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %119 = fneg double %118
  %120 = fmul double %.sroa.5.0, %119
  %121 = tail call double @llvm.fmuladd.f64(double %117, double %.sroa.525.0.i, double %120)
  %122 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %123 = extractelement <2 x double> %.sroa.016.0, i64 0
  %124 = fneg double %.sroa.525.0.i
  %125 = fmul double %123, %124
  %126 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0, double %122, double %125)
  %127 = fneg double %122
  %128 = fmul double %117, %127
  %129 = tail call double @llvm.fmuladd.f64(double %123, double %118, double %128)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %121, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %126, i64 1
  %130 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift71 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %131 = fadd <2 x double> %130, %shift71
  %132 = extractelement <2 x double> %131, i64 0
  %133 = fmul double %129, %129
  %134 = fadd double %133, %132
  %135 = fcmp ogt double %134, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %134)
  %136 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %137
  %139 = fdiv double %129, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %135, <2 x double> %138, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %135, double %139, double %129
  store <2 x double> %.sroa.023.0.i, ptr %9, align 8, !tbaa !15
  store double %.sroa.5.0.i, ptr %21, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %141 = load double, ptr %140, align 8, !tbaa !16
  %142 = fcmp une double %141, 5.000000e+00
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %144 = load double, ptr %143, align 16, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %147 = load <2 x double>, ptr %145, align 8, !tbaa !15
  %148 = load <2 x double>, ptr %146, align 16, !tbaa !15
  %149 = fsub <2 x double> %147, %148
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %149, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %149, i64 1
  %150 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %151 = select i1 %150, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %154 = load double, ptr %152, align 8, !tbaa !34
  %155 = load double, ptr %153, align 16, !tbaa !34
  %156 = fsub double %154, %155
  %157 = fcmp olt double %151, %156
  %158 = select i1 %157, double %156, double %151
  %159 = fmul double %144, %158
  br i1 %142, label %160, label %167

160:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv.exit
  %161 = fmul double %141, 5.000000e-01
  %162 = fdiv double %161, 1.800000e+02
  %163 = fmul double %162, 0x400921FB54442D18
  %164 = tail call double @tan(double noundef %163) #26, !tbaa !35
  %165 = fdiv double %159, %164
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %165, i64 0
  %166 = load <2 x double>, ptr %7, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

167:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv.exit
  %168 = fdiv double %159, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %168, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %160, %167
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, %167 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %160 ]
  %.sroa.024.0.sink.i = phi <2 x double> [ %.sroa.024.0.i, %167 ], [ %166, %160 ]
  %.sink33.i = phi double [ %168, %167 ], [ %165, %160 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sink.i14 = load <2 x double>, ptr %.sink.in.i, align 16, !tbaa !15
  %169 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x double> %.sroa.024.0.sink.i, %169
  %171 = fadd <2 x double> %170, %.sink.i14
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %173 = fmul double %.sroa.525.0.i, %.sink33.i
  %174 = load double, ptr %172, align 16, !tbaa !34
  %175 = fadd double %173, %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %159, ptr %176, align 8, !tbaa !36
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink33.i, ptr %177, align 16, !tbaa !37
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %171, ptr %178, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %175, ptr %179, align 8, !tbaa !34
  %180 = load ptr, ptr %0, align 16, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 80
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl9TranslateEdddd(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (256, 264)) %0, double noundef %1, double noundef %2, double %3, double %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = fneg double %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !35, !noalias !68
  %10 = sitofp i32 %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load double, ptr %11, align 8, !tbaa !34, !noalias !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.6.48.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %7, i64 0
  %.sroa.9.64.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %10, i64 0
  %.sroa.12.80.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %12, i64 0
  %.sroa.21.152.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %2, i64 0
  %14 = load <2 x double>, ptr %6, align 8, !tbaa !15
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
  %30 = load double, ptr %29, align 8, !tbaa !34
  %31 = fmul double %30, %7
  %32 = fdiv double %31, %10
  %33 = fmul double %12, %32
  %34 = fmul double %33, 2.000000e+00
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load double, ptr %35, align 8, !tbaa !34
  %37 = fmul double %2, %36
  %38 = fdiv double %37, %10
  %39 = fmul double %12, %38
  %40 = fmul double %39, 2.000000e+00
  %41 = fadd double %34, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load <2 x double>, ptr %42, align 16, !tbaa !15
  %44 = fadd <2 x double> %28, %43
  store <2 x double> %44, ptr %42, align 16, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = load double, ptr %45, align 16, !tbaa !34
  %47 = fadd double %41, %46
  store double %47, ptr %45, align 16, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load <2 x double>, ptr %48, align 16, !tbaa !15, !noalias !74
  %50 = fmul <2 x double> %49, %49
  %shift = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %51 = fadd <2 x double> %50, %shift
  %52 = extractelement <2 x double> %51, i64 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = load double, ptr %53, align 16, !tbaa !34, !noalias !74
  %55 = fmul double %54, %54
  %56 = fadd double %55, %52
  %57 = fcmp ogt double %56, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %56)
  %58 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fdiv <2 x double> %49, %59
  %61 = fdiv double %54, %.scalar.i.i
  %.sroa.024.0.i = select i1 %57, <2 x double> %60, <2 x double> %49
  %.sroa.525.0.i = select i1 %57, double %61, double %54
  store <2 x double> %.sroa.024.0.i, ptr %48, align 16, !tbaa !15
  store double %.sroa.525.0.i, ptr %53, align 16, !tbaa !34
  %62 = extractelement <2 x double> %22, i64 1
  %63 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %64 = fneg double %63
  %65 = fmul double %36, %64
  %66 = tail call double @llvm.fmuladd.f64(double %62, double %.sroa.525.0.i, double %65)
  %67 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %68 = extractelement <2 x double> %22, i64 0
  %69 = fneg double %.sroa.525.0.i
  %70 = fmul double %68, %69
  %71 = tail call double @llvm.fmuladd.f64(double %36, double %67, double %70)
  %72 = fneg double %67
  %73 = fmul double %62, %72
  %74 = tail call double @llvm.fmuladd.f64(double %68, double %63, double %73)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %66, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %71, i64 1
  %75 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift82 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd <2 x double> %75, %shift82
  %77 = extractelement <2 x double> %76, i64 0
  %78 = fmul double %74, %74
  %79 = fadd double %78, %77
  %80 = fcmp ogt double %79, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %79)
  %81 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %82
  %84 = fdiv double %74, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %80, <2 x double> %83, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %80, double %84, double %74
  store <2 x double> %.sroa.023.0.i, ptr %6, align 8, !tbaa !15
  store double %.sroa.5.0.i, ptr %29, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %86 = load double, ptr %85, align 8, !tbaa !16
  %87 = fcmp une double %86, 5.000000e+00
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %89 = load double, ptr %88, align 16, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load <2 x double>, ptr %90, align 8, !tbaa !15
  %93 = load <2 x double>, ptr %91, align 16, !tbaa !15
  %94 = fsub <2 x double> %92, %93
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %94, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %94, i64 1
  %95 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %96 = select i1 %95, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = load double, ptr %97, align 8, !tbaa !34
  %100 = load double, ptr %98, align 16, !tbaa !34
  %101 = fsub double %99, %100
  %102 = fcmp olt double %96, %101
  %103 = select i1 %102, double %101, double %96
  %104 = fmul double %89, %103
  br i1 %87, label %105, label %112

105:                                              ; preds = %5
  %106 = fmul double %86, 5.000000e-01
  %107 = fdiv double %106, 1.800000e+02
  %108 = fmul double %107, 0x400921FB54442D18
  %109 = tail call double @tan(double noundef %108) #26, !tbaa !35
  %110 = fdiv double %104, %109
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %110, i64 0
  %111 = load <2 x double>, ptr %48, align 16, !tbaa !15
  %.sink.i.pre = load <2 x double>, ptr %42, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

112:                                              ; preds = %5
  %113 = fdiv double %104, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %113, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %105, %112
  %.sink.i = phi <2 x double> [ %44, %112 ], [ %.sink.i.pre, %105 ]
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, %112 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %105 ]
  %.sroa.024.0.sink.i = phi <2 x double> [ %.sroa.024.0.i, %112 ], [ %111, %105 ]
  %.sink33.i = phi double [ %113, %112 ], [ %110, %105 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %116 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x double> %.sroa.024.0.sink.i, %116
  %118 = fadd <2 x double> %117, %.sink.i
  %119 = fmul double %.sroa.525.0.i, %.sink33.i
  %120 = fadd double %119, %47
  store double %104, ptr %11, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink33.i, ptr %121, align 16, !tbaa !37
  store <2 x double> %118, ptr %115, align 8, !tbaa !15
  store double %120, ptr %114, align 8, !tbaa !34
  %122 = load ptr, ptr %0, align 16, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl20CameraLocalTranslateEddd(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (256, 264), (280, 288)) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit:
  %4 = fneg double %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !15, !noalias !77
  %7 = fmul <2 x double> %6, %6
  %shift = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %8 = fadd <2 x double> %7, %shift
  %9 = extractelement <2 x double> %8, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load double, ptr %10, align 16, !tbaa !34, !noalias !77
  %12 = fmul double %11, %11
  %13 = fadd double %12, %9
  %14 = fcmp ogt double %13, 0.000000e+00
  %.scalar.i = tail call double @llvm.sqrt.f64(double %13)
  %15 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = fdiv <2 x double> %6, %16
  %18 = fdiv double %11, %.scalar.i
  %.sroa.5.0 = select i1 %14, double %18, double %11
  %.sroa.0.0 = select i1 %14, <2 x double> %17, <2 x double> %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load <2 x double>, ptr %19, align 8, !tbaa !15, !noalias !80
  %21 = fmul <2 x double> %20, %20
  %shift36 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd <2 x double> %21, %shift36
  %23 = extractelement <2 x double> %22, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load double, ptr %24, align 8, !tbaa !34, !noalias !80
  %26 = fmul double %25, %25
  %27 = fadd double %26, %23
  %28 = fcmp ogt double %27, 0.000000e+00
  %.scalar.i2 = tail call double @llvm.sqrt.f64(double %27)
  %29 = insertelement <2 x double> poison, double %.scalar.i2, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fdiv <2 x double> %20, %30
  %32 = fdiv double %25, %.scalar.i2
  %.sroa.530.0 = select i1 %28, double %32, double %25
  %.sroa.029.0 = select i1 %28, <2 x double> %31, <2 x double> %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load <2 x double>, ptr %33, align 8
  %35 = fmul <2 x double> %34, %34
  %shift37 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd <2 x double> %35, %shift37
  %37 = extractelement <2 x double> %36, i64 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = load double, ptr %38, align 8, !tbaa !34, !noalias !83
  %40 = fmul double %39, %39
  %41 = fadd double %40, %37
  %42 = fcmp ogt double %41, 0.000000e+00
  %.scalar.i4 = tail call double @llvm.sqrt.f64(double %41)
  %43 = insertelement <2 x double> poison, double %.scalar.i4, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fdiv <2 x double> %34, %44
  %46 = fdiv double %39, %.scalar.i4
  %.sroa.532.0 = select i1 %42, double %46, double %39
  %.sroa.031.0 = select i1 %42, <2 x double> %45, <2 x double> %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.3.24.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %4, i64 0
  %.sroa.917.56.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %2, i64 0
  %.sroa.1521.88.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %3, i64 0
  %48 = shufflevector <2 x double> %.sroa.3.24.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x double> %48, %.sroa.0.0
  %50 = shufflevector <2 x double> %.sroa.917.56.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %50, %.sroa.029.0
  %52 = fadd <2 x double> %49, %51
  %53 = shufflevector <2 x double> %.sroa.1521.88.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %53, %.sroa.031.0
  %55 = fadd <2 x double> %52, %54
  %56 = load <2 x double>, ptr %47, align 16, !tbaa !15
  %57 = fadd <2 x double> %56, %55
  store <2 x double> %57, ptr %47, align 16, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = fmul double %2, %.sroa.530.0
  %60 = fmul double %1, %.sroa.5.0
  %61 = fsub double %59, %60
  %62 = fmul double %3, %.sroa.532.0
  %63 = fadd double %61, %62
  %64 = load double, ptr %58, align 16, !tbaa !34
  %65 = fadd double %64, %63
  store double %65, ptr %58, align 16, !tbaa !34
  store <2 x double> %.sroa.0.0, ptr %5, align 16, !tbaa !15
  store double %.sroa.5.0, ptr %10, align 16, !tbaa !34
  %66 = extractelement <2 x double> %34, i64 1
  %67 = extractelement <2 x double> %.sroa.0.0, i64 1
  %68 = fneg double %67
  %69 = fmul double %39, %68
  %70 = tail call double @llvm.fmuladd.f64(double %66, double %.sroa.5.0, double %69)
  %71 = extractelement <2 x double> %.sroa.0.0, i64 0
  %72 = extractelement <2 x double> %34, i64 0
  %73 = fneg double %.sroa.5.0
  %74 = fmul double %72, %73
  %75 = tail call double @llvm.fmuladd.f64(double %39, double %71, double %74)
  %76 = fneg double %71
  %77 = fmul double %66, %76
  %78 = tail call double @llvm.fmuladd.f64(double %72, double %67, double %77)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %70, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %75, i64 1
  %79 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift38 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd <2 x double> %79, %shift38
  %81 = extractelement <2 x double> %80, i64 0
  %82 = fmul double %78, %78
  %83 = fadd double %82, %81
  %84 = fcmp ogt double %83, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %83)
  %85 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %86
  %88 = fdiv double %78, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %84, <2 x double> %87, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %84, double %88, double %78
  store <2 x double> %.sroa.023.0.i, ptr %19, align 8, !tbaa !15
  store double %.sroa.5.0.i, ptr %24, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %90 = load double, ptr %89, align 8, !tbaa !16
  %91 = fcmp une double %90, 5.000000e+00
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %93 = load double, ptr %92, align 16, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load <2 x double>, ptr %94, align 8, !tbaa !15
  %97 = load <2 x double>, ptr %95, align 16, !tbaa !15
  %98 = fsub <2 x double> %96, %97
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %98, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %98, i64 1
  %99 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %100 = select i1 %99, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load double, ptr %101, align 8, !tbaa !34
  %104 = load double, ptr %102, align 16, !tbaa !34
  %105 = fsub double %103, %104
  %106 = fcmp olt double %100, %105
  %107 = select i1 %106, double %105, double %100
  %108 = fmul double %93, %107
  br i1 %91, label %109, label %116

109:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  %110 = fmul double %90, 5.000000e-01
  %111 = fdiv double %110, 1.800000e+02
  %112 = fmul double %111, 0x400921FB54442D18
  %113 = tail call double @tan(double noundef %112) #26, !tbaa !35
  %114 = fdiv double %108, %113
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %114, i64 0
  %115 = load <2 x double>, ptr %5, align 16, !tbaa !15
  %.sink.i.pre = load <2 x double>, ptr %47, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

116:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  %117 = fdiv double %108, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %117, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %109, %116
  %.sink.i = phi <2 x double> [ %57, %116 ], [ %.sink.i.pre, %109 ]
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, %116 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %109 ]
  %.sroa.024.0.sink.i = phi <2 x double> [ %.sroa.0.0, %116 ], [ %115, %109 ]
  %.sink33.i = phi double [ %117, %116 ], [ %114, %109 ]
  %118 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %.sroa.024.0.sink.i, %118
  %120 = fadd <2 x double> %119, %.sink.i
  %121 = fmul double %.sroa.5.0, %.sink33.i
  %122 = fadd double %121, %65
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %108, ptr %123, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink33.i, ptr %124, align 16, !tbaa !37
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %120, ptr %125, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %122, ptr %126, align 8, !tbaa !34
  %127 = load ptr, ptr %0, align 16, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl17CameraLocalRotateEdddd(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 256)) %0, double noundef %1, double noundef %2, double %3, double %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load double, ptr %6, align 16, !tbaa !37
  %8 = fdiv double 1.000000e+02, %7
  %9 = fneg double %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = sitofp i32 %11 to double
  %13 = fdiv double %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load double, ptr %14, align 8, !tbaa !36
  %16 = fmul double %15, %13
  %17 = fmul double %16, 2.000000e+00
  %18 = fdiv double %2, %12
  %19 = fmul double %15, %18
  %20 = fmul double %19, 2.000000e+00
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %22 = load double, ptr %21, align 8, !tbaa !86
  %23 = fadd double %22, %20
  store double %23, ptr %21, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %25 = load double, ptr %24, align 16, !tbaa !87
  %26 = fadd double %25, %17
  store double %26, ptr %24, align 16, !tbaa !87
  %27 = fneg double %8
  %28 = fmul double %23, %27
  %29 = fmul double %28, 0x400921FB54442D18
  %30 = fdiv double %29, 1.800000e+02
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %32 = load <2 x double>, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %34 = load double, ptr %33, align 8, !tbaa !34
  %35 = fmul double %8, %26
  %36 = fmul double %35, 0x400921FB54442D18
  %37 = fdiv double %36, 1.800000e+02
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %41 = load double, ptr %40, align 16, !tbaa !34
  %42 = fmul double %30, 5.000000e-01
  %43 = tail call double @cos(double noundef %42) #26, !tbaa !35, !noalias !88
  %44 = tail call double @sin(double noundef %42) #26, !tbaa !35, !noalias !88
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %44, i64 0
  %45 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %32, %45
  %47 = fmul double %34, %44
  %48 = fmul double %37, 5.000000e-01
  %49 = tail call double @cos(double noundef %48) #26, !tbaa !35, !noalias !88
  %50 = tail call double @sin(double noundef %48) #26, !tbaa !35, !noalias !88
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
  %85 = load double, ptr %84, align 16, !tbaa !34, !noalias !91
  %.sroa.5.16.vec.extract = extractelement <2 x double> %82, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %87 = load double, ptr %86, align 8, !tbaa !34, !noalias !91
  %88 = fneg double %87
  %89 = fmul double %.sroa.5.16.vec.extract, %88
  %90 = tail call double @llvm.fmuladd.f64(double %.sroa.033.8.vec.extract, double %85, double %89)
  %91 = load double, ptr %83, align 16, !tbaa !34, !noalias !91
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
  %109 = load <2 x double>, ptr %83, align 16, !tbaa !15, !noalias !100
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
  %120 = load <2 x double>, ptr %118, align 8, !tbaa !15
  %121 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %121, %113
  %123 = fsub <2 x double> %120, %122
  store <2 x double> %123, ptr %119, align 16, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %126 = fmul double %7, %116
  %127 = load double, ptr %125, align 8, !tbaa !34
  %128 = fsub double %127, %126
  store double %128, ptr %124, align 16, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %130 = load <2 x double>, ptr %38, align 16, !tbaa !15
  store <2 x double> %130, ptr %129, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %41, ptr %131, align 8, !tbaa !34
  %.sroa.416.0.copyload = load double, ptr %40, align 16, !tbaa !15
  %.sroa.013.0.copyload = load <2 x double>, ptr %31, align 8
  %.sroa.414.0.copyload = load double, ptr %33, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %.sroa.0.0.copyload = load <2 x double>, ptr %132, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 704
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !15
  %133 = fmul <2 x double> %113, %113
  %shift = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %134 = fadd <2 x double> %133, %shift
  %135 = extractelement <2 x double> %134, i64 0
  %136 = fmul double %116, %116
  %137 = fadd double %136, %135
  %138 = fcmp ogt double %137, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %137)
  %139 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = fdiv <2 x double> %113, %140
  %142 = fdiv double %116, %.scalar.i.i
  %.sroa.024.0.i = select i1 %138, <2 x double> %141, <2 x double> %113
  %.sroa.525.0.i = select i1 %138, double %142, double %116
  store <2 x double> %.sroa.024.0.i, ptr %117, align 16, !tbaa !15
  store double %.sroa.525.0.i, ptr %.sroa.425.0..sroa_idx, align 16, !tbaa !34
  %143 = extractelement <2 x double> %130, i64 1
  %144 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %145 = fneg double %144
  %146 = fmul double %41, %145
  %147 = tail call double @llvm.fmuladd.f64(double %143, double %.sroa.525.0.i, double %146)
  %148 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %149 = extractelement <2 x double> %130, i64 0
  %150 = fneg double %.sroa.525.0.i
  %151 = fmul double %149, %150
  %152 = tail call double @llvm.fmuladd.f64(double %41, double %148, double %151)
  %153 = fneg double %148
  %154 = fmul double %143, %153
  %155 = tail call double @llvm.fmuladd.f64(double %149, double %144, double %154)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %147, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %152, i64 1
  %156 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift37 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %157 = fadd <2 x double> %156, %shift37
  %158 = extractelement <2 x double> %157, i64 0
  %159 = fmul double %155, %155
  %160 = fadd double %159, %158
  %161 = fcmp ogt double %160, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %160)
  %162 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %163 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> zeroinitializer
  %164 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %163
  %165 = fdiv double %155, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %161, <2 x double> %164, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %161, double %165, double %155
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.023.0.i, ptr %166, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %167, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %169 = load double, ptr %168, align 8, !tbaa !16
  %170 = fcmp une double %169, 5.000000e+00
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %172 = load double, ptr %171, align 16, !tbaa !32
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %175 = load <2 x double>, ptr %173, align 8, !tbaa !15
  %176 = load <2 x double>, ptr %174, align 16, !tbaa !15
  %177 = fsub <2 x double> %175, %176
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %177, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %177, i64 1
  %178 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %179 = select i1 %178, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %182 = load double, ptr %180, align 8, !tbaa !34
  %183 = load double, ptr %181, align 16, !tbaa !34
  %184 = fsub double %182, %183
  %185 = fcmp olt double %179, %184
  %186 = select i1 %185, double %184, double %179
  %187 = fmul double %172, %186
  br i1 %170, label %188, label %195

188:                                              ; preds = %5
  %189 = fmul double %169, 5.000000e-01
  %190 = fdiv double %189, 1.800000e+02
  %191 = fmul double %190, 0x400921FB54442D18
  %192 = tail call double @tan(double noundef %191) #26, !tbaa !35
  %193 = fdiv double %187, %192
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %193, i64 0
  %194 = load <2 x double>, ptr %117, align 16, !tbaa !15
  %.sink.i.pre = load <2 x double>, ptr %119, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

195:                                              ; preds = %5
  %196 = fdiv double %187, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %196, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %188, %195
  %.sink.i = phi <2 x double> [ %123, %195 ], [ %.sink.i.pre, %188 ]
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, %195 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %188 ]
  %.sroa.024.0.sink.i = phi <2 x double> [ %.sroa.024.0.i, %195 ], [ %194, %188 ]
  %.sink33.i = phi double [ %196, %195 ], [ %193, %188 ]
  %197 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %198 = fmul <2 x double> %.sroa.024.0.sink.i, %197
  %199 = fadd <2 x double> %198, %.sink.i
  %200 = fmul double %.sroa.525.0.i, %.sink33.i
  %201 = fadd double %200, %128
  store double %187, ptr %14, align 8, !tbaa !36
  store double %.sink33.i, ptr %6, align 16, !tbaa !37
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %199, ptr %202, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %201, ptr %203, align 8, !tbaa !34
  %204 = load ptr, ptr %0, align 16, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 16 dereferenceable(728) %0)
  store <2 x double> %130, ptr %38, align 16, !tbaa !15
  store double %.sroa.416.0.copyload, ptr %40, align 16, !tbaa !34
  store <2 x double> %.sroa.013.0.copyload, ptr %31, align 8, !tbaa !15
  store double %.sroa.414.0.copyload, ptr %33, align 8, !tbaa !34
  store <2 x double> %120, ptr %118, align 8, !tbaa !15
  store double %127, ptr %125, align 8, !tbaa !34
  store <2 x double> %109, ptr %83, align 16, !tbaa !15
  store double %85, ptr %84, align 16, !tbaa !34
  store <2 x double> %.sroa.0.0.copyload, ptr %132, align 16, !tbaa !15
  store double %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !34
  store double %23, ptr %21, align 8, !tbaa !86
  store double %26, ptr %24, align 16, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZN6open3d13visualization11ViewControl22ResetCameraLocalRotateEv(ptr noundef nonnull align 16 captures(none) dereferenceable(728) initializes((592, 728)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load <2 x double>, ptr %2, align 8, !tbaa !15
  store <2 x double> %4, ptr %3, align 16, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load double, ptr %6, align 8, !tbaa !34
  store double %7, ptr %5, align 16, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %10 = load <2 x double>, ptr %8, align 8, !tbaa !15
  store <2 x double> %10, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load double, ptr %12, align 8, !tbaa !34
  store double %13, ptr %11, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %16 = load <2 x double>, ptr %14, align 8, !tbaa !15
  store <2 x double> %16, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load double, ptr %18, align 8, !tbaa !34
  store double %19, ptr %17, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %22 = load <2 x double>, ptr %20, align 16, !tbaa !15
  store <2 x double> %22, ptr %21, align 16, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load double, ptr %24, align 16, !tbaa !34
  store double %25, ptr %23, align 16, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %28 = load <2 x double>, ptr %26, align 16, !tbaa !15
  store <2 x double> %28, ptr %27, align 16, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = load double, ptr %30, align 16, !tbaa !34
  store double %31, ptr %29, align 16, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl4RollEd(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (232, 264), (280, 288)) %0, double noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit:
  %2 = fmul double %1, 3.000000e-03
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = tail call double @cos(double noundef %2) #26, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load double, ptr %6, align 8, !tbaa !34, !noalias !101
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load double, ptr %8, align 8, !tbaa !34, !noalias !101
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load double, ptr %10, align 16, !tbaa !34, !noalias !101
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load double, ptr %12, align 16, !tbaa !34, !noalias !101
  %14 = fneg double %13
  %15 = fmul double %11, %14
  %16 = tail call double @llvm.fmuladd.f64(double %7, double %9, double %15)
  %17 = load double, ptr %3, align 8, !tbaa !34, !noalias !101
  %18 = load double, ptr %5, align 16, !tbaa !34, !noalias !101
  %19 = fneg double %9
  %20 = fmul double %18, %19
  %21 = tail call double @llvm.fmuladd.f64(double %11, double %17, double %20)
  %22 = fneg double %17
  %23 = fmul double %7, %22
  %24 = tail call double @llvm.fmuladd.f64(double %18, double %13, double %23)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %16, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %21, i64 1
  %25 = tail call double @sin(double noundef %2) #26, !tbaa !35
  %26 = load <2 x double>, ptr %5, align 16, !tbaa !15
  %27 = load <2 x double>, ptr %3, align 8, !tbaa !15
  %28 = fmul <2 x double> %26, %27
  %shift = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %29 = fadd <2 x double> %28, %shift
  %30 = extractelement <2 x double> %29, i64 0
  %31 = fmul double %9, %11
  %32 = fadd double %31, %30
  %33 = tail call double @cos(double noundef %2) #26, !tbaa !35
  %34 = fsub double 1.000000e+00, %33
  %.sroa.6.32.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %4, i64 0
  %.sroa.12.64.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %25, i64 0
  %.sroa.18.104.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %32, i64 0
  %.sroa.21.120.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %34, i64 0
  %35 = load <2 x double>, ptr %3, align 8, !tbaa !15
  %36 = shufflevector <2 x double> %.sroa.6.32.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %36, %35
  %38 = shufflevector <2 x double> %.sroa.12.64.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x double> %38, %.sroa.0.8.vec.insert
  %40 = fadd <2 x double> %39, %37
  %41 = load <2 x double>, ptr %5, align 16, !tbaa !15
  %42 = shufflevector <2 x double> %.sroa.18.104.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %41, %42
  %44 = shufflevector <2 x double> %.sroa.21.120.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x double> %44, %43
  %46 = fadd <2 x double> %40, %45
  store <2 x double> %46, ptr %3, align 8, !tbaa !15
  %47 = fmul double %4, %9
  %48 = fmul double %25, %24
  %49 = fadd double %47, %48
  %50 = fmul double %11, %32
  %51 = fmul double %34, %50
  %52 = fadd double %49, %51
  store double %52, ptr %8, align 8, !tbaa !34
  %53 = fmul <2 x double> %41, %41
  %shift47 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd <2 x double> %53, %shift47
  %55 = extractelement <2 x double> %54, i64 0
  %56 = fmul double %11, %11
  %57 = fadd double %55, %56
  %58 = fcmp ogt double %57, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %57)
  %59 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fdiv <2 x double> %41, %60
  %62 = fdiv double %11, %.scalar.i.i
  %.sroa.024.0.i = select i1 %58, <2 x double> %61, <2 x double> %41
  %.sroa.525.0.i = select i1 %58, double %62, double %11
  store <2 x double> %.sroa.024.0.i, ptr %5, align 16, !tbaa !15
  store double %.sroa.525.0.i, ptr %10, align 16, !tbaa !34
  %63 = extractelement <2 x double> %46, i64 1
  %64 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %65 = fneg double %64
  %66 = fmul double %52, %65
  %67 = tail call double @llvm.fmuladd.f64(double %63, double %.sroa.525.0.i, double %66)
  %68 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %69 = extractelement <2 x double> %46, i64 0
  %70 = fneg double %.sroa.525.0.i
  %71 = fmul double %69, %70
  %72 = tail call double @llvm.fmuladd.f64(double %52, double %68, double %71)
  %73 = fneg double %68
  %74 = fmul double %63, %73
  %75 = tail call double @llvm.fmuladd.f64(double %69, double %64, double %74)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %67, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %72, i64 1
  %76 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift48 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %77 = fadd <2 x double> %76, %shift48
  %78 = extractelement <2 x double> %77, i64 0
  %79 = fmul double %75, %75
  %80 = fadd double %79, %78
  %81 = fcmp ogt double %80, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %80)
  %82 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %83
  %85 = fdiv double %75, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %81, <2 x double> %84, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %81, double %85, double %75
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.023.0.i, ptr %86, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %87, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %89 = load double, ptr %88, align 8, !tbaa !16
  %90 = fcmp une double %89, 5.000000e+00
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %92 = load double, ptr %91, align 16, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load <2 x double>, ptr %93, align 8, !tbaa !15
  %96 = load <2 x double>, ptr %94, align 16, !tbaa !15
  %97 = fsub <2 x double> %95, %96
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %97, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %97, i64 1
  %98 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %99 = select i1 %98, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load double, ptr %100, align 8, !tbaa !34
  %103 = load double, ptr %101, align 16, !tbaa !34
  %104 = fsub double %102, %103
  %105 = fcmp olt double %99, %104
  %106 = select i1 %105, double %104, double %99
  %107 = fmul double %92, %106
  br i1 %90, label %108, label %115

108:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  %109 = fmul double %89, 5.000000e-01
  %110 = fdiv double %109, 1.800000e+02
  %111 = fmul double %110, 0x400921FB54442D18
  %112 = tail call double @tan(double noundef %111) #26, !tbaa !35
  %113 = fdiv double %107, %112
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %113, i64 0
  %114 = load <2 x double>, ptr %5, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

115:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  %116 = fdiv double %107, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %116, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %108, %115
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, %115 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %108 ]
  %.sroa.024.0.sink.i = phi <2 x double> [ %.sroa.024.0.i, %115 ], [ %114, %108 ]
  %.sink33.i = phi double [ %116, %115 ], [ %113, %108 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sink.i = load <2 x double>, ptr %.sink.in.i, align 16, !tbaa !15
  %117 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x double> %.sroa.024.0.sink.i, %117
  %119 = fadd <2 x double> %118, %.sink.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %121 = fmul double %.sroa.525.0.i, %.sink33.i
  %122 = load double, ptr %120, align 16, !tbaa !34
  %123 = fadd double %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %107, ptr %124, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink33.i, ptr %125, align 16, !tbaa !37
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %119, ptr %126, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %123, ptr %127, align 8, !tbaa !34
  %128 = load ptr, ptr %0, align 16, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !112
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !113

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !116
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !116
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #25
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
  store ptr %9, ptr %0, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !116
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !118

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !119
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !118

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
          to label %.noexc10.i unwind label %27

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %26, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !115
  store i64 %14, ptr %10, align 8, !tbaa !116
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

common.resume:                                    ; preds = %31, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  br label %common.resume

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit: ; preds = %15, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store ptr %0, ptr %8, align 8, !tbaa !120
  %.not7.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit, %.noexc
  %.08.i.i = phi ptr [ %30, %.noexc ], [ %1, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit ]
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %2
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !122

.loopexit:                                        ; preds = %.noexc, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  ret void

31:                                               ; preds = %.lr.ph.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
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
  %6 = load i64, ptr %5, align 8, !tbaa !123
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !35
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !112
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !125

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !116
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !126

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !112
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !126

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !126

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr null, ptr %45, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %43, ptr %46, align 4, !tbaa !127
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %44, align 4, !tbaa !35
  store i32 %48, ptr %47, align 4, !tbaa !129
  %49 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #25
  resume { ptr, i32 } %50

_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %49, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !123
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !130
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !116
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !124
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !112
  store ptr %36, ptr %3, align 8, !tbaa !112
  %37 = load ptr, ptr %33, align 8, !tbaa !124
  store ptr %3, ptr %37, align 8, !tbaa !112
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  store ptr %40, ptr %3, align 8, !tbaa !112
  store ptr %3, ptr %39, align 8, !tbaa !104
  %41 = load ptr, ptr %3, align 8, !tbaa !112
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !116
  %45 = load i32, ptr %43, align 4, !tbaa !35
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !124
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !124
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !123
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !123
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
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
  br i1 %3, label %4, label %6, !prof !118

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !119
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !118

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  store ptr null, ptr %12, align 8, !tbaa !104
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !104
  store ptr %22, ptr %.031, align 8, !tbaa !112
  store ptr %.031, ptr %12, align 8, !tbaa !104
  store ptr %12, ptr %19, align 8, !tbaa !124
  %23 = load ptr, ptr %.031, align 8, !tbaa !112
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !124
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !112
  store ptr %27, ptr %.031, align 8, !tbaa !112
  %28 = load ptr, ptr %19, align 8, !tbaa !124
  store ptr %.031, ptr %28, align 8, !tbaa !112
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !116
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #25
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !116
  store ptr %.0.i, ptr %0, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !112
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !113

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !116
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %13 = load i64, ptr %6, align 8, !tbaa !116
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #25
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
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  tail call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization11ViewControl15SetViewMatricesERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE, ptr noundef nonnull @.str.6)
  br label %333

14:                                               ; preds = %9
  tail call void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %11, i32 noundef %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load double, ptr %15, align 8, !tbaa !16
  %17 = fcmp une double %16, 5.000000e+00
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load double, ptr %18, align 8, !tbaa !132
  %20 = fcmp ogt double %19, 0.000000e+00
  br i1 %17, label %21, label %72

21:                                               ; preds = %14
  br i1 %20, label %42, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load <2 x double>, ptr %23, align 8, !tbaa !15
  %26 = load <2 x double>, ptr %24, align 16, !tbaa !15
  %27 = fsub <2 x double> %25, %26
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i = extractelement <2 x double> %27, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i = extractelement <2 x double> %27, i64 1
  %28 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i
  %29 = select i1 %28, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load double, ptr %30, align 8, !tbaa !34
  %33 = load double, ptr %31, align 16, !tbaa !34
  %34 = fsub double %32, %33
  %35 = fcmp olt double %29, %34
  %36 = select i1 %35, double %34, double %29
  %37 = fmul double %36, 1.000000e-02
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = load double, ptr %38, align 16, !tbaa !37
  %40 = tail call double @llvm.fmuladd.f64(double %36, double -3.000000e+00, double %39)
  %41 = fcmp olt double %37, %40
  %.pre = select i1 %41, double %40, double %37
  br label %42

42:                                               ; preds = %21, %22
  %43 = phi double [ %.pre, %22 ], [ %19, %21 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %43, ptr %44, align 8, !tbaa !133
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %46 = load double, ptr %45, align 16, !tbaa !134
  %47 = fcmp ogt double %46, 0.000000e+00
  br i1 %47, label %66, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = load double, ptr %49, align 16, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load <2 x double>, ptr %51, align 8, !tbaa !15
  %54 = load <2 x double>, ptr %52, align 16, !tbaa !15
  %55 = fsub <2 x double> %53, %54
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i9 = extractelement <2 x double> %55, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i10 = extractelement <2 x double> %55, i64 1
  %56 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i9, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i10
  %57 = select i1 %56, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i10, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load double, ptr %58, align 8, !tbaa !34
  %61 = load double, ptr %59, align 16, !tbaa !34
  %62 = fsub double %60, %61
  %63 = fcmp olt double %57, %62
  %64 = select i1 %63, double %62, double %57
  %65 = tail call double @llvm.fmuladd.f64(double %64, double 3.000000e+00, double %50)
  br label %66

66:                                               ; preds = %42, %48
  %67 = phi double [ %65, %48 ], [ %46, %42 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %67, ptr %68, align 16, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #26
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %70 = load double, ptr %69, align 16, !tbaa !46
  call void @_ZN6open3d13visualization7gl_util11PerspectiveEdddd(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.18") align 16 %3, double noundef %16, double noundef %70, double noundef %43, double noundef %67)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %71, ptr noundef nonnull align 16 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #26
  br label %127

72:                                               ; preds = %14
  br i1 %20, label %91, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %75 = load double, ptr %74, align 16, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load <2 x double>, ptr %76, align 8, !tbaa !15
  %79 = load <2 x double>, ptr %77, align 16, !tbaa !15
  %80 = fsub <2 x double> %78, %79
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i11 = extractelement <2 x double> %80, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i12 = extractelement <2 x double> %80, i64 1
  %81 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i11, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i12
  %82 = select i1 %81, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i12, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i11
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load double, ptr %83, align 8, !tbaa !34
  %86 = load double, ptr %84, align 16, !tbaa !34
  %87 = fsub double %85, %86
  %88 = fcmp olt double %82, %87
  %89 = select i1 %88, double %87, double %82
  %90 = tail call double @llvm.fmuladd.f64(double %89, double -3.000000e+00, double %75)
  br label %91

91:                                               ; preds = %72, %73
  %92 = phi double [ %90, %73 ], [ %19, %72 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %92, ptr %93, align 8, !tbaa !133
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %95 = load double, ptr %94, align 16, !tbaa !134
  %96 = fcmp ogt double %95, 0.000000e+00
  br i1 %96, label %115, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %99 = load double, ptr %98, align 16, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load <2 x double>, ptr %100, align 8, !tbaa !15
  %103 = load <2 x double>, ptr %101, align 16, !tbaa !15
  %104 = fsub <2 x double> %102, %103
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i13 = extractelement <2 x double> %104, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i14 = extractelement <2 x double> %104, i64 1
  %105 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i13, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i14
  %106 = select i1 %105, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i14, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i13
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %109 = load double, ptr %107, align 8, !tbaa !34
  %110 = load double, ptr %108, align 16, !tbaa !34
  %111 = fsub double %109, %110
  %112 = fcmp olt double %106, %111
  %113 = select i1 %112, double %111, double %106
  %114 = tail call double @llvm.fmuladd.f64(double %113, double 3.000000e+00, double %99)
  br label %115

115:                                              ; preds = %91, %97
  %116 = phi double [ %114, %97 ], [ %95, %91 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %116, ptr %117, align 16, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #26
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %119 = load double, ptr %118, align 16, !tbaa !46
  %120 = fneg double %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %122 = load double, ptr %121, align 8, !tbaa !36
  %123 = fmul double %122, %120
  %124 = fmul double %119, %122
  %125 = fneg double %122
  call void @_ZN6open3d13visualization7gl_util5OrthoEdddddd(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.18") align 16 %4, double noundef %123, double noundef %124, double noundef %125, double noundef %122, double noundef %92, double noundef %116)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %126, ptr noundef nonnull align 16 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #26
  br label %127

127:                                              ; preds = %115, %66
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #26
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @_ZN6open3d13visualization7gl_util6LookAtERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.18") align 16 %5, ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %130)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %131, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #26
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %133 = load double, ptr %1, align 16, !tbaa !34
  %134 = fptrunc double %133 to float
  store float %134, ptr %132, align 16, !tbaa !137
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load double, ptr %136, align 8, !tbaa !34
  %138 = fptrunc double %137 to float
  store float %138, ptr %135, align 4, !tbaa !137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = load double, ptr %140, align 16, !tbaa !34
  %142 = fptrunc double %141 to float
  store float %142, ptr %139, align 8, !tbaa !137
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %145 = load double, ptr %144, align 8, !tbaa !34
  %146 = fptrunc double %145 to float
  store float %146, ptr %143, align 4, !tbaa !137
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %149 = load double, ptr %148, align 16, !tbaa !34
  %150 = fptrunc double %149 to float
  store float %150, ptr %147, align 16, !tbaa !137
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %153 = load double, ptr %152, align 8, !tbaa !34
  %154 = fptrunc double %153 to float
  store float %154, ptr %151, align 4, !tbaa !137
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %157 = load double, ptr %156, align 16, !tbaa !34
  %158 = fptrunc double %157 to float
  store float %158, ptr %155, align 8, !tbaa !137
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %161 = load double, ptr %160, align 8, !tbaa !34
  %162 = fptrunc double %161 to float
  store float %162, ptr %159, align 4, !tbaa !137
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %165 = load double, ptr %164, align 16, !tbaa !34
  %166 = fptrunc double %165 to float
  store float %166, ptr %163, align 16, !tbaa !137
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %169 = load double, ptr %168, align 8, !tbaa !34
  %170 = fptrunc double %169 to float
  store float %170, ptr %167, align 4, !tbaa !137
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %173 = load double, ptr %172, align 16, !tbaa !34
  %174 = fptrunc double %173 to float
  store float %174, ptr %171, align 8, !tbaa !137
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %177 = load double, ptr %176, align 8, !tbaa !34
  %178 = fptrunc double %177 to float
  store float %178, ptr %175, align 4, !tbaa !137
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %181 = load double, ptr %180, align 16, !tbaa !34
  %182 = fptrunc double %181 to float
  store float %182, ptr %179, align 16, !tbaa !137
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %185 = load double, ptr %184, align 8, !tbaa !34
  %186 = fptrunc double %185 to float
  store float %186, ptr %183, align 4, !tbaa !137
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %189 = load double, ptr %188, align 16, !tbaa !34
  %190 = fptrunc double %189 to float
  store float %190, ptr %187, align 8, !tbaa !137
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %193 = load double, ptr %192, align 8, !tbaa !34
  %194 = fptrunc double %193 to float
  store float %194, ptr %191, align 4, !tbaa !137
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %197 = load <4 x float>, ptr %195, align 16, !tbaa !15
  %198 = load <4 x float>, ptr %131, align 16
  %199 = shufflevector <4 x float> %198, <4 x float> poison, <4 x i32> zeroinitializer
  %200 = fmul <4 x float> %197, %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %202 = load <4 x float>, ptr %201, align 16, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %204 = load <4 x float>, ptr %203, align 4
  %205 = shufflevector <4 x float> %204, <4 x float> poison, <4 x i32> zeroinitializer
  %206 = fmul <4 x float> %202, %205
  %207 = fadd <4 x float> %200, %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %209 = load <4 x float>, ptr %208, align 16, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %211 = load <4 x float>, ptr %210, align 8
  %212 = shufflevector <4 x float> %211, <4 x float> poison, <4 x i32> zeroinitializer
  %213 = fmul <4 x float> %209, %212
  %214 = fadd <4 x float> %207, %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %216 = load <4 x float>, ptr %215, align 16, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %218 = load <4 x float>, ptr %217, align 4
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> zeroinitializer
  %220 = fmul <4 x float> %216, %219
  %221 = fadd <4 x float> %214, %220
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %223 = load <4 x float>, ptr %222, align 16
  %224 = shufflevector <4 x float> %223, <4 x float> poison, <4 x i32> zeroinitializer
  %225 = fmul <4 x float> %197, %224
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %227 = load <4 x float>, ptr %226, align 4
  %228 = shufflevector <4 x float> %227, <4 x float> poison, <4 x i32> zeroinitializer
  %229 = fmul <4 x float> %202, %228
  %230 = fadd <4 x float> %225, %229
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %232 = load <4 x float>, ptr %231, align 8
  %233 = shufflevector <4 x float> %232, <4 x float> poison, <4 x i32> zeroinitializer
  %234 = fmul <4 x float> %209, %233
  %235 = fadd <4 x float> %230, %234
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %237 = load <4 x float>, ptr %236, align 4
  %238 = shufflevector <4 x float> %237, <4 x float> poison, <4 x i32> zeroinitializer
  %239 = fmul <4 x float> %216, %238
  %240 = fadd <4 x float> %235, %239
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %242 = load <4 x float>, ptr %241, align 16
  %243 = shufflevector <4 x float> %242, <4 x float> poison, <4 x i32> zeroinitializer
  %244 = fmul <4 x float> %197, %243
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %246 = load <4 x float>, ptr %245, align 4
  %247 = shufflevector <4 x float> %246, <4 x float> poison, <4 x i32> zeroinitializer
  %248 = fmul <4 x float> %202, %247
  %249 = fadd <4 x float> %244, %248
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %251 = load <4 x float>, ptr %250, align 8
  %252 = shufflevector <4 x float> %251, <4 x float> poison, <4 x i32> zeroinitializer
  %253 = fmul <4 x float> %209, %252
  %254 = fadd <4 x float> %249, %253
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %256 = load <4 x float>, ptr %255, align 4
  %257 = shufflevector <4 x float> %256, <4 x float> poison, <4 x i32> zeroinitializer
  %258 = fmul <4 x float> %216, %257
  %259 = fadd <4 x float> %254, %258
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %261 = load <4 x float>, ptr %260, align 16
  %262 = shufflevector <4 x float> %261, <4 x float> poison, <4 x i32> zeroinitializer
  %263 = fmul <4 x float> %197, %262
  %264 = shufflevector <4 x float> %261, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %265 = fmul <4 x float> %202, %264
  %266 = fadd <4 x float> %263, %265
  %267 = shufflevector <4 x float> %261, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %268 = fmul <4 x float> %209, %267
  %269 = fadd <4 x float> %268, %266
  %270 = shufflevector <4 x float> %261, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %271 = fmul <4 x float> %216, %270
  %272 = fadd <4 x float> %271, %269
  %273 = load <4 x float>, ptr %132, align 16
  %274 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> zeroinitializer
  %275 = fmul <4 x float> %221, %274
  %276 = load <4 x float>, ptr %135, align 4
  %277 = shufflevector <4 x float> %276, <4 x float> poison, <4 x i32> zeroinitializer
  %278 = fmul <4 x float> %240, %277
  %279 = fadd <4 x float> %275, %278
  %280 = load <4 x float>, ptr %139, align 8
  %281 = shufflevector <4 x float> %280, <4 x float> poison, <4 x i32> zeroinitializer
  %282 = fmul <4 x float> %259, %281
  %283 = fadd <4 x float> %279, %282
  %284 = load <4 x float>, ptr %143, align 4
  %285 = shufflevector <4 x float> %284, <4 x float> poison, <4 x i32> zeroinitializer
  %286 = fmul <4 x float> %272, %285
  %287 = fadd <4 x float> %283, %286
  %288 = load <4 x float>, ptr %147, align 16
  %289 = shufflevector <4 x float> %288, <4 x float> poison, <4 x i32> zeroinitializer
  %290 = fmul <4 x float> %221, %289
  %291 = load <4 x float>, ptr %151, align 4
  %292 = shufflevector <4 x float> %291, <4 x float> poison, <4 x i32> zeroinitializer
  %293 = fmul <4 x float> %240, %292
  %294 = fadd <4 x float> %290, %293
  %295 = load <4 x float>, ptr %155, align 8
  %296 = shufflevector <4 x float> %295, <4 x float> poison, <4 x i32> zeroinitializer
  %297 = fmul <4 x float> %259, %296
  %298 = fadd <4 x float> %294, %297
  %299 = load <4 x float>, ptr %159, align 4
  %300 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> zeroinitializer
  %301 = fmul <4 x float> %272, %300
  %302 = fadd <4 x float> %298, %301
  %303 = load <4 x float>, ptr %163, align 16
  %304 = shufflevector <4 x float> %303, <4 x float> poison, <4 x i32> zeroinitializer
  %305 = fmul <4 x float> %221, %304
  %306 = load <4 x float>, ptr %167, align 4
  %307 = shufflevector <4 x float> %306, <4 x float> poison, <4 x i32> zeroinitializer
  %308 = fmul <4 x float> %240, %307
  %309 = fadd <4 x float> %305, %308
  %310 = load <4 x float>, ptr %171, align 8
  %311 = shufflevector <4 x float> %310, <4 x float> poison, <4 x i32> zeroinitializer
  %312 = fmul <4 x float> %259, %311
  %313 = fadd <4 x float> %309, %312
  %314 = load <4 x float>, ptr %175, align 4
  %315 = shufflevector <4 x float> %314, <4 x float> poison, <4 x i32> zeroinitializer
  %316 = fmul <4 x float> %272, %315
  %317 = fadd <4 x float> %313, %316
  %318 = load <4 x float>, ptr %179, align 16
  %319 = shufflevector <4 x float> %318, <4 x float> poison, <4 x i32> zeroinitializer
  %320 = fmul <4 x float> %221, %319
  %321 = shufflevector <4 x float> %318, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %322 = fmul <4 x float> %240, %321
  %323 = fadd <4 x float> %320, %322
  %324 = shufflevector <4 x float> %318, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %325 = fmul <4 x float> %259, %324
  %326 = fadd <4 x float> %325, %323
  %327 = shufflevector <4 x float> %318, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %328 = fmul <4 x float> %272, %327
  %329 = fadd <4 x float> %328, %326
  store <4 x float> %287, ptr %196, align 16, !tbaa !15
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store <4 x float> %302, ptr %330, align 16, !tbaa !15
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store <4 x float> %317, ptr %331, align 16, !tbaa !15
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store <4 x float> %329, ptr %332, align 16, !tbaa !15
  br label %333

333:                                              ; preds = %127, %13
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  %8 = tail call noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !138
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %15, ptr %5, align 8, !tbaa !139
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !7
  %18 = load i64, ptr %5, align 8, !tbaa !139
  store i64 %18, ptr %12, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %21, ptr %19, align 1, !tbaa !15
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  invoke void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %25, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %12, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %43

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = icmp eq ptr %37, %12
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %35
  %39 = load i64, ptr %25, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %35
  %41 = load i64, ptr %12, align 8, !tbaa !15
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  resume { ptr, i32 } %36

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

declare void @glViewport(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZNK6open3d13visualization11ViewControl17GetProjectionTypeEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(728) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load double, ptr %2, align 8, !tbaa !16
  %4 = fcmp oeq double %3, 5.000000e+00
  %. = zext i1 %4 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %4 = load double, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %4, ptr %5, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load double, ptr %6, align 16, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %7, ptr %8, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load <2 x double>, ptr %9, align 16, !tbaa !15
  store <2 x double> %11, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load double, ptr %13, align 16, !tbaa !34
  store double %14, ptr %12, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load <2 x double>, ptr %15, align 8, !tbaa !15
  store <2 x double> %17, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load double, ptr %19, align 8, !tbaa !34
  store double %20, ptr %18, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load <2 x double>, ptr %21, align 16, !tbaa !15
  store <2 x double> %23, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load double, ptr %25, align 16, !tbaa !34
  store double %26, ptr %24, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load <2 x double>, ptr %27, align 16, !tbaa !15
  store <2 x double> %29, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load double, ptr %31, align 16, !tbaa !34
  store double %32, ptr %30, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %35 = load <2 x double>, ptr %33, align 8, !tbaa !15
  store <2 x double> %35, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load double, ptr %37, align 8, !tbaa !34
  store double %38, ptr %36, align 8, !tbaa !34
  ret i1 true
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d13visualization11ViewControl25ConvertFromViewParametersERKNS0_14ViewParametersE(ptr noundef nonnull align 16 dereferenceable(728) initializes((64, 112), (136, 288)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %4, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %7, ptr %8, align 16, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load <2 x double>, ptr %9, align 8, !tbaa !15
  store <2 x double> %11, ptr %10, align 16, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load double, ptr %13, align 8, !tbaa !34
  store double %14, ptr %12, align 16, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load <2 x double>, ptr %15, align 8, !tbaa !15
  store <2 x double> %17, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load double, ptr %19, align 8, !tbaa !34
  store double %20, ptr %18, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load <2 x double>, ptr %21, align 8, !tbaa !15
  store <2 x double> %23, ptr %22, align 16, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = load double, ptr %25, align 8, !tbaa !34
  store double %26, ptr %24, align 16, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load <2 x double>, ptr %27, align 8, !tbaa !15
  store <2 x double> %29, ptr %28, align 16, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %32 = load double, ptr %31, align 8, !tbaa !34
  store double %32, ptr %30, align 16, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load <2 x double>, ptr %33, align 8, !tbaa !15
  store <2 x double> %35, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %38 = load double, ptr %37, align 8, !tbaa !34
  store double %38, ptr %36, align 8, !tbaa !34
  %39 = fmul <2 x double> %23, %23
  %shift = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %39, %shift
  %41 = extractelement <2 x double> %40, i64 0
  %42 = fmul double %26, %26
  %43 = fadd double %41, %42
  %44 = fcmp ogt double %43, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %43)
  %45 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fdiv <2 x double> %23, %46
  %48 = fdiv double %26, %.scalar.i.i
  %.sroa.024.0.i = select i1 %44, <2 x double> %47, <2 x double> %23
  %.sroa.525.0.i = select i1 %44, double %48, double %26
  store <2 x double> %.sroa.024.0.i, ptr %22, align 16, !tbaa !15
  store double %.sroa.525.0.i, ptr %24, align 16, !tbaa !34
  %49 = extractelement <2 x double> %17, i64 1
  %50 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %51 = fneg double %50
  %52 = fmul double %20, %51
  %53 = tail call double @llvm.fmuladd.f64(double %49, double %.sroa.525.0.i, double %52)
  %54 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %55 = extractelement <2 x double> %17, i64 0
  %56 = fneg double %.sroa.525.0.i
  %57 = fmul double %55, %56
  %58 = tail call double @llvm.fmuladd.f64(double %20, double %54, double %57)
  %59 = fneg double %54
  %60 = fmul double %49, %59
  %61 = tail call double @llvm.fmuladd.f64(double %55, double %50, double %60)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %53, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %58, i64 1
  %62 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift10 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %63 = fadd <2 x double> %62, %shift10
  %64 = extractelement <2 x double> %63, i64 0
  %65 = fmul double %61, %61
  %66 = fadd double %65, %64
  %67 = fcmp ogt double %66, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %66)
  %68 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %69
  %71 = fdiv double %61, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %67, <2 x double> %70, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %67, double %71, double %61
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.023.0.i, ptr %72, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %73, align 8, !tbaa !34
  %74 = fcmp une double %4, 5.000000e+00
  %75 = fsub <2 x double> %35, %29
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %75, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %75, i64 1
  %76 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %77 = select i1 %76, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %78 = fsub double %38, %32
  %79 = fcmp olt double %77, %78
  %80 = select i1 %79, double %78, double %77
  %81 = fmul double %7, %80
  br i1 %74, label %82, label %89

82:                                               ; preds = %2
  %83 = fmul double %4, 5.000000e-01
  %84 = fdiv double %83, 1.800000e+02
  %85 = fmul double %84, 0x400921FB54442D18
  %86 = tail call double @tan(double noundef %85) #26, !tbaa !35
  %87 = fdiv double %81, %86
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %87, i64 0
  %88 = load <2 x double>, ptr %22, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

89:                                               ; preds = %2
  %90 = fdiv double %81, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %90, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %82, %89
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, %89 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %82 ]
  %.sroa.024.0.sink.i = phi <2 x double> [ %.sroa.024.0.i, %89 ], [ %88, %82 ]
  %.sink33.i = phi double [ %90, %89 ], [ %87, %82 ]
  %.sink.i = load <2 x double>, ptr %10, align 16, !tbaa !15
  %91 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x double> %.sroa.024.0.sink.i, %91
  %93 = fadd <2 x double> %92, %.sink.i
  %94 = fmul double %.sroa.525.0.i, %.sink33.i
  %95 = fadd double %94, %14
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %81, ptr %96, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink33.i, ptr %97, align 16, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %93, ptr %98, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %95, ptr %99, align 8, !tbaa !34
  %100 = load ptr, ptr %0, align 16, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret i1 true
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (232, 264), (280, 288)) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2 = load <2 x double>, ptr %1, align 16, !tbaa !15, !noalias !144
  %3 = fmul <2 x double> %2, %2
  %shift = shufflevector <2 x double> %3, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %4 = fadd <2 x double> %3, %shift
  %5 = extractelement <2 x double> %4, i64 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load double, ptr %6, align 16, !tbaa !34, !noalias !144
  %8 = fmul double %7, %7
  %9 = fadd double %8, %5
  %10 = fcmp ogt double %9, 0.000000e+00
  %.scalar.i = tail call double @llvm.sqrt.f64(double %9)
  %11 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fdiv <2 x double> %2, %12
  %14 = fdiv double %7, %.scalar.i
  %.sroa.024.0 = select i1 %10, <2 x double> %13, <2 x double> %2
  %.sroa.525.0 = select i1 %10, double %14, double %7
  store <2 x double> %.sroa.024.0, ptr %1, align 16, !tbaa !15
  store double %.sroa.525.0, ptr %6, align 16, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load double, ptr %16, align 16, !tbaa !34, !noalias !147
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load double, ptr %18, align 8, !tbaa !34, !noalias !147
  %20 = extractelement <2 x double> %.sroa.024.0, i64 1
  %21 = fneg double %20
  %22 = fmul double %19, %21
  %23 = tail call double @llvm.fmuladd.f64(double %17, double %.sroa.525.0, double %22)
  %24 = extractelement <2 x double> %.sroa.024.0, i64 0
  %25 = load double, ptr %15, align 8, !tbaa !34, !noalias !147
  %26 = fneg double %.sroa.525.0
  %27 = fmul double %25, %26
  %28 = tail call double @llvm.fmuladd.f64(double %19, double %24, double %27)
  %29 = fneg double %24
  %30 = fmul double %17, %29
  %31 = tail call double @llvm.fmuladd.f64(double %25, double %20, double %30)
  %.sroa.020.0.vec.insert = insertelement <2 x double> poison, double %23, i64 0
  %.sroa.020.8.vec.insert = insertelement <2 x double> %.sroa.020.0.vec.insert, double %28, i64 1
  %32 = fmul <2 x double> %.sroa.020.8.vec.insert, %.sroa.020.8.vec.insert
  %shift36 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fadd <2 x double> %32, %shift36
  %34 = extractelement <2 x double> %33, i64 0
  %35 = fmul double %31, %31
  %36 = fadd double %35, %34
  %37 = fcmp ogt double %36, 0.000000e+00
  %.scalar.i1 = tail call double @llvm.sqrt.f64(double %36)
  %38 = insertelement <2 x double> poison, double %.scalar.i1, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fdiv <2 x double> %.sroa.020.8.vec.insert, %39
  %41 = fdiv double %31, %.scalar.i1
  %.sroa.023.0 = select i1 %37, <2 x double> %40, <2 x double> %.sroa.020.8.vec.insert
  %.sroa.5.0 = select i1 %37, double %41, double %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.023.0, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0, ptr %43, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = load double, ptr %44, align 8, !tbaa !16
  %46 = fcmp une double %45, 5.000000e+00
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %48 = load double, ptr %47, align 16, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load <2 x double>, ptr %49, align 8, !tbaa !15
  %52 = load <2 x double>, ptr %50, align 16, !tbaa !15
  %53 = fsub <2 x double> %51, %52
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i = extractelement <2 x double> %53, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i = extractelement <2 x double> %53, i64 1
  %54 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i
  %55 = select i1 %54, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load double, ptr %56, align 8, !tbaa !34
  %59 = load double, ptr %57, align 16, !tbaa !34
  %60 = fsub double %58, %59
  %61 = fcmp olt double %55, %60
  %62 = select i1 %61, double %60, double %55
  %63 = fmul double %48, %62
  br i1 %46, label %64, label %71

64:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  %65 = fmul double %45, 5.000000e-01
  %66 = fdiv double %65, 1.800000e+02
  %67 = fmul double %66, 0x400921FB54442D18
  %68 = tail call double @tan(double noundef %67) #26, !tbaa !35
  %69 = fdiv double %63, %68
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %69, i64 0
  %70 = load <2 x double>, ptr %1, align 16, !tbaa !15
  br label %73

71:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  %72 = fdiv double %63, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5 = insertelement <2 x double> poison, double %72, i64 0
  br label %73

73:                                               ; preds = %71, %64
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5, %71 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i, %64 ]
  %.sroa.024.0.sink = phi <2 x double> [ %.sroa.024.0, %71 ], [ %70, %64 ]
  %.sink33 = phi double [ %72, %71 ], [ %69, %64 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sink = load <2 x double>, ptr %.sink.in, align 16, !tbaa !15
  %74 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %.sroa.024.0.sink, %74
  %76 = fadd <2 x double> %.sink, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %78 = fmul double %.sroa.525.0, %.sink33
  %79 = load double, ptr %77, align 16, !tbaa !34
  %80 = fadd double %79, %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %63, ptr %81, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink33, ptr %82, align 16, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %76, ptr %83, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %80, ptr %84, align 8, !tbaa !34
  %85 = load ptr, ptr %0, align 16, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl9SetLookatERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 184), (232, 264), (280, 288)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !15
  store <2 x double> %4, ptr %3, align 16, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !34
  store double %7, ptr %5, align 16, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !15, !noalias !150
  %10 = fmul <2 x double> %9, %9
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fadd <2 x double> %10, %shift
  %12 = extractelement <2 x double> %11, i64 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load double, ptr %13, align 16, !tbaa !34, !noalias !150
  %15 = fmul double %14, %14
  %16 = fadd double %15, %12
  %17 = fcmp ogt double %16, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %16)
  %18 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fdiv <2 x double> %9, %19
  %21 = fdiv double %14, %.scalar.i.i
  %.sroa.024.0.i = select i1 %17, <2 x double> %20, <2 x double> %9
  %.sroa.525.0.i = select i1 %17, double %21, double %14
  store <2 x double> %.sroa.024.0.i, ptr %8, align 16, !tbaa !15
  store double %.sroa.525.0.i, ptr %13, align 16, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load double, ptr %23, align 16, !tbaa !34, !noalias !153
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load double, ptr %25, align 8, !tbaa !34, !noalias !153
  %27 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %28 = fneg double %27
  %29 = fmul double %26, %28
  %30 = tail call double @llvm.fmuladd.f64(double %24, double %.sroa.525.0.i, double %29)
  %31 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %32 = load double, ptr %22, align 8, !tbaa !34, !noalias !153
  %33 = fneg double %.sroa.525.0.i
  %34 = fmul double %32, %33
  %35 = tail call double @llvm.fmuladd.f64(double %26, double %31, double %34)
  %36 = fneg double %31
  %37 = fmul double %24, %36
  %38 = tail call double @llvm.fmuladd.f64(double %32, double %27, double %37)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %30, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %35, i64 1
  %39 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift3 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %39, %shift3
  %41 = extractelement <2 x double> %40, i64 0
  %42 = fmul double %38, %38
  %43 = fadd double %42, %41
  %44 = fcmp ogt double %43, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %43)
  %45 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %46
  %48 = fdiv double %38, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %44, <2 x double> %47, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %44, double %48, double %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.023.0.i, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %50, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %52 = load double, ptr %51, align 8, !tbaa !16
  %53 = fcmp une double %52, 5.000000e+00
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %55 = load double, ptr %54, align 16, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load <2 x double>, ptr %56, align 8, !tbaa !15
  %59 = load <2 x double>, ptr %57, align 16, !tbaa !15
  %60 = fsub <2 x double> %58, %59
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %60, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %60, i64 1
  %61 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %62 = select i1 %61, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load double, ptr %63, align 8, !tbaa !34
  %66 = load double, ptr %64, align 16, !tbaa !34
  %67 = fsub double %65, %66
  %68 = fcmp olt double %62, %67
  %69 = select i1 %68, double %67, double %62
  %70 = fmul double %55, %69
  br i1 %53, label %71, label %78

71:                                               ; preds = %2
  %72 = fmul double %52, 5.000000e-01
  %73 = fdiv double %72, 1.800000e+02
  %74 = fmul double %73, 0x400921FB54442D18
  %75 = tail call double @tan(double noundef %74) #26, !tbaa !35
  %76 = fdiv double %70, %75
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %76, i64 0
  %77 = load <2 x double>, ptr %8, align 16, !tbaa !15
  %.sink.i.pre = load <2 x double>, ptr %3, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

78:                                               ; preds = %2
  %79 = fdiv double %70, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %79, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %71, %78
  %.sink.i = phi <2 x double> [ %4, %78 ], [ %.sink.i.pre, %71 ]
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, %78 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %71 ]
  %.sroa.024.0.sink.i = phi <2 x double> [ %.sroa.024.0.i, %78 ], [ %77, %71 ]
  %.sink33.i = phi double [ %79, %78 ], [ %76, %71 ]
  %80 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x double> %.sroa.024.0.sink.i, %80
  %82 = fadd <2 x double> %81, %.sink.i
  %83 = fmul double %.sroa.525.0.i, %.sink33.i
  %84 = fadd double %83, %7
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %70, ptr %85, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink33.i, ptr %86, align 16, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %82, ptr %87, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %84, ptr %88, align 8, !tbaa !34
  %89 = load ptr, ptr %0, align 16, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl5SetUpERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (184, 208), (232, 264), (280, 288)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !15
  store <2 x double> %4, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !34
  store double %7, ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !15, !noalias !156
  %10 = fmul <2 x double> %9, %9
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fadd <2 x double> %10, %shift
  %12 = extractelement <2 x double> %11, i64 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load double, ptr %13, align 16, !tbaa !34, !noalias !156
  %15 = fmul double %14, %14
  %16 = fadd double %15, %12
  %17 = fcmp ogt double %16, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %16)
  %18 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fdiv <2 x double> %9, %19
  %21 = fdiv double %14, %.scalar.i.i
  %.sroa.024.0.i = select i1 %17, <2 x double> %20, <2 x double> %9
  %.sroa.525.0.i = select i1 %17, double %21, double %14
  store <2 x double> %.sroa.024.0.i, ptr %8, align 16, !tbaa !15
  store double %.sroa.525.0.i, ptr %13, align 16, !tbaa !34
  %22 = extractelement <2 x double> %4, i64 1
  %23 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %24 = fneg double %23
  %25 = fmul double %7, %24
  %26 = tail call double @llvm.fmuladd.f64(double %22, double %.sroa.525.0.i, double %25)
  %27 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %28 = extractelement <2 x double> %4, i64 0
  %29 = fneg double %.sroa.525.0.i
  %30 = fmul double %28, %29
  %31 = tail call double @llvm.fmuladd.f64(double %7, double %27, double %30)
  %32 = fneg double %27
  %33 = fmul double %22, %32
  %34 = tail call double @llvm.fmuladd.f64(double %28, double %23, double %33)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %26, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %31, i64 1
  %35 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift4 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd <2 x double> %35, %shift4
  %37 = extractelement <2 x double> %36, i64 0
  %38 = fmul double %34, %34
  %39 = fadd double %38, %37
  %40 = fcmp ogt double %39, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %39)
  %41 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %42
  %44 = fdiv double %34, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %40, <2 x double> %43, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %40, double %44, double %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.023.0.i, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %46, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = load double, ptr %47, align 8, !tbaa !16
  %49 = fcmp une double %48, 5.000000e+00
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %51 = load double, ptr %50, align 16, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load <2 x double>, ptr %52, align 8, !tbaa !15
  %55 = load <2 x double>, ptr %53, align 16, !tbaa !15
  %56 = fsub <2 x double> %54, %55
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %56, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %56, i64 1
  %57 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %58 = select i1 %57, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load double, ptr %59, align 8, !tbaa !34
  %62 = load double, ptr %60, align 16, !tbaa !34
  %63 = fsub double %61, %62
  %64 = fcmp olt double %58, %63
  %65 = select i1 %64, double %63, double %58
  %66 = fmul double %51, %65
  br i1 %49, label %67, label %74

67:                                               ; preds = %2
  %68 = fmul double %48, 5.000000e-01
  %69 = fdiv double %68, 1.800000e+02
  %70 = fmul double %69, 0x400921FB54442D18
  %71 = tail call double @tan(double noundef %70) #26, !tbaa !35
  %72 = fdiv double %66, %71
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %72, i64 0
  %73 = load <2 x double>, ptr %8, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

74:                                               ; preds = %2
  %75 = fdiv double %66, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %75, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %67, %74
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, %74 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %67 ]
  %.sroa.024.0.sink.i = phi <2 x double> [ %.sroa.024.0.i, %74 ], [ %73, %67 ]
  %.sink33.i = phi double [ %75, %74 ], [ %72, %67 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sink.i = load <2 x double>, ptr %.sink.in.i, align 16, !tbaa !15
  %76 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %.sroa.024.0.sink.i, %76
  %78 = fadd <2 x double> %77, %.sink.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %80 = fmul double %.sroa.525.0.i, %.sink33.i
  %81 = load double, ptr %79, align 16, !tbaa !34
  %82 = fadd double %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %66, ptr %83, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink33.i, ptr %84, align 16, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %78, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %82, ptr %86, align 8, !tbaa !34
  %87 = load ptr, ptr %0, align 16, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl8SetFrontERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (208, 264), (280, 288)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !15
  store <2 x double> %4, ptr %3, align 16, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !34
  %8 = fmul <2 x double> %4, %4
  %shift = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %9 = fadd <2 x double> %8, %shift
  %10 = extractelement <2 x double> %9, i64 0
  %11 = fmul double %7, %7
  %12 = fadd double %11, %10
  %13 = fcmp ogt double %12, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %12)
  %14 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = fdiv <2 x double> %4, %15
  %17 = fdiv double %7, %.scalar.i.i
  %.sroa.024.0.i = select i1 %13, <2 x double> %16, <2 x double> %4
  %.sroa.525.0.i = select i1 %13, double %17, double %7
  store <2 x double> %.sroa.024.0.i, ptr %3, align 16, !tbaa !15
  store double %.sroa.525.0.i, ptr %5, align 16, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load double, ptr %19, align 16, !tbaa !34, !noalias !159
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load double, ptr %21, align 8, !tbaa !34, !noalias !159
  %23 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %24 = fneg double %23
  %25 = fmul double %22, %24
  %26 = tail call double @llvm.fmuladd.f64(double %20, double %.sroa.525.0.i, double %25)
  %27 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %28 = load double, ptr %18, align 8, !tbaa !34, !noalias !159
  %29 = fneg double %.sroa.525.0.i
  %30 = fmul double %28, %29
  %31 = tail call double @llvm.fmuladd.f64(double %22, double %27, double %30)
  %32 = fneg double %27
  %33 = fmul double %20, %32
  %34 = tail call double @llvm.fmuladd.f64(double %28, double %23, double %33)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %26, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %31, i64 1
  %35 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift2 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd <2 x double> %35, %shift2
  %37 = extractelement <2 x double> %36, i64 0
  %38 = fmul double %34, %34
  %39 = fadd double %38, %37
  %40 = fcmp ogt double %39, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %39)
  %41 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %42
  %44 = fdiv double %34, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %40, <2 x double> %43, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %40, double %44, double %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.023.0.i, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %46, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = load double, ptr %47, align 8, !tbaa !16
  %49 = fcmp une double %48, 5.000000e+00
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %51 = load double, ptr %50, align 16, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load <2 x double>, ptr %52, align 8, !tbaa !15
  %55 = load <2 x double>, ptr %53, align 16, !tbaa !15
  %56 = fsub <2 x double> %54, %55
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %56, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %56, i64 1
  %57 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %58 = select i1 %57, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load double, ptr %59, align 8, !tbaa !34
  %62 = load double, ptr %60, align 16, !tbaa !34
  %63 = fsub double %61, %62
  %64 = fcmp olt double %58, %63
  %65 = select i1 %64, double %63, double %58
  %66 = fmul double %51, %65
  br i1 %49, label %67, label %74

67:                                               ; preds = %2
  %68 = fmul double %48, 5.000000e-01
  %69 = fdiv double %68, 1.800000e+02
  %70 = fmul double %69, 0x400921FB54442D18
  %71 = tail call double @tan(double noundef %70) #26, !tbaa !35
  %72 = fdiv double %66, %71
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %72, i64 0
  %73 = load <2 x double>, ptr %3, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

74:                                               ; preds = %2
  %75 = fdiv double %66, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %75, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %67, %74
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, %74 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %67 ]
  %.sroa.024.0.sink.i = phi <2 x double> [ %.sroa.024.0.i, %74 ], [ %73, %67 ]
  %.sink33.i = phi double [ %75, %74 ], [ %72, %67 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sink.i = load <2 x double>, ptr %.sink.in.i, align 16, !tbaa !15
  %76 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %.sroa.024.0.sink.i, %76
  %78 = fadd <2 x double> %77, %.sink.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %80 = fmul double %.sroa.525.0.i, %.sink33.i
  %81 = load double, ptr %79, align 16, !tbaa !34
  %82 = fadd double %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %66, ptr %83, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink33.i, ptr %84, align 16, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %78, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %82, ptr %86, align 8, !tbaa !34
  %87 = load ptr, ptr %0, align 16, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl7SetZoomEd(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (232, 264), (272, 288)) %0, double noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %1, ptr %3, align 16, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !15, !noalias !162
  %6 = fmul <2 x double> %5, %5
  %shift = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %7 = fadd <2 x double> %6, %shift
  %8 = extractelement <2 x double> %7, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load double, ptr %9, align 16, !tbaa !34, !noalias !162
  %11 = fmul double %10, %10
  %12 = fadd double %11, %8
  %13 = fcmp ogt double %12, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %12)
  %14 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = fdiv <2 x double> %5, %15
  %17 = fdiv double %10, %.scalar.i.i
  %.sroa.024.0.i = select i1 %13, <2 x double> %16, <2 x double> %5
  %.sroa.525.0.i = select i1 %13, double %17, double %10
  store <2 x double> %.sroa.024.0.i, ptr %4, align 16, !tbaa !15
  store double %.sroa.525.0.i, ptr %9, align 16, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load double, ptr %19, align 16, !tbaa !34, !noalias !165
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load double, ptr %21, align 8, !tbaa !34, !noalias !165
  %23 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %24 = fneg double %23
  %25 = fmul double %22, %24
  %26 = tail call double @llvm.fmuladd.f64(double %20, double %.sroa.525.0.i, double %25)
  %27 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %28 = load double, ptr %18, align 8, !tbaa !34, !noalias !165
  %29 = fneg double %.sroa.525.0.i
  %30 = fmul double %28, %29
  %31 = tail call double @llvm.fmuladd.f64(double %22, double %27, double %30)
  %32 = fneg double %27
  %33 = fmul double %20, %32
  %34 = tail call double @llvm.fmuladd.f64(double %28, double %23, double %33)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %26, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %31, i64 1
  %35 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift2 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd <2 x double> %35, %shift2
  %37 = extractelement <2 x double> %36, i64 0
  %38 = fmul double %34, %34
  %39 = fadd double %38, %37
  %40 = fcmp ogt double %39, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %39)
  %41 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %42
  %44 = fdiv double %34, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %40, <2 x double> %43, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %40, double %44, double %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.023.0.i, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %46, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = load double, ptr %47, align 8, !tbaa !16
  %49 = fcmp une double %48, 5.000000e+00
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load <2 x double>, ptr %50, align 8, !tbaa !15
  %53 = load <2 x double>, ptr %51, align 16, !tbaa !15
  %54 = fsub <2 x double> %52, %53
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %54, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %54, i64 1
  %55 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %56 = select i1 %55, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load double, ptr %57, align 8, !tbaa !34
  %60 = load double, ptr %58, align 16, !tbaa !34
  %61 = fsub double %59, %60
  %62 = fcmp olt double %56, %61
  %63 = select i1 %62, double %61, double %56
  %64 = fmul double %1, %63
  br i1 %49, label %65, label %72

65:                                               ; preds = %2
  %66 = fmul double %48, 5.000000e-01
  %67 = fdiv double %66, 1.800000e+02
  %68 = fmul double %67, 0x400921FB54442D18
  %69 = tail call double @tan(double noundef %68) #26, !tbaa !35
  %70 = fdiv double %64, %69
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %70, i64 0
  %71 = load <2 x double>, ptr %4, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

72:                                               ; preds = %2
  %73 = fdiv double %64, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i = insertelement <2 x double> poison, double %73, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %65, %72
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.i, %72 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %65 ]
  %.sroa.024.0.sink.i = phi <2 x double> [ %.sroa.024.0.i, %72 ], [ %71, %65 ]
  %.sink33.i = phi double [ %73, %72 ], [ %70, %65 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sink.i = load <2 x double>, ptr %.sink.in.i, align 16, !tbaa !15
  %74 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i5.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %.sroa.024.0.sink.i, %74
  %76 = fadd <2 x double> %75, %.sink.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %78 = fmul double %.sroa.525.0.i, %.sink33.i
  %79 = load double, ptr %77, align 16, !tbaa !34
  %80 = fadd double %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %64, ptr %81, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink33.i, ptr %82, align 16, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %76, ptr %83, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %80, ptr %84, align 8, !tbaa !34
  %85 = load ptr, ptr %0, align 16, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d13visualization11ViewControl32ConvertToPinholeCameraParametersERNS_6camera23PinholeCameraParametersE(ptr noundef nonnull align 16 dereferenceable(728) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.open3d::camera::PinholeCameraIntrinsic", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %2
  tail call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization11ViewControl32ConvertToPinholeCameraParametersERNS_6camera23PinholeCameraParametersE, ptr noundef nonnull @.str.8)
  br label %203

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load double, ptr %13, align 8, !tbaa !16
  %15 = fcmp une double %14, 5.000000e+00
  br i1 %15, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit, label %16

16:                                               ; preds = %12
  tail call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization11ViewControl32ConvertToPinholeCameraParametersERNS_6camera23PinholeCameraParametersE, ptr noundef nonnull @.str.9)
  br label %203

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load <2 x double>, ptr %17, align 16, !tbaa !15, !noalias !168
  %19 = fmul <2 x double> %18, %18
  %shift = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fadd <2 x double> %19, %shift
  %21 = extractelement <2 x double> %20, i64 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load double, ptr %22, align 16, !tbaa !34, !noalias !168
  %24 = fmul double %23, %23
  %25 = fadd double %24, %21
  %26 = fcmp ogt double %25, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %25)
  %27 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fdiv <2 x double> %18, %28
  %30 = fdiv double %23, %.scalar.i.i
  %.sroa.024.0.i = select i1 %26, <2 x double> %29, <2 x double> %18
  %.sroa.525.0.i = select i1 %26, double %30, double %23
  store <2 x double> %.sroa.024.0.i, ptr %17, align 16, !tbaa !15
  store double %.sroa.525.0.i, ptr %22, align 16, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load double, ptr %32, align 16, !tbaa !34, !noalias !171
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = load double, ptr %34, align 8, !tbaa !34, !noalias !171
  %36 = extractelement <2 x double> %.sroa.024.0.i, i64 1
  %37 = fneg double %36
  %38 = fmul double %35, %37
  %39 = tail call double @llvm.fmuladd.f64(double %33, double %.sroa.525.0.i, double %38)
  %40 = extractelement <2 x double> %.sroa.024.0.i, i64 0
  %41 = load double, ptr %31, align 8, !tbaa !34, !noalias !171
  %42 = fneg double %.sroa.525.0.i
  %43 = fmul double %41, %42
  %44 = tail call double @llvm.fmuladd.f64(double %35, double %40, double %43)
  %45 = fneg double %40
  %46 = fmul double %33, %45
  %47 = tail call double @llvm.fmuladd.f64(double %41, double %36, double %46)
  %.sroa.020.0.vec.insert.i = insertelement <2 x double> poison, double %39, i64 0
  %.sroa.020.8.vec.insert.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i, double %44, i64 1
  %48 = fmul <2 x double> %.sroa.020.8.vec.insert.i, %.sroa.020.8.vec.insert.i
  %shift70 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fadd <2 x double> %48, %shift70
  %50 = extractelement <2 x double> %49, i64 0
  %51 = fmul double %47, %47
  %52 = fadd double %51, %50
  %53 = fcmp ogt double %52, 0.000000e+00
  %.scalar.i1.i = tail call double @llvm.sqrt.f64(double %52)
  %54 = insertelement <2 x double> poison, double %.scalar.i1.i, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fdiv <2 x double> %.sroa.020.8.vec.insert.i, %55
  %57 = fdiv double %47, %.scalar.i1.i
  %.sroa.023.0.i = select i1 %53, <2 x double> %56, <2 x double> %.sroa.020.8.vec.insert.i
  %.sroa.5.0.i = select i1 %53, double %57, double %47
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.023.0.i, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %59, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %61 = load double, ptr %60, align 16, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load <2 x double>, ptr %62, align 8, !tbaa !15
  %65 = load <2 x double>, ptr %63, align 16, !tbaa !15
  %66 = fsub <2 x double> %64, %65
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %66, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %66, i64 1
  %67 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %68 = select i1 %67, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load double, ptr %69, align 8, !tbaa !34
  %72 = load double, ptr %70, align 16, !tbaa !34
  %73 = fsub double %71, %72
  %74 = fcmp olt double %68, %73
  %75 = select i1 %74, double %73, double %68
  %76 = fmul double %61, %75
  %77 = fmul double %14, 5.000000e-01
  %78 = fdiv double %77, 1.800000e+02
  %79 = fmul double %78, 0x400921FB54442D18
  %80 = tail call double @tan(double noundef %79) #26, !tbaa !35
  %81 = load <2 x double>, ptr %17, align 16, !tbaa !15
  %82 = fdiv double %76, %80
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %82, i64 0
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sink.i = load <2 x double>, ptr %.sink.in.i, align 16, !tbaa !15
  %83 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x double> %81, %83
  %85 = fadd <2 x double> %84, %.sink.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = fmul double %.sroa.525.0.i, %82
  %88 = load double, ptr %86, align 16, !tbaa !34
  %89 = fadd double %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %76, ptr %90, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %82, ptr %91, align 16, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %85, ptr %92, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %89, ptr %93, align 8, !tbaa !34
  %94 = load ptr, ptr %0, align 16, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 16 dereferenceable(728) %0)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #26
  call void @_ZN6open3d6camera22PinholeCameraIntrinsicC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %97 = load i32, ptr %8, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %97, ptr %98, align 8, !tbaa !174
  %99 = load i32, ptr %4, align 4, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %99, ptr %100, align 4, !tbaa !180
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 0, ptr %104, align 8
  store double 1.000000e+00, ptr %105, align 8, !tbaa !34
  %106 = load double, ptr %13, align 8, !tbaa !16
  %107 = fdiv double %106, 1.800000e+02
  %108 = fmul double %107, 0x400921FB54442D18
  %109 = fmul double %108, 5.000000e-01
  %110 = call double @tan(double noundef %109) #26, !tbaa !35
  %111 = load i32, ptr %4, align 4, !tbaa !45
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %112, %110
  %114 = fmul double %113, 5.000000e-01
  store double %114, ptr %103, align 8, !tbaa !34
  store double %114, ptr %101, align 8, !tbaa !34
  %115 = load i32, ptr %8, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %117 = sitofp i32 %115 to double
  %118 = fmul double %117, 5.000000e-01
  %119 = fadd double %118, -5.000000e-01
  store double %119, ptr %116, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %121 = fmul double %112, 5.000000e-01
  %122 = fadd double %121, -5.000000e-01
  store double %122, ptr %120, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load i64, ptr %98, align 8
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = load <2 x double>, ptr %101, align 8, !tbaa !15
  store <2 x double> %126, ptr %125, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %129 = load <2 x double>, ptr %128, align 8, !tbaa !15
  store <2 x double> %129, ptr %127, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %131 = load <2 x double>, ptr %103, align 8, !tbaa !15
  store <2 x double> %131, ptr %130, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %133 = load <2 x double>, ptr %116, align 8, !tbaa !15
  store <2 x double> %133, ptr %132, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store double 1.000000e+00, ptr %134, align 8, !tbaa !34
  %135 = load <2 x double>, ptr %17, align 16, !tbaa !15, !noalias !181
  %136 = fmul <2 x double> %135, %135
  %shift71 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %137 = fadd <2 x double> %136, %shift71
  %138 = extractelement <2 x double> %137, i64 0
  %139 = load double, ptr %22, align 16, !tbaa !34, !noalias !181
  %140 = fmul double %139, %139
  %141 = fadd double %140, %138
  %142 = fcmp ogt double %141, 0.000000e+00
  %.scalar.i = call double @llvm.sqrt.f64(double %141)
  %143 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fdiv <2 x double> %135, %144
  %146 = fdiv double %139, %.scalar.i
  %.sroa.768.0 = select i1 %142, double %146, double %139
  %.sroa.066.0 = select i1 %142, <2 x double> %145, <2 x double> %135
  %147 = load <2 x double>, ptr %31, align 8, !tbaa !15, !noalias !184
  %148 = fmul <2 x double> %147, %147
  %shift72 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %149 = fadd <2 x double> %148, %shift72
  %150 = extractelement <2 x double> %149, i64 0
  %151 = load double, ptr %34, align 8, !tbaa !34, !noalias !184
  %152 = fmul double %151, %151
  %153 = fadd double %152, %150
  %154 = fcmp ogt double %153, 0.000000e+00
  %.scalar.i29 = call double @llvm.sqrt.f64(double %153)
  %155 = insertelement <2 x double> poison, double %.scalar.i29, i64 0
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> zeroinitializer
  %157 = fdiv <2 x double> %147, %156
  %158 = fdiv double %151, %.scalar.i29
  %.sroa.7.0 = select i1 %154, double %158, double %151
  %.sroa.0.069 = select i1 %154, <2 x double> %157, <2 x double> %147
  %159 = load <2 x double>, ptr %58, align 8, !tbaa !15, !noalias !187
  %160 = fmul <2 x double> %159, %159
  %shift73 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %161 = fadd <2 x double> %160, %shift73
  %162 = extractelement <2 x double> %161, i64 0
  %163 = load double, ptr %59, align 8, !tbaa !34, !noalias !187
  %164 = fmul double %163, %163
  %165 = fadd double %164, %162
  %166 = fcmp ogt double %165, 0.000000e+00
  %.scalar.i31 = call double @llvm.sqrt.f64(double %165)
  %167 = insertelement <2 x double> poison, double %.scalar.i31, i64 0
  %168 = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> zeroinitializer
  %169 = fdiv <2 x double> %159, %168
  %170 = fdiv double %163, %.scalar.i31
  %.sroa.8.0 = select i1 %166, double %170, double %163
  %.sroa.0.0 = select i1 %166, <2 x double> %169, <2 x double> %159
  %.sroa.14.64.vec.insert = insertelement <2 x double> poison, double %.sroa.8.0, i64 0
  %.sroa.0.0.vec.extract = extractelement <2 x double> %.sroa.0.069, i64 0
  %171 = fneg double %.sroa.0.0.vec.extract
  %.sroa.055.8.vec.insert = insertelement <2 x double> %.sroa.0.0, double %171, i64 1
  %172 = fneg <2 x double> %.sroa.0.069
  %.sroa.9.40.vec.insert = shufflevector <2 x double> %.sroa.0.0, <2 x double> %172, <2 x i32> <i32 1, i32 3>
  %173 = fneg double %.sroa.7.0
  %.sroa.14.72.vec.insert = insertelement <2 x double> %.sroa.14.64.vec.insert, double %173, i64 1
  %174 = fneg <2 x double> %.sroa.066.0
  %.sroa.7.16.vec.insert77 = insertelement <2 x double> %174, double 0.000000e+00, i64 1
  %.sroa.066.8.vec.extract = extractelement <2 x double> %.sroa.066.0, i64 1
  %175 = fneg double %.sroa.066.8.vec.extract
  %.sroa.12.48.vec.insert = insertelement <2 x double> <double poison, double 0.000000e+00>, double %175, i64 0
  %176 = fneg double %.sroa.768.0
  %.sroa.17.80.vec.insert = insertelement <2 x double> <double poison, double 0.000000e+00>, double %176, i64 0
  %177 = load <2 x double>, ptr %92, align 8, !tbaa !15
  %178 = fmul <2 x double> %177, %.sroa.0.0
  %shift74 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %179 = fadd <2 x double> %178, %shift74
  %180 = extractelement <2 x double> %179, i64 0
  %181 = load double, ptr %93, align 8, !tbaa !34
  %182 = fmul double %.sroa.8.0, %181
  %183 = fadd double %182, %180
  %184 = fneg double %183
  %.sroa.19.96.vec.insert = insertelement <2 x double> poison, double %184, i64 0
  %185 = fmul <2 x double> %177, %.sroa.0.069
  %shift75 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %186 = fadd <2 x double> %185, %shift75
  %187 = extractelement <2 x double> %186, i64 0
  %188 = fmul double %.sroa.7.0, %181
  %189 = fadd double %188, %187
  %.sroa.19.104.vec.insert = insertelement <2 x double> %.sroa.19.96.vec.insert, double %189, i64 1
  %190 = fmul <2 x double> %177, %.sroa.066.0
  %shift76 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %191 = fadd <2 x double> %190, %shift76
  %192 = extractelement <2 x double> %191, i64 0
  %193 = fmul double %.sroa.768.0, %181
  %194 = fadd double %193, %192
  %.sroa.22.120.vec.insert = insertelement <2 x double> <double poison, double 1.000000e+00>, double %194, i64 0
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store <2 x double> %.sroa.055.8.vec.insert, ptr %195, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store <2 x double> %.sroa.7.16.vec.insert77, ptr %196, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store <2 x double> %.sroa.9.40.vec.insert, ptr %197, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store <2 x double> %.sroa.12.48.vec.insert, ptr %198, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store <2 x double> %.sroa.14.72.vec.insert, ptr %199, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store <2 x double> %.sroa.17.80.vec.insert, ptr %200, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store <2 x double> %.sroa.19.104.vec.insert, ptr %201, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store <2 x double> %.sroa.22.120.vec.insert, ptr %202, align 8, !tbaa !15
  call void @_ZN6open3d6camera22PinholeCameraIntrinsicD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #26
  br label %203

203:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit, %16, %11
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #26
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
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  br i1 %2, label %._crit_edge, label %15

15:                                               ; preds = %3
  %16 = icmp slt i32 %.pre, 1
  br i1 %16, label %39, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = icmp sgt i32 %19, 0
  %.not = icmp eq i32 %.pre, %13
  %or.cond = select i1 %20, i1 %.not, i1 false
  %.not25 = icmp eq i32 %19, %14
  %or.cond39 = select i1 %or.cond, i1 %.not25, i1 false
  br i1 %or.cond39, label %21, label %39

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = load double, ptr %22, align 8, !tbaa !34
  %24 = uitofp nneg i32 %14 to double
  %25 = fmul double %24, 5.000000e-01
  %26 = fadd double %25, -5.000000e-01
  %27 = fsub double %23, %26
  %28 = tail call noundef double @llvm.fabs.f64(double %27)
  %29 = fcmp ogt double %28, 0x3EB0C6F7A0B5ED8D
  br i1 %29, label %39, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %32 = load double, ptr %31, align 8, !tbaa !34
  %33 = uitofp nneg i32 %13 to double
  %34 = fmul double %33, 5.000000e-01
  %35 = fadd double %34, -5.000000e-01
  %36 = fsub double %32, %35
  %37 = tail call noundef double @llvm.fabs.f64(double %36)
  %38 = fcmp ogt double %37, 0x3EB0C6F7A0B5ED8D
  br i1 %38, label %39, label %._crit_edge

39:                                               ; preds = %30, %21, %17, %15
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization11ViewControl34ConvertFromPinholeCameraParametersERKNS_6camera23PinholeCameraParametersEb, ptr noundef nonnull @.str.10)
          to label %200 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %201

._crit_edge:                                      ; preds = %3, %30
  %42 = phi i32 [ %13, %30 ], [ %.pre, %3 ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %44 = sitofp i32 %42 to double
  %45 = load double, ptr %43, align 8, !tbaa !34
  %46 = fmul double %45, 2.000000e+00
  %47 = fdiv double %44, %46
  %48 = tail call double @atan(double noundef %47) #26, !tbaa !35
  %49 = fmul double %48, 2.000000e+00
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %51 = load double, ptr %50, align 8, !tbaa !16
  %52 = fmul double %49, 1.800000e+02
  %53 = fdiv double %52, 0x400921FB54442D18
  store double %53, ptr %50, align 8, !tbaa !16
  br i1 %2, label %63, label %54

54:                                               ; preds = %._crit_edge
  %55 = fcmp ogt double %53, 9.000000e+01
  %56 = select i1 %55, double 9.000000e+01, double %53
  %57 = fcmp olt double %56, 5.000000e+00
  %58 = select i1 %57, double 5.000000e+00, double %56
  store double %58, ptr %50, align 8, !tbaa !16
  %59 = fcmp une double %58, 5.000000e+00
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  store double %51, ptr %50, align 8, !tbaa !16
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization11ViewControl34ConvertFromPinholeCameraParametersERKNS_6camera23PinholeCameraParametersEb, ptr noundef nonnull @.str.11)
          to label %200 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %201

63:                                               ; preds = %._crit_edge, %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.vec.extract = extractelement <2 x double> %.sroa.0.0.copyload, i64 0
  store double %.sroa.0.0.vec.extract, ptr %64, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %.sroa.9139.0.copyload, ptr %65, align 16, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.15143.0.copyload, ptr %66, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.0.8.vec.extract = extractelement <2 x double> %.sroa.0.0.copyload, i64 1
  %68 = fneg double %.sroa.0.8.vec.extract
  store double %68, ptr %67, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %70 = fneg double %.sroa.11.0.copyload
  store double %70, ptr %69, align 16, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %72 = fneg double %.sroa.17.0.copyload
  store double %72, ptr %71, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %74 = fneg double %.sroa.7.0.copyload
  store double %74, ptr %73, align 16, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %76 = fneg double %.sroa.13.0.copyload
  store double %76, ptr %75, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %78 = fneg double %.sroa.19.0.copyload
  store double %78, ptr %77, align 16, !tbaa !34
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
  %88 = fadd <2 x double> %87, %shift
  %89 = extractelement <2 x double> %88, i64 0
  %90 = fmul double %.sroa.7.0.copyload, %86
  %91 = fadd double %90, %89
  %92 = fdiv double 1.000000e+00, %91
  %93 = fmul double %.sroa.0.8.vec.extract, %78
  %94 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.17.0.copyload, double %.sroa.7.0.copyload, double %93)
  %95 = fmul double %94, %92
  %96 = fneg double %.sroa.15143.0.copyload
  %97 = fmul double %.sroa.7.0.copyload, %96
  %98 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.19.0.copyload, double %.sroa.0.0.vec.extract, double %97)
  %99 = fmul double %98, %92
  %100 = fmul double %.sroa.11.0.copyload, %74
  %101 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.8.vec.extract, double %.sroa.13.0.copyload, double %100)
  %102 = fmul double %101, %92
  %103 = fmul double %.sroa.0.0.vec.extract, %72
  %104 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.15143.0.copyload, double %.sroa.0.8.vec.extract, double %103)
  %105 = fmul double %104, %92
  %106 = fneg double %.sroa.0.0.vec.extract
  %107 = fmul double %.sroa.13.0.copyload, %106
  %108 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.7.0.copyload, double %.sroa.9139.0.copyload, double %107)
  %109 = fmul double %108, %92
  %110 = fmul double %.sroa.9139.0.copyload, %68
  %111 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.vec.extract, double %.sroa.11.0.copyload, double %110)
  %112 = fmul double %111, %92
  %113 = fmul double %81, %92
  %114 = insertelement <2 x double> poison, double %113, i64 0
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> %114, double %95, i64 1
  %115 = fmul double %84, %92
  %116 = insertelement <2 x double> poison, double %115, i64 0
  %.sroa.54.24.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> %116, double %99, i64 1
  %117 = fmul double %86, %92
  %118 = insertelement <2 x double> poison, double %117, i64 0
  %.sroa.86.48.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> %118, double %105, i64 1
  %119 = fneg double %.sroa.21147.0.copyload
  %120 = insertelement <2 x double> poison, double %119, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %121, %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i
  %123 = fneg double %.sroa.22.0.copyload
  %124 = insertelement <2 x double> poison, double %123, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x double> %125, %.sroa.54.24.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i
  %127 = fadd <2 x double> %122, %126
  %128 = fneg double %.sroa.23.0.copyload
  %129 = insertelement <2 x double> poison, double %128, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = fmul <2 x double> %130, %.sroa.86.48.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i
  %132 = fadd <2 x double> %131, %127
  %133 = fmul double %112, %128
  %134 = fmul double %.sroa.22.0.copyload, %109
  %135 = fsub double %133, %134
  %136 = fmul double %.sroa.21147.0.copyload, %102
  %137 = fsub double %135, %136
  store <2 x double> %132, ptr %79, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %137, ptr %138, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNK6open3d8geometry22AxisAlignedBoundingBox9GetCenterEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %139)
          to label %140 unwind label %183

140:                                              ; preds = %63
  %141 = load <2 x double>, ptr %79, align 8, !tbaa !15
  %142 = load <2 x double>, ptr %5, align 16, !tbaa !15
  %143 = fsub <2 x double> %141, %142
  %144 = load <2 x double>, ptr %73, align 16, !tbaa !15
  %145 = fmul <2 x double> %143, %144
  %shift149 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %146 = fadd <2 x double> %145, %shift149
  %147 = extractelement <2 x double> %146, i64 0
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %149 = load double, ptr %138, align 8, !tbaa !34
  %150 = load double, ptr %148, align 16, !tbaa !34
  %151 = fsub double %149, %150
  %152 = load double, ptr %77, align 16, !tbaa !34
  %153 = fmul double %151, %152
  %154 = fadd double %147, %153
  %155 = call noundef double @llvm.fabs.f64(double %154)
  %156 = load double, ptr %50, align 8, !tbaa !16
  %157 = fmul double %156, 5.000000e-01
  %158 = fdiv double %157, 1.800000e+02
  %159 = fmul double %158, 0x400921FB54442D18
  %160 = call double @tan(double noundef %159) #26, !tbaa !35
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %163 = load <2 x double>, ptr %161, align 8, !tbaa !15
  %164 = load <2 x double>, ptr %162, align 16, !tbaa !15
  %165 = fsub <2 x double> %163, %164
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i = extractelement <2 x double> %165, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i = extractelement <2 x double> %165, i64 1
  %166 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i
  %167 = select i1 %166, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %170 = load double, ptr %168, align 8, !tbaa !34
  %171 = load double, ptr %169, align 16, !tbaa !34
  %172 = fsub double %170, %171
  %173 = fcmp olt double %167, %172
  %174 = select i1 %173, double %172, double %167
  %175 = fmul double %155, %160
  %176 = fdiv double %175, %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br i1 %2, label %185, label %178

178:                                              ; preds = %140
  %179 = fcmp ogt double %176, 2.000000e+00
  %180 = select i1 %179, double 2.000000e+00, double %176
  %181 = fcmp olt double %180, 2.000000e-02
  %182 = select i1 %181, double 2.000000e-02, double %180
  br label %185

183:                                              ; preds = %63
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %201

185:                                              ; preds = %178, %140
  %186 = phi double [ %182, %178 ], [ %176, %140 ]
  store double %186, ptr %177, align 16, !tbaa !32
  %187 = fmul double %186, %174
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %187, ptr %188, align 8, !tbaa !36
  %189 = fdiv double %187, %160
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %189, ptr %190, align 16, !tbaa !37
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %189, i64 0
  %192 = load <2 x double>, ptr %79, align 8, !tbaa !15
  %193 = load <2 x double>, ptr %73, align 16, !tbaa !15
  %194 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %195 = fmul <2 x double> %193, %194
  %196 = fsub <2 x double> %192, %195
  store <2 x double> %196, ptr %191, align 16, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %198 = fmul double %189, %152
  %199 = fsub double %149, %198
  store double %199, ptr %197, align 16, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %200

200:                                              ; preds = %185, %60, %39
  %.0 = phi i1 [ false, %39 ], [ true, %185 ], [ false, %60 ]
  call void @_ZN6open3d6camera22PinholeCameraIntrinsicD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #26
  ret i1 %.0

201:                                              ; preds = %40, %61, %183
  %.pn29.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %184, %183 ], [ %62, %61 ]
  call void @_ZN6open3d6camera22PinholeCameraIntrinsicD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #18

declare void @_ZNK6open3d8geometry22AxisAlignedBoundingBox9GetCenterEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d13visualization11ViewControl14UnprojectPointEdd(ptr dead_on_unwind noalias writable sret(%"class.open3d::geometry::Ray3D") align 8 %0, ptr noundef nonnull align 16 dereferenceable(728) %1, double noundef %2, double noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 16
  %8 = alloca %"class.Eigen::Matrix", align 16
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %.not3 = icmp eq i32 %14, 0
  br i1 %.not3, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %15

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %12, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !tbaa !34
  call void @_ZN6open3d8geometry5Ray3DC1ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %330

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %19 = load <4 x float>, ptr %16, align 16, !tbaa !15
  %20 = load <4 x float>, ptr %17, align 16
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %22 = fmul <4 x float> %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %24 = load <4 x float>, ptr %23, align 16, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %26 = load <4 x float>, ptr %25, align 4
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> zeroinitializer
  %28 = fmul <4 x float> %24, %27
  %29 = fadd <4 x float> %22, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %31 = load <4 x float>, ptr %30, align 16, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %33 = load <4 x float>, ptr %32, align 8
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = fmul <4 x float> %31, %34
  %36 = fadd <4 x float> %29, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %38 = load <4 x float>, ptr %37, align 16, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %40 = load <4 x float>, ptr %39, align 4
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = fmul <4 x float> %38, %41
  %43 = fadd <4 x float> %36, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %45 = load <4 x float>, ptr %44, align 16
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = fmul <4 x float> %19, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %49 = load <4 x float>, ptr %48, align 4
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = fmul <4 x float> %24, %50
  %52 = fadd <4 x float> %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %54 = load <4 x float>, ptr %53, align 8
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> zeroinitializer
  %56 = fmul <4 x float> %31, %55
  %57 = fadd <4 x float> %52, %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %59 = load <4 x float>, ptr %58, align 4
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = fmul <4 x float> %38, %60
  %62 = fadd <4 x float> %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %64 = load <4 x float>, ptr %63, align 16
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = fmul <4 x float> %19, %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %68 = load <4 x float>, ptr %67, align 4
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = fmul <4 x float> %24, %69
  %71 = fadd <4 x float> %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %73 = load <4 x float>, ptr %72, align 8
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = fmul <4 x float> %31, %74
  %76 = fadd <4 x float> %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 444
  %78 = load <4 x float>, ptr %77, align 4
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> zeroinitializer
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
  %95 = load <4 x float>, ptr %18, align 16
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> zeroinitializer
  %97 = fmul <4 x float> %43, %96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 468
  %99 = load <4 x float>, ptr %98, align 4
  %100 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> zeroinitializer
  %101 = fmul <4 x float> %62, %100
  %102 = fadd <4 x float> %97, %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %104 = load <4 x float>, ptr %103, align 8
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> zeroinitializer
  %106 = fmul <4 x float> %81, %105
  %107 = fadd <4 x float> %102, %106
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %109 = load <4 x float>, ptr %108, align 4
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = fmul <4 x float> %94, %110
  %112 = fadd <4 x float> %107, %111
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %114 = load <4 x float>, ptr %113, align 16
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> zeroinitializer
  %116 = fmul <4 x float> %43, %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %118 = load <4 x float>, ptr %117, align 4
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> zeroinitializer
  %120 = fmul <4 x float> %62, %119
  %121 = fadd <4 x float> %116, %120
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %123 = load <4 x float>, ptr %122, align 8
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  %125 = fmul <4 x float> %81, %124
  %126 = fadd <4 x float> %121, %125
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %128 = load <4 x float>, ptr %127, align 4
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> zeroinitializer
  %130 = fmul <4 x float> %94, %129
  %131 = fadd <4 x float> %126, %130
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %133 = load <4 x float>, ptr %132, align 16
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> zeroinitializer
  %135 = fmul <4 x float> %43, %134
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 500
  %137 = load <4 x float>, ptr %136, align 4
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> zeroinitializer
  %139 = fmul <4 x float> %62, %138
  %140 = fadd <4 x float> %135, %139
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %142 = load <4 x float>, ptr %141, align 8
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> zeroinitializer
  %144 = fmul <4 x float> %81, %143
  %145 = fadd <4 x float> %140, %144
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %147 = load <4 x float>, ptr %146, align 4
  %148 = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> zeroinitializer
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
  %282 = load double, ptr %281, align 8, !tbaa !16
  %283 = fcmp une double %282, 5.000000e+00
  br i1 %283, label %322, label %284

284:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %287 = load <2 x double>, ptr %285, align 16, !tbaa !15
  %288 = load <2 x double>, ptr %286, align 8, !tbaa !15
  %289 = fsub <2 x double> %287, %288
  store <2 x double> %289, ptr %7, align 16, !tbaa !15
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %293 = load double, ptr %291, align 16, !tbaa !34
  %294 = load double, ptr %292, align 8, !tbaa !34
  %295 = fsub double %293, %294
  store double %295, ptr %290, align 16, !tbaa !34
  %296 = fmul <2 x double> %289, %289
  %shift = shufflevector <2 x double> %296, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %297 = fadd <2 x double> %296, %shift
  %298 = extractelement <2 x double> %297, i64 0
  %299 = fmul double %295, %295
  %300 = fadd double %298, %299
  %301 = fcmp ogt double %300, 0.000000e+00
  br i1 %301, label %302, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit

302:                                              ; preds = %284
  %.scalar.i = tail call double @llvm.sqrt.f64(double %300)
  %303 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %304 = shufflevector <2 x double> %303, <2 x double> poison, <2 x i32> zeroinitializer
  %305 = fdiv <2 x double> %289, %304
  store <2 x double> %305, ptr %7, align 16, !tbaa !15
  %306 = fdiv double %295, %.scalar.i
  store double %306, ptr %290, align 16, !tbaa !34
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit: ; preds = %284, %302
  %307 = phi double [ %295, %284 ], [ %306, %302 ]
  %308 = phi <2 x double> [ %289, %284 ], [ %305, %302 ]
  %309 = fsub <2 x double> %.sroa.051.8.vec.insert, %288
  %310 = fsub double %280, %294
  %311 = fmul <2 x double> %309, %308
  %shift58 = shufflevector <2 x double> %311, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %312 = fadd <2 x double> %311, %shift58
  %313 = extractelement <2 x double> %312, i64 0
  %314 = fmul double %310, %307
  %315 = fadd double %314, %313
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  %.sroa.615.24.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %315, i64 0
  %316 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %317 = fmul <2 x double> %308, %316
  %318 = fsub <2 x double> %.sroa.051.8.vec.insert, %317
  store <2 x double> %318, ptr %8, align 16, !tbaa !15
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %320 = fmul double %307, %315
  %321 = fsub double %280, %320
  store double %321, ptr %319, align 16, !tbaa !34
  call void @_ZN6open3d8geometry5Ray3DC1ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  br label %330

322:                                              ; preds = %15
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  %324 = load <2 x double>, ptr %323, align 8, !tbaa !15
  %325 = fsub <2 x double> %.sroa.051.8.vec.insert, %324
  store <2 x double> %325, ptr %9, align 16, !tbaa !15
  %326 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %328 = load double, ptr %327, align 8, !tbaa !34
  %329 = fsub double %280, %328
  store double %329, ptr %326, align 16, !tbaa !34
  call void @_ZN6open3d8geometry5Ray3DC1ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %323, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  br label %330

330:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit, %322, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d8geometry8GeometryD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr noundef nonnull %5, ptr noundef nonnull %12, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) @constinit.5, i64 24, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr noundef nonnull %1, ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #26
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #24

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
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

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
!14 = !{!8, !13, i64 8}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !27, i64 264}
!17 = !{!"_ZTSN6open3d13visualization11ViewControlE", !18, i64 8, !18, i64 12, !19, i64 16, !23, i64 136, !23, i64 160, !23, i64 184, !23, i64 208, !23, i64 232, !27, i64 256, !27, i64 264, !27, i64 272, !27, i64 280, !27, i64 288, !27, i64 296, !27, i64 304, !27, i64 312, !27, i64 320, !28, i64 336, !28, i64 400, !28, i64 464, !28, i64 528, !23, i64 592, !23, i64 616, !23, i64 640, !23, i64 664, !23, i64 688, !27, i64 712, !27, i64 720}
!18 = !{!"int", !12, i64 0}
!19 = !{!"_ZTSN6open3d8geometry22AxisAlignedBoundingBoxE", !20, i64 0, !23, i64 48, !23, i64 72, !23, i64 96}
!20 = !{!"_ZTSN6open3d8geometry10Geometry3DE", !21, i64 0}
!21 = !{!"_ZTSN6open3d8geometry8GeometryE", !22, i64 8, !18, i64 12, !8, i64 16}
!22 = !{!"_ZTSN6open3d8geometry8Geometry12GeometryTypeE", !12, i64 0}
!23 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !24, i64 0}
!24 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !25, i64 0}
!25 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !26, i64 0}
!26 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !12, i64 0}
!27 = !{!"double", !12, i64 0}
!28 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE", !29, i64 0}
!29 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !30, i64 0}
!30 = !{!"_ZTSN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EEE", !31, i64 0}
!31 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi16ELi0ELi16EEE", !12, i64 0}
!32 = !{!17, !27, i64 272}
!33 = !{i64 0, i64 24, !15}
!34 = !{!27, !27, i64 0}
!35 = !{!18, !18, i64 0}
!36 = !{!17, !27, i64 280}
!37 = !{!17, !27, i64 256}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!40 = distinct !{!40, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!43 = distinct !{!43, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!44 = !{!17, !18, i64 8}
!45 = !{!17, !18, i64 12}
!46 = !{!17, !27, i64 288}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!52 = distinct !{!52, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!55 = distinct !{!55, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!58 = distinct !{!58, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv: argument 0"}
!61 = distinct !{!61, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!64 = distinct !{!64, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv: argument 0"}
!67 = distinct !{!67, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEdvIiEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSI_NSG_IdSI_EEEEEE5valueEE4typeEEEKSD_KNS2_19plain_constant_typeISD_SN_E4typeEEERKSI_: argument 0"}
!70 = distinct !{!70, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEdvIiEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSI_NSG_IdSI_EEEEEE5valueEE4typeEEEKSD_KNS2_19plain_constant_typeISD_SN_E4typeEEERKSI_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESE_EEEmlIdEEKNS1_INS5_IdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSL_NS5_IdSL_EEEEEE5valueEE4typeEEEKSH_KNS2_19plain_constant_typeISH_SQ_E4typeEEERKSL_: argument 0"}
!73 = distinct !{!73, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESE_EEEmlIdEEKNS1_INS5_IdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSL_NS5_IdSL_EEEEEE5valueEE4typeEEEKSH_KNS2_19plain_constant_typeISH_SQ_E4typeEEERKSL_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!76 = distinct !{!76, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!79 = distinct !{!79, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!82 = distinct !{!82, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!85 = distinct !{!85, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!86 = !{!17, !27, i64 712}
!87 = !{!17, !27, i64 720}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5Eigen9AngleAxisIdEmlERKS1_: argument 0"}
!90 = distinct !{!90, !"_ZNK5Eigen9AngleAxisIdEmlERKS1_"}
!91 = !{!92, !94, !96, !98}
!92 = distinct !{!92, !93, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!93 = distinct !{!93, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!94 = distinct !{!94, !95, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!95 = distinct !{!95, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!96 = distinct !{!96, !97, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!97 = distinct !{!97, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!98 = distinct !{!98, !99, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!99 = distinct !{!99, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!100 = !{!94, !96, !98}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!103 = distinct !{!103, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!104 = !{!105, !109, i64 16}
!105 = !{!"_ZTSSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !106, i64 0, !13, i64 8, !108, i64 16, !13, i64 24, !110, i64 32, !109, i64 48}
!106 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !107, i64 0}
!107 = !{!"any p2 pointer", !11, i64 0}
!108 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !109, i64 0}
!109 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!110 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !111, i64 0, !13, i64 8}
!111 = !{!"float", !12, i64 0}
!112 = !{!108, !109, i64 0}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = !{!105, !106, i64 0}
!116 = !{!105, !13, i64 8}
!117 = !{!110, !111, i64 0}
!118 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!119 = !{!105, !109, i64 48}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEEE", !11, i64 0}
!122 = distinct !{!122, !114}
!123 = !{!105, !13, i64 24}
!124 = !{!109, !109, i64 0}
!125 = distinct !{!125, !114}
!126 = distinct !{!126, !114}
!127 = !{!128, !18, i64 0}
!128 = !{!"_ZTSSt4pairIKijE", !18, i64 0, !18, i64 4}
!129 = !{!128, !18, i64 4}
!130 = !{!110, !13, i64 8}
!131 = distinct !{!131, !114}
!132 = !{!17, !27, i64 312}
!133 = !{!17, !27, i64 296}
!134 = !{!17, !27, i64 320}
!135 = !{!17, !27, i64 304}
!136 = !{i64 0, i64 64, !15}
!137 = !{!111, !111, i64 0}
!138 = !{!9, !10, i64 0}
!139 = !{!13, !13, i64 0}
!140 = !{!141, !27, i64 8}
!141 = !{!"_ZTSN6open3d13visualization14ViewParametersE", !142, i64 0, !27, i64 8, !27, i64 16, !23, i64 24, !23, i64 48, !23, i64 72, !23, i64 96, !23, i64 120}
!142 = !{!"_ZTSN6open3d7utility16IJsonConvertibleE"}
!143 = !{!141, !27, i64 16}
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
!174 = !{!175, !18, i64 8}
!175 = !{!"_ZTSN6open3d6camera22PinholeCameraIntrinsicE", !142, i64 0, !18, i64 8, !18, i64 12, !176, i64 16}
!176 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !177, i64 0}
!177 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !178, i64 0}
!178 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !179, i64 0}
!179 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !12, i64 0}
!180 = !{!175, !18, i64 12}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!183 = distinct !{!183, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!186 = distinct !{!186, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!189 = distinct !{!189, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!190 = !{i64 0, i64 72, !15}
