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
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #24
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
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #24
  br label %_ZN6open3d13visualization11ViewControlD2Ev.exit

_ZN6open3d13visualization11ViewControlD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 736) #24
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl5ResetEv(ptr noundef nonnull align 16 dereferenceable(728) initializes((264, 280)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double 6.000000e+01, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 0x3FE6666666666666, ptr %4, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK6open3d8geometry22AxisAlignedBoundingBox9GetCenterEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %2, ptr noundef nonnull align 8 dereferenceable(120) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 0.000000e+00, ptr %7, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 1.000000e+00, ptr %.sroa.47.0..sroa_idx, align 16
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.58.0..sroa_idx, i8 0, i64 24, i1 false)
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !15, !noalias !34
  %10 = fmul <2 x double> %9, %9
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fadd <2 x double> %10, %shift
  %12 = extractelement <2 x double> %11, i64 0
  %13 = fadd double %12, 1.000000e+00
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %15, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

15:                                               ; preds = %1
  %16 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %13, i64 0
  %17 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %16)
  %18 = extractelement <2 x double> %17, i64 0
  %19 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fdiv <2 x double> %9, %19
  %21 = fdiv double 1.000000e+00, %18
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i: ; preds = %15, %1
  %22 = phi <2 x double> [ %20, %15 ], [ %9, %1 ]
  %.sroa.524.0.i = phi double [ %21, %15 ], [ 1.000000e+00, %1 ]
  store <2 x double> %22, ptr %8, align 16, !tbaa !15
  store double %.sroa.524.0.i, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !37
  %23 = extractelement <2 x double> %22, i64 1
  %24 = fmul double %23, -0.000000e+00
  %25 = fadd double %.sroa.524.0.i, %24
  %26 = extractelement <2 x double> %22, i64 0
  %27 = fmul double %.sroa.524.0.i, -0.000000e+00
  %28 = call double @llvm.fmuladd.f64(double %26, double 0.000000e+00, double %27)
  %29 = fneg double %26
  %30 = call double @llvm.fmuladd.f64(double %23, double 0.000000e+00, double %29)
  %.sroa.019.0.vec.insert.i = insertelement <2 x double> poison, double %25, i64 0
  %.sroa.019.8.vec.insert.i = insertelement <2 x double> %.sroa.019.0.vec.insert.i, double %28, i64 1
  %31 = fmul <2 x double> %.sroa.019.8.vec.insert.i, %.sroa.019.8.vec.insert.i
  %shift9 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd <2 x double> %31, %shift9
  %33 = extractelement <2 x double> %32, i64 0
  %34 = fmul double %30, %30
  %35 = fadd double %34, %33
  %36 = fcmp ogt double %35, 0.000000e+00
  br i1 %36, label %37, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

37:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %38 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %35, i64 0
  %39 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %38)
  %40 = extractelement <2 x double> %39, i64 0
  %41 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fdiv <2 x double> %.sroa.019.8.vec.insert.i, %41
  %43 = fdiv double %30, %40
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i: ; preds = %37, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %.sroa.022.0.i = phi <2 x double> [ %42, %37 ], [ %.sroa.019.8.vec.insert.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %.sroa.5.0.i = phi double [ %43, %37 ], [ %30, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.022.0.i, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %45, align 8, !tbaa !37
  %46 = load double, ptr %3, align 8, !tbaa !16
  %47 = fcmp une double %46, 5.000000e+00
  %48 = load double, ptr %4, align 16, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load <2 x double>, ptr %49, align 8, !tbaa !15
  %52 = load <2 x double>, ptr %50, align 16, !tbaa !15
  %53 = fsub <2 x double> %51, %52
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %53, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %53, i64 1
  %54 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %55 = select i1 %54, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load double, ptr %56, align 8, !tbaa !37
  %59 = load double, ptr %57, align 16, !tbaa !37
  %60 = fsub double %58, %59
  %61 = fcmp olt double %55, %60
  %62 = select i1 %61, double %60, double %55
  %63 = fmul double %48, %62
  br i1 %47, label %64, label %71

64:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %65 = fmul double %46, 5.000000e-01
  %66 = fdiv double %65, 1.800000e+02
  %67 = fmul double %66, 0x400921FB54442D18
  %68 = call double @tan(double noundef %67) #25, !tbaa !38
  %69 = fdiv double %63, %68
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %69, i64 0
  %70 = load <2 x double>, ptr %8, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

71:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %72 = fdiv double %63, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i = insertelement <2 x double> poison, double %72, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %64, %71
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i, %71 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %64 ]
  %.sink34.i = phi <2 x double> [ %22, %71 ], [ %70, %64 ]
  %.sink32.i = phi double [ %72, %71 ], [ %69, %64 ]
  %.sink.i = load <2 x double>, ptr %6, align 16, !tbaa !15
  %73 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %.sink34.i, %73
  %75 = fadd <2 x double> %74, %.sink.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %77 = fmul double %.sroa.524.0.i, %.sink32.i
  %78 = load double, ptr %76, align 16, !tbaa !37
  %79 = fadd double %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %63, ptr %80, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink32.i, ptr %81, align 16, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %75, ptr %82, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %79, ptr %83, align 8, !tbaa !37
  %84 = load ptr, ptr %0, align 16, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 16 dereferenceable(728) %0)
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
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !15, !noalias !41
  %12 = fmul <2 x double> %11, %11
  %shift = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %13 = fadd <2 x double> %12, %shift
  %14 = extractelement <2 x double> %13, i64 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load double, ptr %15, align 16, !tbaa !37, !noalias !41
  %17 = fmul double %16, %16
  %18 = fadd double %17, %14
  %19 = fcmp ogt double %18, 0.000000e+00
  br i1 %19, label %20, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

20:                                               ; preds = %2
  %21 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %18, i64 0
  %22 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %21)
  %23 = extractelement <2 x double> %22, i64 0
  %24 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fdiv <2 x double> %11, %24
  %26 = fdiv double %16, %23
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i: ; preds = %20, %2
  %27 = phi <2 x double> [ %25, %20 ], [ %11, %2 ]
  %.sroa.524.0.i = phi double [ %26, %20 ], [ %16, %2 ]
  store <2 x double> %27, ptr %10, align 16, !tbaa !15
  store double %.sroa.524.0.i, ptr %15, align 16, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load double, ptr %29, align 16, !tbaa !37, !noalias !44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = load double, ptr %31, align 8, !tbaa !37, !noalias !44
  %33 = extractelement <2 x double> %27, i64 1
  %34 = fneg double %33
  %35 = fmul double %32, %34
  %36 = tail call double @llvm.fmuladd.f64(double %30, double %.sroa.524.0.i, double %35)
  %37 = extractelement <2 x double> %27, i64 0
  %38 = load double, ptr %28, align 8, !tbaa !37, !noalias !44
  %39 = fneg double %.sroa.524.0.i
  %40 = fmul double %38, %39
  %41 = tail call double @llvm.fmuladd.f64(double %32, double %37, double %40)
  %42 = fneg double %37
  %43 = fmul double %30, %42
  %44 = tail call double @llvm.fmuladd.f64(double %38, double %33, double %43)
  %.sroa.019.0.vec.insert.i = insertelement <2 x double> poison, double %36, i64 0
  %.sroa.019.8.vec.insert.i = insertelement <2 x double> %.sroa.019.0.vec.insert.i, double %41, i64 1
  %45 = fmul <2 x double> %.sroa.019.8.vec.insert.i, %.sroa.019.8.vec.insert.i
  %shift3 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fadd <2 x double> %45, %shift3
  %47 = extractelement <2 x double> %46, i64 0
  %48 = fmul double %44, %44
  %49 = fadd double %48, %47
  %50 = fcmp ogt double %49, 0.000000e+00
  br i1 %50, label %51, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

51:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %52 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %49, i64 0
  %53 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %52)
  %54 = extractelement <2 x double> %53, i64 0
  %55 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fdiv <2 x double> %.sroa.019.8.vec.insert.i, %55
  %57 = fdiv double %44, %54
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i: ; preds = %51, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %.sroa.022.0.i = phi <2 x double> [ %56, %51 ], [ %.sroa.019.8.vec.insert.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %.sroa.5.0.i = phi double [ %57, %51 ], [ %44, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.022.0.i, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %59, align 8, !tbaa !37
  %60 = fcmp une double %9, 5.000000e+00
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %62 = load double, ptr %61, align 16, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load <2 x double>, ptr %63, align 8, !tbaa !15
  %66 = load <2 x double>, ptr %64, align 16, !tbaa !15
  %67 = fsub <2 x double> %65, %66
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %67, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %67, i64 1
  %68 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %69 = select i1 %68, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load double, ptr %70, align 8, !tbaa !37
  %73 = load double, ptr %71, align 16, !tbaa !37
  %74 = fsub double %72, %73
  %75 = fcmp olt double %69, %74
  %76 = select i1 %75, double %74, double %69
  %77 = fmul double %62, %76
  br i1 %60, label %78, label %85

78:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %79 = fmul double %9, 5.000000e-01
  %80 = fdiv double %79, 1.800000e+02
  %81 = fmul double %80, 0x400921FB54442D18
  %82 = tail call double @tan(double noundef %81) #25, !tbaa !38
  %83 = fdiv double %77, %82
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %83, i64 0
  %84 = load <2 x double>, ptr %10, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

85:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %86 = fdiv double %77, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i = insertelement <2 x double> poison, double %86, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %78, %85
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i, %85 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %78 ]
  %.sink34.i = phi <2 x double> [ %27, %85 ], [ %84, %78 ]
  %.sink32.i = phi double [ %86, %85 ], [ %83, %78 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sink.i = load <2 x double>, ptr %.sink.in.i, align 16, !tbaa !15
  %87 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %.sink34.i, %87
  %89 = fadd <2 x double> %88, %.sink.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %91 = fmul double %.sroa.524.0.i, %.sink32.i
  %92 = load double, ptr %90, align 16, !tbaa !37
  %93 = fadd double %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %77, ptr %94, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink32.i, ptr %95, align 16, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %89, ptr %96, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %93, ptr %97, align 8, !tbaa !37
  %98 = load ptr, ptr %0, align 16, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl16ChangeWindowSizeEii(ptr noundef nonnull align 16 dereferenceable(728) initializes((8, 16), (136, 160), (232, 264), (280, 296)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !48
  %6 = sitofp i32 %1 to double
  %7 = sitofp i32 %2 to double
  %8 = fdiv double %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %8, ptr %9, align 16, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !15, !noalias !50
  %12 = fmul <2 x double> %11, %11
  %shift = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %13 = fadd <2 x double> %12, %shift
  %14 = extractelement <2 x double> %13, i64 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load double, ptr %15, align 16, !tbaa !37, !noalias !50
  %17 = fmul double %16, %16
  %18 = fadd double %17, %14
  %19 = fcmp ogt double %18, 0.000000e+00
  br i1 %19, label %20, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

20:                                               ; preds = %3
  %21 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %18, i64 0
  %22 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %21)
  %23 = extractelement <2 x double> %22, i64 0
  %24 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fdiv <2 x double> %11, %24
  %26 = fdiv double %16, %23
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i: ; preds = %20, %3
  %27 = phi <2 x double> [ %25, %20 ], [ %11, %3 ]
  %.sroa.524.0.i = phi double [ %26, %20 ], [ %16, %3 ]
  store <2 x double> %27, ptr %10, align 16, !tbaa !15
  store double %.sroa.524.0.i, ptr %15, align 16, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load double, ptr %29, align 16, !tbaa !37, !noalias !53
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = load double, ptr %31, align 8, !tbaa !37, !noalias !53
  %33 = extractelement <2 x double> %27, i64 1
  %34 = fneg double %33
  %35 = fmul double %32, %34
  %36 = tail call double @llvm.fmuladd.f64(double %30, double %.sroa.524.0.i, double %35)
  %37 = extractelement <2 x double> %27, i64 0
  %38 = load double, ptr %28, align 8, !tbaa !37, !noalias !53
  %39 = fneg double %.sroa.524.0.i
  %40 = fmul double %38, %39
  %41 = tail call double @llvm.fmuladd.f64(double %32, double %37, double %40)
  %42 = fneg double %37
  %43 = fmul double %30, %42
  %44 = tail call double @llvm.fmuladd.f64(double %38, double %33, double %43)
  %.sroa.019.0.vec.insert.i = insertelement <2 x double> poison, double %36, i64 0
  %.sroa.019.8.vec.insert.i = insertelement <2 x double> %.sroa.019.0.vec.insert.i, double %41, i64 1
  %45 = fmul <2 x double> %.sroa.019.8.vec.insert.i, %.sroa.019.8.vec.insert.i
  %shift2 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fadd <2 x double> %45, %shift2
  %47 = extractelement <2 x double> %46, i64 0
  %48 = fmul double %44, %44
  %49 = fadd double %48, %47
  %50 = fcmp ogt double %49, 0.000000e+00
  br i1 %50, label %51, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

51:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %52 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %49, i64 0
  %53 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %52)
  %54 = extractelement <2 x double> %53, i64 0
  %55 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fdiv <2 x double> %.sroa.019.8.vec.insert.i, %55
  %57 = fdiv double %44, %54
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i: ; preds = %51, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %.sroa.022.0.i = phi <2 x double> [ %56, %51 ], [ %.sroa.019.8.vec.insert.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %.sroa.5.0.i = phi double [ %57, %51 ], [ %44, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.022.0.i, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %59, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %61 = load double, ptr %60, align 8, !tbaa !16
  %62 = fcmp une double %61, 5.000000e+00
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %64 = load double, ptr %63, align 16, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load <2 x double>, ptr %65, align 8, !tbaa !15
  %68 = load <2 x double>, ptr %66, align 16, !tbaa !15
  %69 = fsub <2 x double> %67, %68
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %69, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %69, i64 1
  %70 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %71 = select i1 %70, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load double, ptr %72, align 8, !tbaa !37
  %75 = load double, ptr %73, align 16, !tbaa !37
  %76 = fsub double %74, %75
  %77 = fcmp olt double %71, %76
  %78 = select i1 %77, double %76, double %71
  %79 = fmul double %64, %78
  br i1 %62, label %80, label %87

80:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %81 = fmul double %61, 5.000000e-01
  %82 = fdiv double %81, 1.800000e+02
  %83 = fmul double %82, 0x400921FB54442D18
  %84 = tail call double @tan(double noundef %83) #25, !tbaa !38
  %85 = fdiv double %79, %84
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %85, i64 0
  %86 = load <2 x double>, ptr %10, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

87:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %88 = fdiv double %79, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i = insertelement <2 x double> poison, double %88, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %80, %87
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i, %87 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %80 ]
  %.sink34.i = phi <2 x double> [ %27, %87 ], [ %86, %80 ]
  %.sink32.i = phi double [ %88, %87 ], [ %85, %80 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sink.i = load <2 x double>, ptr %.sink.in.i, align 16, !tbaa !15
  %89 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %.sink34.i, %89
  %91 = fadd <2 x double> %90, %.sink.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %93 = fmul double %.sroa.524.0.i, %.sink32.i
  %94 = load double, ptr %92, align 16, !tbaa !37
  %95 = fadd double %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %79, ptr %96, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink32.i, ptr %97, align 16, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %91, ptr %98, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %95, ptr %99, align 8, !tbaa !37
  %100 = load ptr, ptr %0, align 16, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 16 dereferenceable(728) %0)
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
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !15, !noalias !56
  %12 = fmul <2 x double> %11, %11
  %shift = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %13 = fadd <2 x double> %12, %shift
  %14 = extractelement <2 x double> %13, i64 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load double, ptr %15, align 16, !tbaa !37, !noalias !56
  %17 = fmul double %16, %16
  %18 = fadd double %17, %14
  %19 = fcmp ogt double %18, 0.000000e+00
  br i1 %19, label %20, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

20:                                               ; preds = %2
  %21 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %18, i64 0
  %22 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %21)
  %23 = extractelement <2 x double> %22, i64 0
  %24 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fdiv <2 x double> %11, %24
  %26 = fdiv double %16, %23
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i: ; preds = %20, %2
  %27 = phi <2 x double> [ %25, %20 ], [ %11, %2 ]
  %.sroa.524.0.i = phi double [ %26, %20 ], [ %16, %2 ]
  store <2 x double> %27, ptr %10, align 16, !tbaa !15
  store double %.sroa.524.0.i, ptr %15, align 16, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load double, ptr %29, align 16, !tbaa !37, !noalias !59
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = load double, ptr %31, align 8, !tbaa !37, !noalias !59
  %33 = extractelement <2 x double> %27, i64 1
  %34 = fneg double %33
  %35 = fmul double %32, %34
  %36 = tail call double @llvm.fmuladd.f64(double %30, double %.sroa.524.0.i, double %35)
  %37 = extractelement <2 x double> %27, i64 0
  %38 = load double, ptr %28, align 8, !tbaa !37, !noalias !59
  %39 = fneg double %.sroa.524.0.i
  %40 = fmul double %38, %39
  %41 = tail call double @llvm.fmuladd.f64(double %32, double %37, double %40)
  %42 = fneg double %37
  %43 = fmul double %30, %42
  %44 = tail call double @llvm.fmuladd.f64(double %38, double %33, double %43)
  %.sroa.019.0.vec.insert.i = insertelement <2 x double> poison, double %36, i64 0
  %.sroa.019.8.vec.insert.i = insertelement <2 x double> %.sroa.019.0.vec.insert.i, double %41, i64 1
  %45 = fmul <2 x double> %.sroa.019.8.vec.insert.i, %.sroa.019.8.vec.insert.i
  %shift3 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fadd <2 x double> %45, %shift3
  %47 = extractelement <2 x double> %46, i64 0
  %48 = fmul double %44, %44
  %49 = fadd double %48, %47
  %50 = fcmp ogt double %49, 0.000000e+00
  br i1 %50, label %51, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

51:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %52 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %49, i64 0
  %53 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %52)
  %54 = extractelement <2 x double> %53, i64 0
  %55 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fdiv <2 x double> %.sroa.019.8.vec.insert.i, %55
  %57 = fdiv double %44, %54
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i: ; preds = %51, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %.sroa.022.0.i = phi <2 x double> [ %56, %51 ], [ %.sroa.019.8.vec.insert.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %.sroa.5.0.i = phi double [ %57, %51 ], [ %44, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.022.0.i, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %59, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %61 = load double, ptr %60, align 8, !tbaa !16
  %62 = fcmp une double %61, 5.000000e+00
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load <2 x double>, ptr %63, align 8, !tbaa !15
  %66 = load <2 x double>, ptr %64, align 16, !tbaa !15
  %67 = fsub <2 x double> %65, %66
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %67, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %67, i64 1
  %68 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %69 = select i1 %68, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load double, ptr %70, align 8, !tbaa !37
  %73 = load double, ptr %71, align 16, !tbaa !37
  %74 = fsub double %72, %73
  %75 = fcmp olt double %69, %74
  %76 = select i1 %75, double %74, double %69
  %77 = fmul double %9, %76
  br i1 %62, label %78, label %85

78:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %79 = fmul double %61, 5.000000e-01
  %80 = fdiv double %79, 1.800000e+02
  %81 = fmul double %80, 0x400921FB54442D18
  %82 = tail call double @tan(double noundef %81) #25, !tbaa !38
  %83 = fdiv double %77, %82
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %83, i64 0
  %84 = load <2 x double>, ptr %10, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

85:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %86 = fdiv double %77, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i = insertelement <2 x double> poison, double %86, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %78, %85
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i, %85 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %78 ]
  %.sink34.i = phi <2 x double> [ %27, %85 ], [ %84, %78 ]
  %.sink32.i = phi double [ %86, %85 ], [ %83, %78 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sink.i = load <2 x double>, ptr %.sink.in.i, align 16, !tbaa !15
  %87 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %.sink34.i, %87
  %89 = fadd <2 x double> %88, %.sink.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %91 = fmul double %.sroa.524.0.i, %.sink32.i
  %92 = load double, ptr %90, align 16, !tbaa !37
  %93 = fadd double %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %77, ptr %94, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink32.i, ptr %95, align 16, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %89, ptr %96, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %93, ptr %97, align 8, !tbaa !37
  %98 = load ptr, ptr %0, align 16, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl6RotateEdddd(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (256, 264), (280, 288)) %0, double noundef %1, double noundef %2, double %3, double %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = fmul double %1, 3.000000e-03
  %7 = fmul double %2, 3.000000e-03
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = tail call double @cos(double noundef %6) #25, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = tail call double @sin(double noundef %6) #25, !tbaa !38
  %.sroa.6.24.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %9, i64 0
  %.sroa.12.56.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %11, i64 0
  %12 = load <2 x double>, ptr %8, align 16, !tbaa !15, !noalias !62
  %13 = shufflevector <2 x double> %.sroa.6.24.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x double> %13, %12
  %15 = load <2 x double>, ptr %10, align 8, !tbaa !15, !noalias !62
  %16 = shufflevector <2 x double> %.sroa.12.56.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x double> %15, %16
  %18 = fsub <2 x double> %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load double, ptr %19, align 16, !tbaa !37, !noalias !62
  %21 = fmul double %9, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load double, ptr %22, align 8, !tbaa !37, !noalias !62
  %24 = fmul double %11, %23
  %25 = fsub double %21, %24
  %26 = fmul <2 x double> %18, %18
  %shift = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd <2 x double> %26, %shift
  %28 = extractelement <2 x double> %27, i64 0
  %29 = fmul double %25, %25
  %30 = fadd double %29, %28
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv.exit

32:                                               ; preds = %5
  %33 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %30, i64 0
  %34 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %33)
  %35 = extractelement <2 x double> %34, i64 0
  %36 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fdiv <2 x double> %18, %36
  %38 = fdiv double %25, %35
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv.exit

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv.exit: ; preds = %5, %32
  %.sroa.054.0 = phi <2 x double> [ %37, %32 ], [ %18, %5 ]
  %.sink.i = phi double [ %38, %32 ], [ %25, %5 ]
  store <2 x double> %.sroa.054.0, ptr %8, align 16, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load double, ptr %40, align 16, !tbaa !37, !noalias !65
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = load double, ptr %42, align 8, !tbaa !37, !noalias !65
  %44 = extractelement <2 x double> %.sroa.054.0, i64 1
  %45 = fneg double %44
  %46 = fmul double %43, %45
  %47 = tail call double @llvm.fmuladd.f64(double %41, double %.sink.i, double %46)
  %48 = extractelement <2 x double> %.sroa.054.0, i64 0
  %49 = load double, ptr %39, align 8, !tbaa !37, !noalias !65
  %50 = fneg double %.sink.i
  %51 = fmul double %49, %50
  %52 = tail call double @llvm.fmuladd.f64(double %43, double %48, double %51)
  %53 = fneg double %48
  %54 = fmul double %41, %53
  %55 = tail call double @llvm.fmuladd.f64(double %49, double %44, double %54)
  %.sroa.030.0.vec.insert = insertelement <2 x double> poison, double %47, i64 0
  %.sroa.030.8.vec.insert = insertelement <2 x double> %.sroa.030.0.vec.insert, double %52, i64 1
  %56 = fmul <2 x double> %.sroa.030.8.vec.insert, %.sroa.030.8.vec.insert
  %shift64 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %57 = fadd <2 x double> %56, %shift64
  %58 = extractelement <2 x double> %57, i64 0
  %59 = fmul double %55, %55
  %60 = fadd double %59, %58
  %61 = fcmp ogt double %60, 0.000000e+00
  br i1 %61, label %62, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit

62:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv.exit
  %63 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %60, i64 0
  %64 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %63)
  %65 = extractelement <2 x double> %64, i64 0
  %66 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fdiv <2 x double> %.sroa.030.8.vec.insert, %66
  %68 = fdiv double %55, %65
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv.exit, %62
  %.sroa.033.0 = phi <2 x double> [ %67, %62 ], [ %.sroa.030.8.vec.insert, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv.exit ]
  %.sroa.534.0 = phi double [ %68, %62 ], [ %55, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv.exit ]
  %69 = tail call double @cos(double noundef %7) #25, !tbaa !38
  %70 = tail call double @sin(double noundef %7) #25, !tbaa !38
  %.sroa.6.24.vec.insert.i.i.i.i.i.i.i7 = insertelement <2 x double> poison, double %69, i64 0
  %.sroa.12.56.vec.insert.i.i.i.i.i.i.i8 = insertelement <2 x double> poison, double %70, i64 0
  %71 = load <2 x double>, ptr %8, align 16, !tbaa !15, !noalias !68
  %72 = shufflevector <2 x double> %.sroa.6.24.vec.insert.i.i.i.i.i.i.i7, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x double> %72, %71
  %74 = load <2 x double>, ptr %39, align 8, !tbaa !15, !noalias !68
  %75 = shufflevector <2 x double> %.sroa.12.56.vec.insert.i.i.i.i.i.i.i8, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %74, %75
  %77 = fadd <2 x double> %73, %76
  %78 = fmul double %.sink.i, %69
  %79 = fmul double %43, %70
  %80 = fadd double %78, %79
  %81 = fmul <2 x double> %77, %77
  %shift65 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %82 = fadd <2 x double> %81, %shift65
  %83 = extractelement <2 x double> %82, i64 0
  %84 = fmul double %80, %80
  %85 = fadd double %84, %83
  %86 = fcmp ogt double %85, 0.000000e+00
  %87 = extractelement <2 x double> %.sroa.033.0, i64 1
  %88 = extractelement <2 x double> %.sroa.033.0, i64 0
  br i1 %86, label %89, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv.exit

89:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  %90 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %85, i64 0
  %91 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %90)
  %92 = extractelement <2 x double> %91, i64 0
  %93 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fdiv <2 x double> %77, %93
  %95 = fdiv double %80, %92
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv.exit

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit, %89
  %96 = phi <2 x double> [ %94, %89 ], [ %77, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit ]
  %97 = phi double [ %95, %89 ], [ %80, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit ]
  %98 = extractelement <2 x double> %96, i64 1
  %99 = fneg double %87
  %100 = fmul double %97, %99
  %101 = tail call double @llvm.fmuladd.f64(double %98, double %.sroa.534.0, double %100)
  %102 = extractelement <2 x double> %96, i64 0
  %103 = fneg double %.sroa.534.0
  %104 = fmul double %102, %103
  %105 = tail call double @llvm.fmuladd.f64(double %97, double %88, double %104)
  %106 = fneg double %88
  %107 = fmul double %98, %106
  %108 = tail call double @llvm.fmuladd.f64(double %102, double %87, double %107)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %101, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %105, i64 1
  %109 = fmul <2 x double> %.sroa.0.8.vec.insert, %.sroa.0.8.vec.insert
  %shift66 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %110 = fadd <2 x double> %109, %shift66
  %111 = extractelement <2 x double> %110, i64 0
  %112 = fmul double %108, %108
  %113 = fadd double %112, %111
  %114 = fcmp ogt double %113, 0.000000e+00
  br i1 %114, label %115, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit10

115:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv.exit
  %116 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %113, i64 0
  %117 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %116)
  %118 = extractelement <2 x double> %117, i64 0
  %119 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fdiv <2 x double> %.sroa.0.8.vec.insert, %119
  %121 = fdiv double %108, %118
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit10

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit10: ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv.exit, %115
  %122 = phi double [ %121, %115 ], [ %108, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv.exit ]
  %.sroa.013.0 = phi <2 x double> [ %120, %115 ], [ %.sroa.0.8.vec.insert, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv.exit ]
  store <2 x double> %.sroa.013.0, ptr %39, align 8, !tbaa !15
  store double %122, ptr %42, align 8, !tbaa !37
  %123 = fmul <2 x double> %96, %96
  %shift67 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd <2 x double> %123, %shift67
  %125 = extractelement <2 x double> %124, i64 0
  %126 = fmul double %97, %97
  %127 = fadd double %126, %125
  %128 = fcmp ogt double %127, 0.000000e+00
  %129 = extractelement <2 x double> %.sroa.013.0, i64 1
  %130 = extractelement <2 x double> %.sroa.013.0, i64 0
  br i1 %128, label %131, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

131:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit10
  %132 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %127, i64 0
  %133 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %132)
  %134 = extractelement <2 x double> %133, i64 0
  %135 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = fdiv <2 x double> %96, %135
  %137 = fdiv double %97, %134
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i: ; preds = %131, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit10
  %138 = phi <2 x double> [ %136, %131 ], [ %96, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit10 ]
  %.sroa.524.0.i = phi double [ %137, %131 ], [ %97, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit10 ]
  store <2 x double> %138, ptr %8, align 16, !tbaa !15
  store double %.sroa.524.0.i, ptr %19, align 16, !tbaa !37
  %139 = extractelement <2 x double> %138, i64 1
  %140 = fneg double %139
  %141 = fmul double %122, %140
  %142 = tail call double @llvm.fmuladd.f64(double %129, double %.sroa.524.0.i, double %141)
  %143 = extractelement <2 x double> %138, i64 0
  %144 = fneg double %.sroa.524.0.i
  %145 = fmul double %130, %144
  %146 = tail call double @llvm.fmuladd.f64(double %122, double %143, double %145)
  %147 = fneg double %143
  %148 = fmul double %129, %147
  %149 = tail call double @llvm.fmuladd.f64(double %130, double %139, double %148)
  %.sroa.019.0.vec.insert.i = insertelement <2 x double> poison, double %142, i64 0
  %.sroa.019.8.vec.insert.i = insertelement <2 x double> %.sroa.019.0.vec.insert.i, double %146, i64 1
  %150 = fmul <2 x double> %.sroa.019.8.vec.insert.i, %.sroa.019.8.vec.insert.i
  %shift68 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %151 = fadd <2 x double> %150, %shift68
  %152 = extractelement <2 x double> %151, i64 0
  %153 = fmul double %149, %149
  %154 = fadd double %153, %152
  %155 = fcmp ogt double %154, 0.000000e+00
  br i1 %155, label %156, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

156:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %157 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %154, i64 0
  %158 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %157)
  %159 = extractelement <2 x double> %158, i64 0
  %160 = shufflevector <2 x double> %158, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fdiv <2 x double> %.sroa.019.8.vec.insert.i, %160
  %162 = fdiv double %149, %159
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i: ; preds = %156, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %.sroa.022.0.i = phi <2 x double> [ %161, %156 ], [ %.sroa.019.8.vec.insert.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %.sroa.5.0.i = phi double [ %162, %156 ], [ %149, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  store <2 x double> %.sroa.022.0.i, ptr %10, align 8, !tbaa !15
  store double %.sroa.5.0.i, ptr %22, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %164 = load double, ptr %163, align 8, !tbaa !16
  %165 = fcmp une double %164, 5.000000e+00
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %167 = load double, ptr %166, align 16, !tbaa !32
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %170 = load <2 x double>, ptr %168, align 8, !tbaa !15
  %171 = load <2 x double>, ptr %169, align 16, !tbaa !15
  %172 = fsub <2 x double> %170, %171
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %172, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %172, i64 1
  %173 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %174 = select i1 %173, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %177 = load double, ptr %175, align 8, !tbaa !37
  %178 = load double, ptr %176, align 16, !tbaa !37
  %179 = fsub double %177, %178
  %180 = fcmp olt double %174, %179
  %181 = select i1 %180, double %179, double %174
  %182 = fmul double %167, %181
  br i1 %165, label %183, label %190

183:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %184 = fmul double %164, 5.000000e-01
  %185 = fdiv double %184, 1.800000e+02
  %186 = fmul double %185, 0x400921FB54442D18
  %187 = tail call double @tan(double noundef %186) #25, !tbaa !38
  %188 = fdiv double %182, %187
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %188, i64 0
  %189 = load <2 x double>, ptr %8, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

190:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %191 = fdiv double %182, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i = insertelement <2 x double> poison, double %191, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %183, %190
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i, %190 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %183 ]
  %.sink34.i = phi <2 x double> [ %138, %190 ], [ %189, %183 ]
  %.sink32.i = phi double [ %191, %190 ], [ %188, %183 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sink.i11 = load <2 x double>, ptr %.sink.in.i, align 16, !tbaa !15
  %192 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %193 = fmul <2 x double> %.sink34.i, %192
  %194 = fadd <2 x double> %193, %.sink.i11
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %196 = fmul double %.sroa.524.0.i, %.sink32.i
  %197 = load double, ptr %195, align 16, !tbaa !37
  %198 = fadd double %196, %197
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %182, ptr %199, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink32.i, ptr %200, align 16, !tbaa !40
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %194, ptr %201, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %198, ptr %202, align 8, !tbaa !37
  %203 = load ptr, ptr %0, align 16, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl9TranslateEdddd(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (256, 264)) %0, double noundef %1, double noundef %2, double %3, double %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = fneg double %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !38, !noalias !71
  %10 = sitofp i32 %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load double, ptr %11, align 8, !tbaa !37, !noalias !74
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
  %30 = load double, ptr %29, align 8, !tbaa !37
  %31 = fmul double %30, %7
  %32 = fdiv double %31, %10
  %33 = fmul double %12, %32
  %34 = fmul double %33, 2.000000e+00
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load double, ptr %35, align 8, !tbaa !37
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
  %46 = load double, ptr %45, align 16, !tbaa !37
  %47 = fadd double %41, %46
  store double %47, ptr %45, align 16, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load <2 x double>, ptr %48, align 16, !tbaa !15, !noalias !77
  %50 = fmul <2 x double> %49, %49
  %shift = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %51 = fadd <2 x double> %50, %shift
  %52 = extractelement <2 x double> %51, i64 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = load double, ptr %53, align 16, !tbaa !37, !noalias !77
  %55 = fmul double %54, %54
  %56 = fadd double %55, %52
  %57 = fcmp ogt double %56, 0.000000e+00
  %58 = extractelement <2 x double> %22, i64 1
  %59 = extractelement <2 x double> %22, i64 0
  br i1 %57, label %60, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

60:                                               ; preds = %5
  %61 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %56, i64 0
  %62 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %61)
  %63 = extractelement <2 x double> %62, i64 0
  %64 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fdiv <2 x double> %49, %64
  %66 = fdiv double %54, %63
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i: ; preds = %60, %5
  %67 = phi <2 x double> [ %65, %60 ], [ %49, %5 ]
  %.sroa.524.0.i = phi double [ %66, %60 ], [ %54, %5 ]
  store <2 x double> %67, ptr %48, align 16, !tbaa !15
  store double %.sroa.524.0.i, ptr %53, align 16, !tbaa !37
  %68 = extractelement <2 x double> %67, i64 1
  %69 = fneg double %68
  %70 = fmul double %36, %69
  %71 = tail call double @llvm.fmuladd.f64(double %58, double %.sroa.524.0.i, double %70)
  %72 = extractelement <2 x double> %67, i64 0
  %73 = fneg double %.sroa.524.0.i
  %74 = fmul double %59, %73
  %75 = tail call double @llvm.fmuladd.f64(double %36, double %72, double %74)
  %76 = fneg double %72
  %77 = fmul double %58, %76
  %78 = tail call double @llvm.fmuladd.f64(double %59, double %68, double %77)
  %.sroa.019.0.vec.insert.i = insertelement <2 x double> poison, double %71, i64 0
  %.sroa.019.8.vec.insert.i = insertelement <2 x double> %.sroa.019.0.vec.insert.i, double %75, i64 1
  %79 = fmul <2 x double> %.sroa.019.8.vec.insert.i, %.sroa.019.8.vec.insert.i
  %shift82 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd <2 x double> %79, %shift82
  %81 = extractelement <2 x double> %80, i64 0
  %82 = fmul double %78, %78
  %83 = fadd double %82, %81
  %84 = fcmp ogt double %83, 0.000000e+00
  br i1 %84, label %85, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

85:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %86 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %83, i64 0
  %87 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %86)
  %88 = extractelement <2 x double> %87, i64 0
  %89 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fdiv <2 x double> %.sroa.019.8.vec.insert.i, %89
  %91 = fdiv double %78, %88
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i: ; preds = %85, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %.sroa.022.0.i = phi <2 x double> [ %90, %85 ], [ %.sroa.019.8.vec.insert.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %.sroa.5.0.i = phi double [ %91, %85 ], [ %78, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  store <2 x double> %.sroa.022.0.i, ptr %6, align 8, !tbaa !15
  store double %.sroa.5.0.i, ptr %29, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %93 = load double, ptr %92, align 8, !tbaa !16
  %94 = fcmp une double %93, 5.000000e+00
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %96 = load double, ptr %95, align 16, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load <2 x double>, ptr %97, align 8, !tbaa !15
  %100 = load <2 x double>, ptr %98, align 16, !tbaa !15
  %101 = fsub <2 x double> %99, %100
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %101, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %101, i64 1
  %102 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %103 = select i1 %102, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = load double, ptr %104, align 8, !tbaa !37
  %107 = load double, ptr %105, align 16, !tbaa !37
  %108 = fsub double %106, %107
  %109 = fcmp olt double %103, %108
  %110 = select i1 %109, double %108, double %103
  %111 = fmul double %96, %110
  br i1 %94, label %112, label %119

112:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %113 = fmul double %93, 5.000000e-01
  %114 = fdiv double %113, 1.800000e+02
  %115 = fmul double %114, 0x400921FB54442D18
  %116 = tail call double @tan(double noundef %115) #25, !tbaa !38
  %117 = fdiv double %111, %116
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %117, i64 0
  %118 = load <2 x double>, ptr %48, align 16, !tbaa !15
  %.sink.i.pre = load <2 x double>, ptr %42, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

119:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %120 = fdiv double %111, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i = insertelement <2 x double> poison, double %120, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %112, %119
  %.sink.i = phi <2 x double> [ %44, %119 ], [ %.sink.i.pre, %112 ]
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i, %119 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %112 ]
  %.sink34.i = phi <2 x double> [ %67, %119 ], [ %118, %112 ]
  %.sink32.i = phi double [ %120, %119 ], [ %117, %112 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %123 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x double> %.sink34.i, %123
  %125 = fadd <2 x double> %124, %.sink.i
  %126 = fmul double %.sroa.524.0.i, %.sink32.i
  %127 = fadd double %126, %47
  store double %111, ptr %11, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink32.i, ptr %128, align 16, !tbaa !40
  store <2 x double> %125, ptr %122, align 8, !tbaa !15
  store double %127, ptr %121, align 8, !tbaa !37
  %129 = load ptr, ptr %0, align 16, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl20CameraLocalTranslateEddd(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (256, 264), (280, 288)) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = fneg double %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !15, !noalias !80
  %8 = fmul <2 x double> %7, %7
  %shift = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %9 = fadd <2 x double> %8, %shift
  %10 = extractelement <2 x double> %9, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load double, ptr %11, align 16, !tbaa !37, !noalias !80
  %13 = fmul double %12, %12
  %14 = fadd double %13, %10
  %15 = fcmp ogt double %14, 0.000000e+00
  br i1 %15, label %16, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit

16:                                               ; preds = %4
  %17 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %14, i64 0
  %18 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %17)
  %19 = extractelement <2 x double> %18, i64 0
  %20 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fdiv <2 x double> %7, %20
  %22 = fdiv double %12, %19
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit: ; preds = %4, %16
  %.sroa.5.0 = phi double [ %22, %16 ], [ %12, %4 ]
  %.sroa.0.0 = phi <2 x double> [ %21, %16 ], [ %7, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load <2 x double>, ptr %23, align 8, !tbaa !15, !noalias !83
  %25 = fmul <2 x double> %24, %24
  %shift34 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fadd <2 x double> %25, %shift34
  %27 = extractelement <2 x double> %26, i64 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load double, ptr %28, align 8, !tbaa !37, !noalias !83
  %30 = fmul double %29, %29
  %31 = fadd double %30, %27
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit2

33:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  %34 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %31, i64 0
  %35 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %34)
  %36 = extractelement <2 x double> %35, i64 0
  %37 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fdiv <2 x double> %24, %37
  %39 = fdiv double %29, %36
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit2

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit2: ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit, %33
  %.sroa.528.0 = phi double [ %39, %33 ], [ %29, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit ]
  %.sroa.027.0 = phi <2 x double> [ %38, %33 ], [ %24, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = load <2 x double>, ptr %40, align 8
  %42 = fmul <2 x double> %41, %41
  %shift35 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fadd <2 x double> %42, %shift35
  %44 = extractelement <2 x double> %43, i64 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = load double, ptr %45, align 8, !tbaa !37, !noalias !86
  %47 = fmul double %46, %46
  %48 = fadd double %47, %44
  %49 = fcmp ogt double %48, 0.000000e+00
  %50 = extractelement <2 x double> %41, i64 1
  %51 = extractelement <2 x double> %41, i64 0
  br i1 %49, label %52, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit3

52:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit2
  %53 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %48, i64 0
  %54 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %53)
  %55 = extractelement <2 x double> %54, i64 0
  %56 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fdiv <2 x double> %41, %56
  %58 = fdiv double %46, %55
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit3

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit3: ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit2, %52
  %.sroa.530.0 = phi double [ %58, %52 ], [ %46, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit2 ]
  %.sroa.029.0 = phi <2 x double> [ %57, %52 ], [ %41, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit2 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.3.24.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %5, i64 0
  %.sroa.917.56.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %2, i64 0
  %.sroa.1521.88.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %3, i64 0
  %60 = shufflevector <2 x double> %.sroa.3.24.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %60, %.sroa.0.0
  %62 = shufflevector <2 x double> %.sroa.917.56.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x double> %62, %.sroa.027.0
  %64 = fadd <2 x double> %61, %63
  %65 = shufflevector <2 x double> %.sroa.1521.88.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %65, %.sroa.029.0
  %67 = fadd <2 x double> %64, %66
  %68 = load <2 x double>, ptr %59, align 16, !tbaa !15
  %69 = fadd <2 x double> %68, %67
  store <2 x double> %69, ptr %59, align 16, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = fmul double %2, %.sroa.528.0
  %72 = fmul double %1, %.sroa.5.0
  %73 = fsub double %71, %72
  %74 = fmul double %3, %.sroa.530.0
  %75 = fadd double %73, %74
  %76 = load double, ptr %70, align 16, !tbaa !37
  %77 = fadd double %75, %76
  store double %77, ptr %70, align 16, !tbaa !37
  br i1 %15, label %78, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

78:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit3
  %79 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %14, i64 0
  %80 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %79)
  %81 = extractelement <2 x double> %80, i64 0
  %82 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fdiv <2 x double> %7, %82
  %84 = fdiv double %12, %81
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i: ; preds = %78, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit3
  %85 = phi <2 x double> [ %83, %78 ], [ %7, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit3 ]
  %.sroa.524.0.i = phi double [ %84, %78 ], [ %12, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit3 ]
  store <2 x double> %85, ptr %6, align 16, !tbaa !15
  store double %.sroa.524.0.i, ptr %11, align 16, !tbaa !37
  %86 = extractelement <2 x double> %85, i64 1
  %87 = fneg double %86
  %88 = fmul double %46, %87
  %89 = tail call double @llvm.fmuladd.f64(double %50, double %.sroa.524.0.i, double %88)
  %90 = extractelement <2 x double> %85, i64 0
  %91 = fneg double %.sroa.524.0.i
  %92 = fmul double %51, %91
  %93 = tail call double @llvm.fmuladd.f64(double %46, double %90, double %92)
  %94 = fneg double %90
  %95 = fmul double %50, %94
  %96 = tail call double @llvm.fmuladd.f64(double %51, double %86, double %95)
  %.sroa.019.0.vec.insert.i = insertelement <2 x double> poison, double %89, i64 0
  %.sroa.019.8.vec.insert.i = insertelement <2 x double> %.sroa.019.0.vec.insert.i, double %93, i64 1
  %97 = fmul <2 x double> %.sroa.019.8.vec.insert.i, %.sroa.019.8.vec.insert.i
  %shift36 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %98 = fadd <2 x double> %97, %shift36
  %99 = extractelement <2 x double> %98, i64 0
  %100 = fmul double %96, %96
  %101 = fadd double %100, %99
  %102 = fcmp ogt double %101, 0.000000e+00
  br i1 %102, label %103, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

103:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %104 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %101, i64 0
  %105 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %104)
  %106 = extractelement <2 x double> %105, i64 0
  %107 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fdiv <2 x double> %.sroa.019.8.vec.insert.i, %107
  %109 = fdiv double %96, %106
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i: ; preds = %103, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %.sroa.022.0.i = phi <2 x double> [ %108, %103 ], [ %.sroa.019.8.vec.insert.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %.sroa.5.0.i = phi double [ %109, %103 ], [ %96, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  store <2 x double> %.sroa.022.0.i, ptr %23, align 8, !tbaa !15
  store double %.sroa.5.0.i, ptr %28, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %111 = load double, ptr %110, align 8, !tbaa !16
  %112 = fcmp une double %111, 5.000000e+00
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %114 = load double, ptr %113, align 16, !tbaa !32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %117 = load <2 x double>, ptr %115, align 8, !tbaa !15
  %118 = load <2 x double>, ptr %116, align 16, !tbaa !15
  %119 = fsub <2 x double> %117, %118
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %119, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %119, i64 1
  %120 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %121 = select i1 %120, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = load double, ptr %122, align 8, !tbaa !37
  %125 = load double, ptr %123, align 16, !tbaa !37
  %126 = fsub double %124, %125
  %127 = fcmp olt double %121, %126
  %128 = select i1 %127, double %126, double %121
  %129 = fmul double %114, %128
  br i1 %112, label %130, label %137

130:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %131 = fmul double %111, 5.000000e-01
  %132 = fdiv double %131, 1.800000e+02
  %133 = fmul double %132, 0x400921FB54442D18
  %134 = tail call double @tan(double noundef %133) #25, !tbaa !38
  %135 = fdiv double %129, %134
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %135, i64 0
  %136 = load <2 x double>, ptr %6, align 16, !tbaa !15
  %.sink.i.pre = load <2 x double>, ptr %59, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

137:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %138 = fdiv double %129, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i = insertelement <2 x double> poison, double %138, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %130, %137
  %.sink.i = phi <2 x double> [ %69, %137 ], [ %.sink.i.pre, %130 ]
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i, %137 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %130 ]
  %.sink34.i = phi <2 x double> [ %85, %137 ], [ %136, %130 ]
  %.sink32.i = phi double [ %138, %137 ], [ %135, %130 ]
  %139 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %140 = fmul <2 x double> %.sink34.i, %139
  %141 = fadd <2 x double> %140, %.sink.i
  %142 = fmul double %.sroa.524.0.i, %.sink32.i
  %143 = fadd double %142, %77
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %129, ptr %144, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink32.i, ptr %145, align 16, !tbaa !40
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %141, ptr %146, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %143, ptr %147, align 8, !tbaa !37
  %148 = load ptr, ptr %0, align 16, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl17CameraLocalRotateEdddd(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 256)) %0, double noundef %1, double noundef %2, double %3, double %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load double, ptr %6, align 16, !tbaa !40
  %8 = fdiv double 1.000000e+02, %7
  %9 = fneg double %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = sitofp i32 %11 to double
  %13 = fdiv double %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load double, ptr %14, align 8, !tbaa !39
  %16 = fmul double %15, %13
  %17 = fmul double %16, 2.000000e+00
  %18 = fdiv double %2, %12
  %19 = fmul double %15, %18
  %20 = fmul double %19, 2.000000e+00
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %22 = load double, ptr %21, align 8, !tbaa !89
  %23 = fadd double %22, %20
  store double %23, ptr %21, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %25 = load double, ptr %24, align 16, !tbaa !90
  %26 = fadd double %25, %17
  store double %26, ptr %24, align 16, !tbaa !90
  %27 = fneg double %8
  %28 = fmul double %23, %27
  %29 = fmul double %28, 0x400921FB54442D18
  %30 = fdiv double %29, 1.800000e+02
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %32 = load <2 x double>, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %34 = load double, ptr %33, align 8, !tbaa !37
  %35 = fmul double %8, %26
  %36 = fmul double %35, 0x400921FB54442D18
  %37 = fdiv double %36, 1.800000e+02
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %41 = load double, ptr %40, align 16, !tbaa !37
  %42 = fmul double %30, 5.000000e-01
  %43 = tail call double @cos(double noundef %42) #25, !tbaa !38, !noalias !91
  %44 = tail call double @sin(double noundef %42) #25, !tbaa !38, !noalias !91
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %44, i64 0
  %45 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %32, %45
  %47 = fmul double %34, %44
  %48 = fmul double %37, 5.000000e-01
  %49 = tail call double @cos(double noundef %48) #25, !tbaa !38, !noalias !91
  %50 = tail call double @sin(double noundef %48) #25, !tbaa !38, !noalias !91
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
  %85 = load double, ptr %84, align 16, !tbaa !37, !noalias !94
  %.sroa.5.16.vec.extract = extractelement <2 x double> %82, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %87 = load double, ptr %86, align 8, !tbaa !37, !noalias !94
  %88 = fneg double %87
  %89 = fmul double %.sroa.5.16.vec.extract, %88
  %90 = tail call double @llvm.fmuladd.f64(double %.sroa.033.8.vec.extract, double %85, double %89)
  %91 = load double, ptr %83, align 16, !tbaa !37, !noalias !94
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
  %109 = load <2 x double>, ptr %83, align 16, !tbaa !15, !noalias !103
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
  %127 = load double, ptr %125, align 8, !tbaa !37
  %128 = fsub double %127, %126
  store double %128, ptr %124, align 16, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %130 = load <2 x double>, ptr %38, align 16, !tbaa !15
  store <2 x double> %130, ptr %129, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %41, ptr %131, align 8, !tbaa !37
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
  %139 = extractelement <2 x double> %130, i64 1
  %140 = extractelement <2 x double> %130, i64 0
  br i1 %138, label %141, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

141:                                              ; preds = %5
  %142 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %137, i64 0
  %143 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %142)
  %144 = extractelement <2 x double> %143, i64 0
  %145 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = fdiv <2 x double> %113, %145
  %147 = fdiv double %116, %144
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i: ; preds = %141, %5
  %148 = phi <2 x double> [ %146, %141 ], [ %113, %5 ]
  %.sroa.524.0.i = phi double [ %147, %141 ], [ %116, %5 ]
  store <2 x double> %148, ptr %117, align 16, !tbaa !15
  store double %.sroa.524.0.i, ptr %.sroa.425.0..sroa_idx, align 16, !tbaa !37
  %149 = extractelement <2 x double> %148, i64 1
  %150 = fneg double %149
  %151 = fmul double %41, %150
  %152 = tail call double @llvm.fmuladd.f64(double %139, double %.sroa.524.0.i, double %151)
  %153 = extractelement <2 x double> %148, i64 0
  %154 = fneg double %.sroa.524.0.i
  %155 = fmul double %140, %154
  %156 = tail call double @llvm.fmuladd.f64(double %41, double %153, double %155)
  %157 = fneg double %153
  %158 = fmul double %139, %157
  %159 = tail call double @llvm.fmuladd.f64(double %140, double %149, double %158)
  %.sroa.019.0.vec.insert.i = insertelement <2 x double> poison, double %152, i64 0
  %.sroa.019.8.vec.insert.i = insertelement <2 x double> %.sroa.019.0.vec.insert.i, double %156, i64 1
  %160 = fmul <2 x double> %.sroa.019.8.vec.insert.i, %.sroa.019.8.vec.insert.i
  %shift37 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %161 = fadd <2 x double> %160, %shift37
  %162 = extractelement <2 x double> %161, i64 0
  %163 = fmul double %159, %159
  %164 = fadd double %163, %162
  %165 = fcmp ogt double %164, 0.000000e+00
  br i1 %165, label %166, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

166:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %167 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %164, i64 0
  %168 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %167)
  %169 = extractelement <2 x double> %168, i64 0
  %170 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fdiv <2 x double> %.sroa.019.8.vec.insert.i, %170
  %172 = fdiv double %159, %169
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i: ; preds = %166, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %.sroa.022.0.i = phi <2 x double> [ %171, %166 ], [ %.sroa.019.8.vec.insert.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %.sroa.5.0.i = phi double [ %172, %166 ], [ %159, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.022.0.i, ptr %173, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %174, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %176 = load double, ptr %175, align 8, !tbaa !16
  %177 = fcmp une double %176, 5.000000e+00
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %179 = load double, ptr %178, align 16, !tbaa !32
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %182 = load <2 x double>, ptr %180, align 8, !tbaa !15
  %183 = load <2 x double>, ptr %181, align 16, !tbaa !15
  %184 = fsub <2 x double> %182, %183
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %184, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %184, i64 1
  %185 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %186 = select i1 %185, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %189 = load double, ptr %187, align 8, !tbaa !37
  %190 = load double, ptr %188, align 16, !tbaa !37
  %191 = fsub double %189, %190
  %192 = fcmp olt double %186, %191
  %193 = select i1 %192, double %191, double %186
  %194 = fmul double %179, %193
  br i1 %177, label %195, label %202

195:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %196 = fmul double %176, 5.000000e-01
  %197 = fdiv double %196, 1.800000e+02
  %198 = fmul double %197, 0x400921FB54442D18
  %199 = tail call double @tan(double noundef %198) #25, !tbaa !38
  %200 = fdiv double %194, %199
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %200, i64 0
  %201 = load <2 x double>, ptr %117, align 16, !tbaa !15
  %.sink.i.pre = load <2 x double>, ptr %119, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

202:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %203 = fdiv double %194, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i = insertelement <2 x double> poison, double %203, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %195, %202
  %.sink.i = phi <2 x double> [ %123, %202 ], [ %.sink.i.pre, %195 ]
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i, %202 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %195 ]
  %.sink34.i = phi <2 x double> [ %148, %202 ], [ %201, %195 ]
  %.sink32.i = phi double [ %203, %202 ], [ %200, %195 ]
  %204 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %205 = fmul <2 x double> %.sink34.i, %204
  %206 = fadd <2 x double> %205, %.sink.i
  %207 = fmul double %.sroa.524.0.i, %.sink32.i
  %208 = fadd double %207, %128
  store double %194, ptr %14, align 8, !tbaa !39
  store double %.sink32.i, ptr %6, align 16, !tbaa !40
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %206, ptr %209, align 8, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %208, ptr %210, align 8, !tbaa !37
  %211 = load ptr, ptr %0, align 16, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 16 dereferenceable(728) %0)
  store <2 x double> %130, ptr %38, align 16, !tbaa !15
  store double %.sroa.416.0.copyload, ptr %40, align 16, !tbaa !37
  store <2 x double> %.sroa.013.0.copyload, ptr %31, align 8, !tbaa !15
  store double %.sroa.414.0.copyload, ptr %33, align 8, !tbaa !37
  store <2 x double> %120, ptr %118, align 8, !tbaa !15
  store double %127, ptr %125, align 8, !tbaa !37
  store <2 x double> %109, ptr %83, align 16, !tbaa !15
  store double %85, ptr %84, align 16, !tbaa !37
  store <2 x double> %.sroa.0.0.copyload, ptr %132, align 16, !tbaa !15
  store double %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !37
  store double %23, ptr %21, align 8, !tbaa !89
  store double %26, ptr %24, align 16, !tbaa !90
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
  %7 = load double, ptr %6, align 8, !tbaa !37
  store double %7, ptr %5, align 16, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %10 = load <2 x double>, ptr %8, align 8, !tbaa !15
  store <2 x double> %10, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load double, ptr %12, align 8, !tbaa !37
  store double %13, ptr %11, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %16 = load <2 x double>, ptr %14, align 8, !tbaa !15
  store <2 x double> %16, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load double, ptr %18, align 8, !tbaa !37
  store double %19, ptr %17, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %22 = load <2 x double>, ptr %20, align 16, !tbaa !15
  store <2 x double> %22, ptr %21, align 16, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load double, ptr %24, align 16, !tbaa !37
  store double %25, ptr %23, align 16, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %28 = load <2 x double>, ptr %26, align 16, !tbaa !15
  store <2 x double> %28, ptr %27, align 16, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = load double, ptr %30, align 16, !tbaa !37
  store double %31, ptr %29, align 16, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl4RollEd(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (232, 264), (280, 288)) %0, double noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit:
  %2 = fmul double %1, 3.000000e-03
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = tail call double @cos(double noundef %2) #25, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load double, ptr %6, align 8, !tbaa !37, !noalias !104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load double, ptr %8, align 8, !tbaa !37, !noalias !104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load double, ptr %10, align 16, !tbaa !37, !noalias !104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load double, ptr %12, align 16, !tbaa !37, !noalias !104
  %14 = fneg double %13
  %15 = fmul double %11, %14
  %16 = tail call double @llvm.fmuladd.f64(double %7, double %9, double %15)
  %17 = load double, ptr %3, align 8, !tbaa !37, !noalias !104
  %18 = load double, ptr %5, align 16, !tbaa !37, !noalias !104
  %19 = fneg double %9
  %20 = fmul double %18, %19
  %21 = tail call double @llvm.fmuladd.f64(double %11, double %17, double %20)
  %22 = fneg double %17
  %23 = fmul double %7, %22
  %24 = tail call double @llvm.fmuladd.f64(double %18, double %13, double %23)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %16, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %21, i64 1
  %25 = tail call double @sin(double noundef %2) #25, !tbaa !38
  %26 = load <2 x double>, ptr %5, align 16, !tbaa !15
  %27 = load <2 x double>, ptr %3, align 8, !tbaa !15
  %28 = fmul <2 x double> %26, %27
  %shift = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %29 = fadd <2 x double> %28, %shift
  %30 = extractelement <2 x double> %29, i64 0
  %31 = fmul double %9, %11
  %32 = fadd double %31, %30
  %33 = tail call double @cos(double noundef %2) #25, !tbaa !38
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
  store double %52, ptr %8, align 8, !tbaa !37
  %53 = fmul <2 x double> %41, %41
  %shift47 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd <2 x double> %53, %shift47
  %55 = extractelement <2 x double> %54, i64 0
  %56 = fmul double %11, %11
  %57 = fadd double %55, %56
  %58 = fcmp ogt double %57, 0.000000e+00
  %59 = extractelement <2 x double> %46, i64 1
  %60 = extractelement <2 x double> %46, i64 0
  br i1 %58, label %61, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

61:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  %62 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %57, i64 0
  %63 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %62)
  %64 = extractelement <2 x double> %63, i64 0
  %65 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fdiv <2 x double> %41, %65
  %67 = fdiv double %11, %64
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i: ; preds = %61, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  %68 = phi <2 x double> [ %66, %61 ], [ %41, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit ]
  %.sroa.524.0.i = phi double [ %67, %61 ], [ %11, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit ]
  store <2 x double> %68, ptr %5, align 16, !tbaa !15
  store double %.sroa.524.0.i, ptr %10, align 16, !tbaa !37
  %69 = extractelement <2 x double> %68, i64 1
  %70 = fneg double %69
  %71 = fmul double %52, %70
  %72 = tail call double @llvm.fmuladd.f64(double %59, double %.sroa.524.0.i, double %71)
  %73 = extractelement <2 x double> %68, i64 0
  %74 = fneg double %.sroa.524.0.i
  %75 = fmul double %60, %74
  %76 = tail call double @llvm.fmuladd.f64(double %52, double %73, double %75)
  %77 = fneg double %73
  %78 = fmul double %59, %77
  %79 = tail call double @llvm.fmuladd.f64(double %60, double %69, double %78)
  %.sroa.019.0.vec.insert.i = insertelement <2 x double> poison, double %72, i64 0
  %.sroa.019.8.vec.insert.i = insertelement <2 x double> %.sroa.019.0.vec.insert.i, double %76, i64 1
  %80 = fmul <2 x double> %.sroa.019.8.vec.insert.i, %.sroa.019.8.vec.insert.i
  %shift48 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %81 = fadd <2 x double> %80, %shift48
  %82 = extractelement <2 x double> %81, i64 0
  %83 = fmul double %79, %79
  %84 = fadd double %83, %82
  %85 = fcmp ogt double %84, 0.000000e+00
  br i1 %85, label %86, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

86:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %87 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %84, i64 0
  %88 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %87)
  %89 = extractelement <2 x double> %88, i64 0
  %90 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fdiv <2 x double> %.sroa.019.8.vec.insert.i, %90
  %92 = fdiv double %79, %89
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i: ; preds = %86, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %.sroa.022.0.i = phi <2 x double> [ %91, %86 ], [ %.sroa.019.8.vec.insert.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %.sroa.5.0.i = phi double [ %92, %86 ], [ %79, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.022.0.i, ptr %93, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %94, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %96 = load double, ptr %95, align 8, !tbaa !16
  %97 = fcmp une double %96, 5.000000e+00
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %99 = load double, ptr %98, align 16, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load <2 x double>, ptr %100, align 8, !tbaa !15
  %103 = load <2 x double>, ptr %101, align 16, !tbaa !15
  %104 = fsub <2 x double> %102, %103
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %104, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %104, i64 1
  %105 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %106 = select i1 %105, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %109 = load double, ptr %107, align 8, !tbaa !37
  %110 = load double, ptr %108, align 16, !tbaa !37
  %111 = fsub double %109, %110
  %112 = fcmp olt double %106, %111
  %113 = select i1 %112, double %111, double %106
  %114 = fmul double %99, %113
  br i1 %97, label %115, label %122

115:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %116 = fmul double %96, 5.000000e-01
  %117 = fdiv double %116, 1.800000e+02
  %118 = fmul double %117, 0x400921FB54442D18
  %119 = tail call double @tan(double noundef %118) #25, !tbaa !38
  %120 = fdiv double %114, %119
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %120, i64 0
  %121 = load <2 x double>, ptr %5, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

122:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %123 = fdiv double %114, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i = insertelement <2 x double> poison, double %123, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %115, %122
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i, %122 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %115 ]
  %.sink34.i = phi <2 x double> [ %68, %122 ], [ %121, %115 ]
  %.sink32.i = phi double [ %123, %122 ], [ %120, %115 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sink.i = load <2 x double>, ptr %.sink.in.i, align 16, !tbaa !15
  %124 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x double> %.sink34.i, %124
  %126 = fadd <2 x double> %125, %.sink.i
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %128 = fmul double %.sroa.524.0.i, %.sink32.i
  %129 = load double, ptr %127, align 16, !tbaa !37
  %130 = fadd double %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %114, ptr %131, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink32.i, ptr %132, align 16, !tbaa !40
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %126, ptr %133, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %130, ptr %134, align 8, !tbaa !37
  %135 = load ptr, ptr %0, align 16, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 16 dereferenceable(728) %0)
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
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !115
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !116

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !119
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !119
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
  store ptr %9, ptr %0, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !119
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !121

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !122
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !121

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
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !118
  store i64 %14, ptr %10, align 8, !tbaa !119
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store ptr %0, ptr %8, align 8, !tbaa !123
  %.not7.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit, %.noexc
  %.08.i.i = phi ptr [ %30, %.noexc ], [ %1, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit ]
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %2
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !125

.loopexit:                                        ; preds = %.noexc, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
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
  %6 = load i64, ptr %5, align 8, !tbaa !126
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !38
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !119
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !115
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !128

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !119
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !129

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !115
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !129

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !129

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr null, ptr %45, align 8, !tbaa !115
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %43, ptr %46, align 4, !tbaa !130
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %44, align 4, !tbaa !38
  store i32 %48, ptr %47, align 4, !tbaa !132
  %49 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #24
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
  %8 = load i64, ptr %7, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !126
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
  store i64 %8, ptr %7, align 8, !tbaa !133
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
  %29 = load i64, ptr %9, align 8, !tbaa !119
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !127
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !115
  store ptr %36, ptr %3, align 8, !tbaa !115
  %37 = load ptr, ptr %33, align 8, !tbaa !127
  store ptr %3, ptr %37, align 8, !tbaa !115
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  store ptr %40, ptr %3, align 8, !tbaa !115
  store ptr %3, ptr %39, align 8, !tbaa !107
  %41 = load ptr, ptr %3, align 8, !tbaa !115
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !119
  %45 = load i32, ptr %43, align 4, !tbaa !38
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !127
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !127
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !126
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !126
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
  br i1 %3, label %4, label %6, !prof !121

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !122
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !121

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
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  store ptr null, ptr %12, align 8, !tbaa !107
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !107
  store ptr %22, ptr %.031, align 8, !tbaa !115
  store ptr %.031, ptr %12, align 8, !tbaa !107
  store ptr %12, ptr %19, align 8, !tbaa !127
  %23 = load ptr, ptr %.031, align 8, !tbaa !115
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !127
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !115
  store ptr %27, ptr %.031, align 8, !tbaa !115
  %28 = load ptr, ptr %19, align 8, !tbaa !127
  store ptr %.031, ptr %28, align 8, !tbaa !115
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !119
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #24
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !119
  store ptr %.0.i, ptr %0, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !115
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !116

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !119
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %13 = load i64, ptr %6, align 8, !tbaa !119
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
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !47
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
  %19 = load double, ptr %18, align 8, !tbaa !135
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
  %32 = load double, ptr %30, align 8, !tbaa !37
  %33 = load double, ptr %31, align 16, !tbaa !37
  %34 = fsub double %32, %33
  %35 = fcmp olt double %29, %34
  %36 = select i1 %35, double %34, double %29
  %37 = fmul double %36, 1.000000e-02
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = load double, ptr %38, align 16, !tbaa !40
  %40 = tail call double @llvm.fmuladd.f64(double %36, double -3.000000e+00, double %39)
  %41 = fcmp olt double %37, %40
  %.pre = select i1 %41, double %40, double %37
  br label %42

42:                                               ; preds = %21, %22
  %43 = phi double [ %.pre, %22 ], [ %19, %21 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %43, ptr %44, align 8, !tbaa !136
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %46 = load double, ptr %45, align 16, !tbaa !137
  %47 = fcmp ogt double %46, 0.000000e+00
  br i1 %47, label %66, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = load double, ptr %49, align 16, !tbaa !40
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
  %60 = load double, ptr %58, align 8, !tbaa !37
  %61 = load double, ptr %59, align 16, !tbaa !37
  %62 = fsub double %60, %61
  %63 = fcmp olt double %57, %62
  %64 = select i1 %63, double %62, double %57
  %65 = tail call double @llvm.fmuladd.f64(double %64, double 3.000000e+00, double %50)
  br label %66

66:                                               ; preds = %42, %48
  %67 = phi double [ %65, %48 ], [ %46, %42 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %67, ptr %68, align 16, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %70 = load double, ptr %69, align 16, !tbaa !49
  call void @_ZN6open3d13visualization7gl_util11PerspectiveEdddd(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.18") align 16 %3, double noundef %16, double noundef %70, double noundef %43, double noundef %67)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %71, ptr noundef nonnull align 16 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  br label %127

72:                                               ; preds = %14
  br i1 %20, label %91, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %75 = load double, ptr %74, align 16, !tbaa !40
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
  %85 = load double, ptr %83, align 8, !tbaa !37
  %86 = load double, ptr %84, align 16, !tbaa !37
  %87 = fsub double %85, %86
  %88 = fcmp olt double %82, %87
  %89 = select i1 %88, double %87, double %82
  %90 = tail call double @llvm.fmuladd.f64(double %89, double -3.000000e+00, double %75)
  br label %91

91:                                               ; preds = %72, %73
  %92 = phi double [ %90, %73 ], [ %19, %72 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %92, ptr %93, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %95 = load double, ptr %94, align 16, !tbaa !137
  %96 = fcmp ogt double %95, 0.000000e+00
  br i1 %96, label %115, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %99 = load double, ptr %98, align 16, !tbaa !40
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
  %109 = load double, ptr %107, align 8, !tbaa !37
  %110 = load double, ptr %108, align 16, !tbaa !37
  %111 = fsub double %109, %110
  %112 = fcmp olt double %106, %111
  %113 = select i1 %112, double %111, double %106
  %114 = tail call double @llvm.fmuladd.f64(double %113, double 3.000000e+00, double %99)
  br label %115

115:                                              ; preds = %91, %97
  %116 = phi double [ %114, %97 ], [ %95, %91 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %116, ptr %117, align 16, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #25
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %119 = load double, ptr %118, align 16, !tbaa !49
  %120 = fneg double %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %122 = load double, ptr %121, align 8, !tbaa !39
  %123 = fmul double %122, %120
  %124 = fmul double %119, %122
  %125 = fneg double %122
  call void @_ZN6open3d13visualization7gl_util5OrthoEdddddd(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.18") align 16 %4, double noundef %123, double noundef %124, double noundef %125, double noundef %122, double noundef %92, double noundef %116)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %126, ptr noundef nonnull align 16 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
  br label %127

127:                                              ; preds = %115, %66
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #25
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @_ZN6open3d13visualization7gl_util6LookAtERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.18") align 16 %5, ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %130)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %131, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #25
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %133 = load double, ptr %1, align 16, !tbaa !37
  %134 = fptrunc double %133 to float
  store float %134, ptr %132, align 16, !tbaa !140
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load double, ptr %136, align 8, !tbaa !37
  %138 = fptrunc double %137 to float
  store float %138, ptr %135, align 4, !tbaa !140
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = load double, ptr %140, align 16, !tbaa !37
  %142 = fptrunc double %141 to float
  store float %142, ptr %139, align 8, !tbaa !140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %145 = load double, ptr %144, align 8, !tbaa !37
  %146 = fptrunc double %145 to float
  store float %146, ptr %143, align 4, !tbaa !140
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %149 = load double, ptr %148, align 16, !tbaa !37
  %150 = fptrunc double %149 to float
  store float %150, ptr %147, align 16, !tbaa !140
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %153 = load double, ptr %152, align 8, !tbaa !37
  %154 = fptrunc double %153 to float
  store float %154, ptr %151, align 4, !tbaa !140
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %157 = load double, ptr %156, align 16, !tbaa !37
  %158 = fptrunc double %157 to float
  store float %158, ptr %155, align 8, !tbaa !140
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %161 = load double, ptr %160, align 8, !tbaa !37
  %162 = fptrunc double %161 to float
  store float %162, ptr %159, align 4, !tbaa !140
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %165 = load double, ptr %164, align 16, !tbaa !37
  %166 = fptrunc double %165 to float
  store float %166, ptr %163, align 16, !tbaa !140
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %169 = load double, ptr %168, align 8, !tbaa !37
  %170 = fptrunc double %169 to float
  store float %170, ptr %167, align 4, !tbaa !140
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %173 = load double, ptr %172, align 16, !tbaa !37
  %174 = fptrunc double %173 to float
  store float %174, ptr %171, align 8, !tbaa !140
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %177 = load double, ptr %176, align 8, !tbaa !37
  %178 = fptrunc double %177 to float
  store float %178, ptr %175, align 4, !tbaa !140
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %181 = load double, ptr %180, align 16, !tbaa !37
  %182 = fptrunc double %181 to float
  store float %182, ptr %179, align 16, !tbaa !140
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %185 = load double, ptr %184, align 8, !tbaa !37
  %186 = fptrunc double %185 to float
  store float %186, ptr %183, align 4, !tbaa !140
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %189 = load double, ptr %188, align 16, !tbaa !37
  %190 = fptrunc double %189 to float
  store float %190, ptr %187, align 8, !tbaa !140
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %193 = load double, ptr %192, align 8, !tbaa !37
  %194 = fptrunc double %193 to float
  store float %194, ptr %191, align 4, !tbaa !140
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !141
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %15, ptr %5, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !7
  %18 = load i64, ptr %5, align 8, !tbaa !142
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
  %24 = load i64, ptr %5, align 8, !tbaa !142
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
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
  store double %4, ptr %5, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load double, ptr %6, align 16, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %7, ptr %8, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load <2 x double>, ptr %9, align 16, !tbaa !15
  store <2 x double> %11, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load double, ptr %13, align 16, !tbaa !37
  store double %14, ptr %12, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load <2 x double>, ptr %15, align 8, !tbaa !15
  store <2 x double> %17, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load double, ptr %19, align 8, !tbaa !37
  store double %20, ptr %18, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load <2 x double>, ptr %21, align 16, !tbaa !15
  store <2 x double> %23, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load double, ptr %25, align 16, !tbaa !37
  store double %26, ptr %24, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load <2 x double>, ptr %27, align 16, !tbaa !15
  store <2 x double> %29, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load double, ptr %31, align 16, !tbaa !37
  store double %32, ptr %30, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %35 = load <2 x double>, ptr %33, align 8, !tbaa !15
  store <2 x double> %35, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load double, ptr %37, align 8, !tbaa !37
  store double %38, ptr %36, align 8, !tbaa !37
  ret i1 true
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d13visualization11ViewControl25ConvertFromViewParametersERKNS0_14ViewParametersE(ptr noundef nonnull align 16 dereferenceable(728) initializes((64, 112), (136, 288)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %4, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %7, ptr %8, align 16, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load <2 x double>, ptr %9, align 8, !tbaa !15
  store <2 x double> %11, ptr %10, align 16, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load double, ptr %13, align 8, !tbaa !37
  store double %14, ptr %12, align 16, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load <2 x double>, ptr %15, align 8, !tbaa !15
  store <2 x double> %17, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load double, ptr %19, align 8, !tbaa !37
  store double %20, ptr %18, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load <2 x double>, ptr %21, align 8, !tbaa !15
  store <2 x double> %23, ptr %22, align 16, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = load double, ptr %25, align 8, !tbaa !37
  store double %26, ptr %24, align 16, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load <2 x double>, ptr %27, align 8, !tbaa !15
  store <2 x double> %29, ptr %28, align 16, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %32 = load double, ptr %31, align 8, !tbaa !37
  store double %32, ptr %30, align 16, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load <2 x double>, ptr %33, align 8, !tbaa !15
  store <2 x double> %35, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %38 = load double, ptr %37, align 8, !tbaa !37
  store double %38, ptr %36, align 8, !tbaa !37
  %39 = fmul <2 x double> %23, %23
  %shift = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %39, %shift
  %41 = extractelement <2 x double> %40, i64 0
  %42 = fmul double %26, %26
  %43 = fadd double %41, %42
  %44 = fcmp ogt double %43, 0.000000e+00
  %45 = extractelement <2 x double> %17, i64 1
  %46 = extractelement <2 x double> %17, i64 0
  br i1 %44, label %47, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

47:                                               ; preds = %2
  %48 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %43, i64 0
  %49 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %48)
  %50 = extractelement <2 x double> %49, i64 0
  %51 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fdiv <2 x double> %23, %51
  %53 = fdiv double %26, %50
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i: ; preds = %47, %2
  %54 = phi <2 x double> [ %52, %47 ], [ %23, %2 ]
  %.sroa.524.0.i = phi double [ %53, %47 ], [ %26, %2 ]
  store <2 x double> %54, ptr %22, align 16, !tbaa !15
  store double %.sroa.524.0.i, ptr %24, align 16, !tbaa !37
  %55 = extractelement <2 x double> %54, i64 1
  %56 = fneg double %55
  %57 = fmul double %20, %56
  %58 = tail call double @llvm.fmuladd.f64(double %45, double %.sroa.524.0.i, double %57)
  %59 = extractelement <2 x double> %54, i64 0
  %60 = fneg double %.sroa.524.0.i
  %61 = fmul double %46, %60
  %62 = tail call double @llvm.fmuladd.f64(double %20, double %59, double %61)
  %63 = fneg double %59
  %64 = fmul double %45, %63
  %65 = tail call double @llvm.fmuladd.f64(double %46, double %55, double %64)
  %.sroa.019.0.vec.insert.i = insertelement <2 x double> poison, double %58, i64 0
  %.sroa.019.8.vec.insert.i = insertelement <2 x double> %.sroa.019.0.vec.insert.i, double %62, i64 1
  %66 = fmul <2 x double> %.sroa.019.8.vec.insert.i, %.sroa.019.8.vec.insert.i
  %shift11 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fadd <2 x double> %66, %shift11
  %68 = extractelement <2 x double> %67, i64 0
  %69 = fmul double %65, %65
  %70 = fadd double %69, %68
  %71 = fcmp ogt double %70, 0.000000e+00
  br i1 %71, label %72, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

72:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %73 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %70, i64 0
  %74 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %73)
  %75 = extractelement <2 x double> %74, i64 0
  %76 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fdiv <2 x double> %.sroa.019.8.vec.insert.i, %76
  %78 = fdiv double %65, %75
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i: ; preds = %72, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %.sroa.022.0.i = phi <2 x double> [ %77, %72 ], [ %.sroa.019.8.vec.insert.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %.sroa.5.0.i = phi double [ %78, %72 ], [ %65, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.022.0.i, ptr %79, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %80, align 8, !tbaa !37
  %81 = fcmp une double %4, 5.000000e+00
  %82 = fsub <2 x double> %35, %29
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %82, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %82, i64 1
  %83 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %84 = select i1 %83, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %85 = fsub double %38, %32
  %86 = fcmp olt double %84, %85
  %87 = select i1 %86, double %85, double %84
  %88 = fmul double %7, %87
  br i1 %81, label %89, label %96

89:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %90 = fmul double %4, 5.000000e-01
  %91 = fdiv double %90, 1.800000e+02
  %92 = fmul double %91, 0x400921FB54442D18
  %93 = tail call double @tan(double noundef %92) #25, !tbaa !38
  %94 = fdiv double %88, %93
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %94, i64 0
  %95 = load <2 x double>, ptr %22, align 16, !tbaa !15
  %.sink.i.pre = load <2 x double>, ptr %10, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

96:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %97 = fdiv double %88, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i = insertelement <2 x double> poison, double %97, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %89, %96
  %.sink.i = phi <2 x double> [ %11, %96 ], [ %.sink.i.pre, %89 ]
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i, %96 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %89 ]
  %.sink34.i = phi <2 x double> [ %54, %96 ], [ %95, %89 ]
  %.sink32.i = phi double [ %97, %96 ], [ %94, %89 ]
  %98 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x double> %.sink34.i, %98
  %100 = fadd <2 x double> %99, %.sink.i
  %101 = fmul double %.sroa.524.0.i, %.sink32.i
  %102 = fadd double %101, %14
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %88, ptr %103, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink32.i, ptr %104, align 16, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %100, ptr %105, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %102, ptr %106, align 8, !tbaa !37
  %107 = load ptr, ptr %0, align 16, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret i1 true
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (232, 264), (280, 288)) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !15, !noalias !147
  %4 = fmul <2 x double> %3, %3
  %shift = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %5 = fadd <2 x double> %4, %shift
  %6 = extractelement <2 x double> %5, i64 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load double, ptr %7, align 16, !tbaa !37, !noalias !147
  %9 = fmul double %8, %8
  %10 = fadd double %9, %6
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit

12:                                               ; preds = %1
  %13 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %10, i64 0
  %14 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %13)
  %15 = extractelement <2 x double> %14, i64 0
  %16 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = fdiv <2 x double> %3, %16
  %18 = fdiv double %8, %15
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit: ; preds = %1, %12
  %19 = phi <2 x double> [ %17, %12 ], [ %3, %1 ]
  %.sroa.524.0 = phi double [ %18, %12 ], [ %8, %1 ]
  store <2 x double> %19, ptr %2, align 16, !tbaa !15
  store double %.sroa.524.0, ptr %7, align 16, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load double, ptr %21, align 16, !tbaa !37, !noalias !150
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load double, ptr %23, align 8, !tbaa !37, !noalias !150
  %25 = extractelement <2 x double> %19, i64 1
  %26 = fneg double %25
  %27 = fmul double %24, %26
  %28 = tail call double @llvm.fmuladd.f64(double %22, double %.sroa.524.0, double %27)
  %29 = extractelement <2 x double> %19, i64 0
  %30 = load double, ptr %20, align 8, !tbaa !37, !noalias !150
  %31 = fneg double %.sroa.524.0
  %32 = fmul double %30, %31
  %33 = tail call double @llvm.fmuladd.f64(double %24, double %29, double %32)
  %34 = fneg double %29
  %35 = fmul double %22, %34
  %36 = tail call double @llvm.fmuladd.f64(double %30, double %25, double %35)
  %.sroa.019.0.vec.insert = insertelement <2 x double> poison, double %28, i64 0
  %.sroa.019.8.vec.insert = insertelement <2 x double> %.sroa.019.0.vec.insert, double %33, i64 1
  %37 = fmul <2 x double> %.sroa.019.8.vec.insert, %.sroa.019.8.vec.insert
  %shift36 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %38 = fadd <2 x double> %37, %shift36
  %39 = extractelement <2 x double> %38, i64 0
  %40 = fmul double %36, %36
  %41 = fadd double %40, %39
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1

43:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  %44 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %41, i64 0
  %45 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %44)
  %46 = extractelement <2 x double> %45, i64 0
  %47 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fdiv <2 x double> %.sroa.019.8.vec.insert, %47
  %49 = fdiv double %36, %46
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1: ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit, %43
  %.sroa.022.0 = phi <2 x double> [ %48, %43 ], [ %.sroa.019.8.vec.insert, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit ]
  %.sroa.5.0 = phi double [ %49, %43 ], [ %36, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.022.0, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0, ptr %51, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = load double, ptr %52, align 8, !tbaa !16
  %54 = fcmp une double %53, 5.000000e+00
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %56 = load double, ptr %55, align 16, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load <2 x double>, ptr %57, align 8, !tbaa !15
  %60 = load <2 x double>, ptr %58, align 16, !tbaa !15
  %61 = fsub <2 x double> %59, %60
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i = extractelement <2 x double> %61, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i = extractelement <2 x double> %61, i64 1
  %62 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i
  %63 = select i1 %62, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load double, ptr %64, align 8, !tbaa !37
  %67 = load double, ptr %65, align 16, !tbaa !37
  %68 = fsub double %66, %67
  %69 = fcmp olt double %63, %68
  %70 = select i1 %69, double %68, double %63
  %71 = fmul double %56, %70
  br i1 %54, label %72, label %79

72:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1
  %73 = fmul double %53, 5.000000e-01
  %74 = fdiv double %73, 1.800000e+02
  %75 = fmul double %74, 0x400921FB54442D18
  %76 = tail call double @tan(double noundef %75) #25, !tbaa !38
  %77 = fdiv double %71, %76
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %77, i64 0
  %78 = load <2 x double>, ptr %2, align 16, !tbaa !15
  br label %81

79:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1
  %80 = fdiv double %71, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4 = insertelement <2 x double> poison, double %80, i64 0
  br label %81

81:                                               ; preds = %79, %72
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4, %79 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i, %72 ]
  %.sink34 = phi <2 x double> [ %19, %79 ], [ %78, %72 ]
  %.sink32 = phi double [ %80, %79 ], [ %77, %72 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sink = load <2 x double>, ptr %.sink.in, align 16, !tbaa !15
  %82 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %.sink34, %82
  %84 = fadd <2 x double> %.sink, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %86 = fmul double %.sroa.524.0, %.sink32
  %87 = load double, ptr %85, align 16, !tbaa !37
  %88 = fadd double %87, %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %71, ptr %89, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink32, ptr %90, align 16, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %84, ptr %91, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %88, ptr %92, align 8, !tbaa !37
  %93 = load ptr, ptr %0, align 16, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl9SetLookatERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 184), (232, 264), (280, 288)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !15
  store <2 x double> %4, ptr %3, align 16, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !37
  store double %7, ptr %5, align 16, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !15, !noalias !153
  %10 = fmul <2 x double> %9, %9
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fadd <2 x double> %10, %shift
  %12 = extractelement <2 x double> %11, i64 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load double, ptr %13, align 16, !tbaa !37, !noalias !153
  %15 = fmul double %14, %14
  %16 = fadd double %15, %12
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

18:                                               ; preds = %2
  %19 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %16, i64 0
  %20 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %19)
  %21 = extractelement <2 x double> %20, i64 0
  %22 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fdiv <2 x double> %9, %22
  %24 = fdiv double %14, %21
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i: ; preds = %18, %2
  %25 = phi <2 x double> [ %23, %18 ], [ %9, %2 ]
  %.sroa.524.0.i = phi double [ %24, %18 ], [ %14, %2 ]
  store <2 x double> %25, ptr %8, align 16, !tbaa !15
  store double %.sroa.524.0.i, ptr %13, align 16, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = load double, ptr %27, align 16, !tbaa !37, !noalias !156
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load double, ptr %29, align 8, !tbaa !37, !noalias !156
  %31 = extractelement <2 x double> %25, i64 1
  %32 = fneg double %31
  %33 = fmul double %30, %32
  %34 = tail call double @llvm.fmuladd.f64(double %28, double %.sroa.524.0.i, double %33)
  %35 = extractelement <2 x double> %25, i64 0
  %36 = load double, ptr %26, align 8, !tbaa !37, !noalias !156
  %37 = fneg double %.sroa.524.0.i
  %38 = fmul double %36, %37
  %39 = tail call double @llvm.fmuladd.f64(double %30, double %35, double %38)
  %40 = fneg double %35
  %41 = fmul double %28, %40
  %42 = tail call double @llvm.fmuladd.f64(double %36, double %31, double %41)
  %.sroa.019.0.vec.insert.i = insertelement <2 x double> poison, double %34, i64 0
  %.sroa.019.8.vec.insert.i = insertelement <2 x double> %.sroa.019.0.vec.insert.i, double %39, i64 1
  %43 = fmul <2 x double> %.sroa.019.8.vec.insert.i, %.sroa.019.8.vec.insert.i
  %shift3 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd <2 x double> %43, %shift3
  %45 = extractelement <2 x double> %44, i64 0
  %46 = fmul double %42, %42
  %47 = fadd double %46, %45
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

49:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %50 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %47, i64 0
  %51 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %50)
  %52 = extractelement <2 x double> %51, i64 0
  %53 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fdiv <2 x double> %.sroa.019.8.vec.insert.i, %53
  %55 = fdiv double %42, %52
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i: ; preds = %49, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %.sroa.022.0.i = phi <2 x double> [ %54, %49 ], [ %.sroa.019.8.vec.insert.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %.sroa.5.0.i = phi double [ %55, %49 ], [ %42, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.022.0.i, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %57, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %59 = load double, ptr %58, align 8, !tbaa !16
  %60 = fcmp une double %59, 5.000000e+00
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %62 = load double, ptr %61, align 16, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load <2 x double>, ptr %63, align 8, !tbaa !15
  %66 = load <2 x double>, ptr %64, align 16, !tbaa !15
  %67 = fsub <2 x double> %65, %66
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %67, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %67, i64 1
  %68 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %69 = select i1 %68, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load double, ptr %70, align 8, !tbaa !37
  %73 = load double, ptr %71, align 16, !tbaa !37
  %74 = fsub double %72, %73
  %75 = fcmp olt double %69, %74
  %76 = select i1 %75, double %74, double %69
  %77 = fmul double %62, %76
  br i1 %60, label %78, label %85

78:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %79 = fmul double %59, 5.000000e-01
  %80 = fdiv double %79, 1.800000e+02
  %81 = fmul double %80, 0x400921FB54442D18
  %82 = tail call double @tan(double noundef %81) #25, !tbaa !38
  %83 = fdiv double %77, %82
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %83, i64 0
  %84 = load <2 x double>, ptr %8, align 16, !tbaa !15
  %.sink.i.pre = load <2 x double>, ptr %3, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

85:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %86 = fdiv double %77, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i = insertelement <2 x double> poison, double %86, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %78, %85
  %.sink.i = phi <2 x double> [ %4, %85 ], [ %.sink.i.pre, %78 ]
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i, %85 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %78 ]
  %.sink34.i = phi <2 x double> [ %25, %85 ], [ %84, %78 ]
  %.sink32.i = phi double [ %86, %85 ], [ %83, %78 ]
  %87 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %.sink34.i, %87
  %89 = fadd <2 x double> %88, %.sink.i
  %90 = fmul double %.sroa.524.0.i, %.sink32.i
  %91 = fadd double %90, %7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %77, ptr %92, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink32.i, ptr %93, align 16, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %89, ptr %94, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %91, ptr %95, align 8, !tbaa !37
  %96 = load ptr, ptr %0, align 16, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl5SetUpERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (184, 208), (232, 264), (280, 288)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !15
  store <2 x double> %4, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !37
  store double %7, ptr %5, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !15, !noalias !159
  %10 = fmul <2 x double> %9, %9
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fadd <2 x double> %10, %shift
  %12 = extractelement <2 x double> %11, i64 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load double, ptr %13, align 16, !tbaa !37, !noalias !159
  %15 = fmul double %14, %14
  %16 = fadd double %15, %12
  %17 = fcmp ogt double %16, 0.000000e+00
  %18 = extractelement <2 x double> %4, i64 1
  %19 = extractelement <2 x double> %4, i64 0
  br i1 %17, label %20, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

20:                                               ; preds = %2
  %21 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %16, i64 0
  %22 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %21)
  %23 = extractelement <2 x double> %22, i64 0
  %24 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fdiv <2 x double> %9, %24
  %26 = fdiv double %14, %23
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i: ; preds = %20, %2
  %27 = phi <2 x double> [ %25, %20 ], [ %9, %2 ]
  %.sroa.524.0.i = phi double [ %26, %20 ], [ %14, %2 ]
  store <2 x double> %27, ptr %8, align 16, !tbaa !15
  store double %.sroa.524.0.i, ptr %13, align 16, !tbaa !37
  %28 = extractelement <2 x double> %27, i64 1
  %29 = fneg double %28
  %30 = fmul double %7, %29
  %31 = tail call double @llvm.fmuladd.f64(double %18, double %.sroa.524.0.i, double %30)
  %32 = extractelement <2 x double> %27, i64 0
  %33 = fneg double %.sroa.524.0.i
  %34 = fmul double %19, %33
  %35 = tail call double @llvm.fmuladd.f64(double %7, double %32, double %34)
  %36 = fneg double %32
  %37 = fmul double %18, %36
  %38 = tail call double @llvm.fmuladd.f64(double %19, double %28, double %37)
  %.sroa.019.0.vec.insert.i = insertelement <2 x double> poison, double %31, i64 0
  %.sroa.019.8.vec.insert.i = insertelement <2 x double> %.sroa.019.0.vec.insert.i, double %35, i64 1
  %39 = fmul <2 x double> %.sroa.019.8.vec.insert.i, %.sroa.019.8.vec.insert.i
  %shift4 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %39, %shift4
  %41 = extractelement <2 x double> %40, i64 0
  %42 = fmul double %38, %38
  %43 = fadd double %42, %41
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

45:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %46 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %43, i64 0
  %47 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %46)
  %48 = extractelement <2 x double> %47, i64 0
  %49 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fdiv <2 x double> %.sroa.019.8.vec.insert.i, %49
  %51 = fdiv double %38, %48
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i: ; preds = %45, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %.sroa.022.0.i = phi <2 x double> [ %50, %45 ], [ %.sroa.019.8.vec.insert.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %.sroa.5.0.i = phi double [ %51, %45 ], [ %38, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.022.0.i, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %53, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %55 = load double, ptr %54, align 8, !tbaa !16
  %56 = fcmp une double %55, 5.000000e+00
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %58 = load double, ptr %57, align 16, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load <2 x double>, ptr %59, align 8, !tbaa !15
  %62 = load <2 x double>, ptr %60, align 16, !tbaa !15
  %63 = fsub <2 x double> %61, %62
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %63, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %63, i64 1
  %64 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %65 = select i1 %64, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load double, ptr %66, align 8, !tbaa !37
  %69 = load double, ptr %67, align 16, !tbaa !37
  %70 = fsub double %68, %69
  %71 = fcmp olt double %65, %70
  %72 = select i1 %71, double %70, double %65
  %73 = fmul double %58, %72
  br i1 %56, label %74, label %81

74:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %75 = fmul double %55, 5.000000e-01
  %76 = fdiv double %75, 1.800000e+02
  %77 = fmul double %76, 0x400921FB54442D18
  %78 = tail call double @tan(double noundef %77) #25, !tbaa !38
  %79 = fdiv double %73, %78
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %79, i64 0
  %80 = load <2 x double>, ptr %8, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

81:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %82 = fdiv double %73, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i = insertelement <2 x double> poison, double %82, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %74, %81
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i, %81 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %74 ]
  %.sink34.i = phi <2 x double> [ %27, %81 ], [ %80, %74 ]
  %.sink32.i = phi double [ %82, %81 ], [ %79, %74 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sink.i = load <2 x double>, ptr %.sink.in.i, align 16, !tbaa !15
  %83 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x double> %.sink34.i, %83
  %85 = fadd <2 x double> %84, %.sink.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = fmul double %.sroa.524.0.i, %.sink32.i
  %88 = load double, ptr %86, align 16, !tbaa !37
  %89 = fadd double %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %73, ptr %90, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink32.i, ptr %91, align 16, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %85, ptr %92, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %89, ptr %93, align 8, !tbaa !37
  %94 = load ptr, ptr %0, align 16, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl8SetFrontERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (208, 264), (280, 288)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !15
  store <2 x double> %4, ptr %3, align 16, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !37
  %8 = fmul <2 x double> %4, %4
  %shift = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %9 = fadd <2 x double> %8, %shift
  %10 = extractelement <2 x double> %9, i64 0
  %11 = fmul double %7, %7
  %12 = fadd double %11, %10
  %13 = fcmp ogt double %12, 0.000000e+00
  br i1 %13, label %14, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

14:                                               ; preds = %2
  %15 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %12, i64 0
  %16 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %15)
  %17 = extractelement <2 x double> %16, i64 0
  %18 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fdiv <2 x double> %4, %18
  %20 = fdiv double %7, %17
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i: ; preds = %14, %2
  %21 = phi <2 x double> [ %19, %14 ], [ %4, %2 ]
  %.sroa.524.0.i = phi double [ %20, %14 ], [ %7, %2 ]
  store <2 x double> %21, ptr %3, align 16, !tbaa !15
  store double %.sroa.524.0.i, ptr %5, align 16, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load double, ptr %23, align 16, !tbaa !37, !noalias !162
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load double, ptr %25, align 8, !tbaa !37, !noalias !162
  %27 = extractelement <2 x double> %21, i64 1
  %28 = fneg double %27
  %29 = fmul double %26, %28
  %30 = tail call double @llvm.fmuladd.f64(double %24, double %.sroa.524.0.i, double %29)
  %31 = extractelement <2 x double> %21, i64 0
  %32 = load double, ptr %22, align 8, !tbaa !37, !noalias !162
  %33 = fneg double %.sroa.524.0.i
  %34 = fmul double %32, %33
  %35 = tail call double @llvm.fmuladd.f64(double %26, double %31, double %34)
  %36 = fneg double %31
  %37 = fmul double %24, %36
  %38 = tail call double @llvm.fmuladd.f64(double %32, double %27, double %37)
  %.sroa.019.0.vec.insert.i = insertelement <2 x double> poison, double %30, i64 0
  %.sroa.019.8.vec.insert.i = insertelement <2 x double> %.sroa.019.0.vec.insert.i, double %35, i64 1
  %39 = fmul <2 x double> %.sroa.019.8.vec.insert.i, %.sroa.019.8.vec.insert.i
  %shift2 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %39, %shift2
  %41 = extractelement <2 x double> %40, i64 0
  %42 = fmul double %38, %38
  %43 = fadd double %42, %41
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

45:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %46 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %43, i64 0
  %47 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %46)
  %48 = extractelement <2 x double> %47, i64 0
  %49 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fdiv <2 x double> %.sroa.019.8.vec.insert.i, %49
  %51 = fdiv double %38, %48
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i: ; preds = %45, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %.sroa.022.0.i = phi <2 x double> [ %50, %45 ], [ %.sroa.019.8.vec.insert.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %.sroa.5.0.i = phi double [ %51, %45 ], [ %38, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.022.0.i, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %53, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %55 = load double, ptr %54, align 8, !tbaa !16
  %56 = fcmp une double %55, 5.000000e+00
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %58 = load double, ptr %57, align 16, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load <2 x double>, ptr %59, align 8, !tbaa !15
  %62 = load <2 x double>, ptr %60, align 16, !tbaa !15
  %63 = fsub <2 x double> %61, %62
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %63, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %63, i64 1
  %64 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %65 = select i1 %64, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load double, ptr %66, align 8, !tbaa !37
  %69 = load double, ptr %67, align 16, !tbaa !37
  %70 = fsub double %68, %69
  %71 = fcmp olt double %65, %70
  %72 = select i1 %71, double %70, double %65
  %73 = fmul double %58, %72
  br i1 %56, label %74, label %81

74:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %75 = fmul double %55, 5.000000e-01
  %76 = fdiv double %75, 1.800000e+02
  %77 = fmul double %76, 0x400921FB54442D18
  %78 = tail call double @tan(double noundef %77) #25, !tbaa !38
  %79 = fdiv double %73, %78
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %79, i64 0
  %80 = load <2 x double>, ptr %3, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

81:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %82 = fdiv double %73, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i = insertelement <2 x double> poison, double %82, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %74, %81
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i, %81 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %74 ]
  %.sink34.i = phi <2 x double> [ %21, %81 ], [ %80, %74 ]
  %.sink32.i = phi double [ %82, %81 ], [ %79, %74 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sink.i = load <2 x double>, ptr %.sink.in.i, align 16, !tbaa !15
  %83 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x double> %.sink34.i, %83
  %85 = fadd <2 x double> %84, %.sink.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = fmul double %.sroa.524.0.i, %.sink32.i
  %88 = load double, ptr %86, align 16, !tbaa !37
  %89 = fadd double %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %73, ptr %90, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink32.i, ptr %91, align 16, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %85, ptr %92, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %89, ptr %93, align 8, !tbaa !37
  %94 = load ptr, ptr %0, align 16, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization11ViewControl7SetZoomEd(ptr noundef nonnull align 16 dereferenceable(728) initializes((136, 160), (232, 264), (272, 288)) %0, double noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %1, ptr %3, align 16, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !15, !noalias !165
  %6 = fmul <2 x double> %5, %5
  %shift = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %7 = fadd <2 x double> %6, %shift
  %8 = extractelement <2 x double> %7, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load double, ptr %9, align 16, !tbaa !37, !noalias !165
  %11 = fmul double %10, %10
  %12 = fadd double %11, %8
  %13 = fcmp ogt double %12, 0.000000e+00
  br i1 %13, label %14, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

14:                                               ; preds = %2
  %15 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %12, i64 0
  %16 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %15)
  %17 = extractelement <2 x double> %16, i64 0
  %18 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fdiv <2 x double> %5, %18
  %20 = fdiv double %10, %17
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i: ; preds = %14, %2
  %21 = phi <2 x double> [ %19, %14 ], [ %5, %2 ]
  %.sroa.524.0.i = phi double [ %20, %14 ], [ %10, %2 ]
  store <2 x double> %21, ptr %4, align 16, !tbaa !15
  store double %.sroa.524.0.i, ptr %9, align 16, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load double, ptr %23, align 16, !tbaa !37, !noalias !168
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load double, ptr %25, align 8, !tbaa !37, !noalias !168
  %27 = extractelement <2 x double> %21, i64 1
  %28 = fneg double %27
  %29 = fmul double %26, %28
  %30 = tail call double @llvm.fmuladd.f64(double %24, double %.sroa.524.0.i, double %29)
  %31 = extractelement <2 x double> %21, i64 0
  %32 = load double, ptr %22, align 8, !tbaa !37, !noalias !168
  %33 = fneg double %.sroa.524.0.i
  %34 = fmul double %32, %33
  %35 = tail call double @llvm.fmuladd.f64(double %26, double %31, double %34)
  %36 = fneg double %31
  %37 = fmul double %24, %36
  %38 = tail call double @llvm.fmuladd.f64(double %32, double %27, double %37)
  %.sroa.019.0.vec.insert.i = insertelement <2 x double> poison, double %30, i64 0
  %.sroa.019.8.vec.insert.i = insertelement <2 x double> %.sroa.019.0.vec.insert.i, double %35, i64 1
  %39 = fmul <2 x double> %.sroa.019.8.vec.insert.i, %.sroa.019.8.vec.insert.i
  %shift2 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %39, %shift2
  %41 = extractelement <2 x double> %40, i64 0
  %42 = fmul double %38, %38
  %43 = fadd double %42, %41
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

45:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %46 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %43, i64 0
  %47 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %46)
  %48 = extractelement <2 x double> %47, i64 0
  %49 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fdiv <2 x double> %.sroa.019.8.vec.insert.i, %49
  %51 = fdiv double %38, %48
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i: ; preds = %45, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %.sroa.022.0.i = phi <2 x double> [ %50, %45 ], [ %.sroa.019.8.vec.insert.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %.sroa.5.0.i = phi double [ %51, %45 ], [ %38, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.022.0.i, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %53, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %55 = load double, ptr %54, align 8, !tbaa !16
  %56 = fcmp une double %55, 5.000000e+00
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load <2 x double>, ptr %57, align 8, !tbaa !15
  %60 = load <2 x double>, ptr %58, align 16, !tbaa !15
  %61 = fsub <2 x double> %59, %60
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %61, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %61, i64 1
  %62 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %63 = select i1 %62, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load double, ptr %64, align 8, !tbaa !37
  %67 = load double, ptr %65, align 16, !tbaa !37
  %68 = fsub double %66, %67
  %69 = fcmp olt double %63, %68
  %70 = select i1 %69, double %68, double %63
  %71 = fmul double %1, %70
  br i1 %56, label %72, label %79

72:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %73 = fmul double %55, 5.000000e-01
  %74 = fdiv double %73, 1.800000e+02
  %75 = fmul double %74, 0x400921FB54442D18
  %76 = tail call double @tan(double noundef %75) #25, !tbaa !38
  %77 = fdiv double %71, %76
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %77, i64 0
  %78 = load <2 x double>, ptr %4, align 16, !tbaa !15
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

79:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit1.i
  %80 = fdiv double %71, 0x3FA65ABA23CF256D
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i = insertelement <2 x double> poison, double %80, i64 0
  br label %_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit

_ZN6open3d13visualization11ViewControl23SetProjectionParametersEv.exit: ; preds = %72, %79
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i = phi <2 x double> [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.i, %79 ], [ %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, %72 ]
  %.sink34.i = phi <2 x double> [ %21, %79 ], [ %78, %72 ]
  %.sink32.i = phi double [ %80, %79 ], [ %77, %72 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sink.i = load <2 x double>, ptr %.sink.in.i, align 16, !tbaa !15
  %81 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i4.sink.i, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %.sink34.i, %81
  %83 = fadd <2 x double> %82, %.sink.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %85 = fmul double %.sroa.524.0.i, %.sink32.i
  %86 = load double, ptr %84, align 16, !tbaa !37
  %87 = fadd double %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %71, ptr %88, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sink32.i, ptr %89, align 16, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %83, ptr %90, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %87, ptr %91, align 8, !tbaa !37
  %92 = load ptr, ptr %0, align 16, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 16 dereferenceable(728) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d13visualization11ViewControl32ConvertToPinholeCameraParametersERNS_6camera23PinholeCameraParametersE(ptr noundef nonnull align 16 dereferenceable(728) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.open3d::camera::PinholeCameraIntrinsic", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %2
  tail call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization11ViewControl32ConvertToPinholeCameraParametersERNS_6camera23PinholeCameraParametersE, ptr noundef nonnull @.str.8)
  br label %222

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load double, ptr %13, align 8, !tbaa !16
  %15 = fcmp une double %14, 5.000000e+00
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization11ViewControl32ConvertToPinholeCameraParametersERNS_6camera23PinholeCameraParametersE, ptr noundef nonnull @.str.9)
  br label %222

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load <2 x double>, ptr %18, align 16, !tbaa !15, !noalias !171
  %20 = fmul <2 x double> %19, %19
  %shift = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fadd <2 x double> %20, %shift
  %22 = extractelement <2 x double> %21, i64 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load double, ptr %23, align 16, !tbaa !37, !noalias !171
  %25 = fmul double %24, %24
  %26 = fadd double %25, %22
  %27 = fcmp ogt double %26, 0.000000e+00
  br i1 %27, label %28, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

28:                                               ; preds = %17
  %29 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %26, i64 0
  %30 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %29)
  %31 = extractelement <2 x double> %30, i64 0
  %32 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fdiv <2 x double> %19, %32
  %34 = fdiv double %24, %31
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i: ; preds = %28, %17
  %35 = phi <2 x double> [ %33, %28 ], [ %19, %17 ]
  %.sroa.524.0.i = phi double [ %34, %28 ], [ %24, %17 ]
  store <2 x double> %35, ptr %18, align 16, !tbaa !15
  store double %.sroa.524.0.i, ptr %23, align 16, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = load double, ptr %37, align 16, !tbaa !37, !noalias !174
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = load double, ptr %39, align 8, !tbaa !37, !noalias !174
  %41 = extractelement <2 x double> %35, i64 1
  %42 = fneg double %41
  %43 = fmul double %40, %42
  %44 = tail call double @llvm.fmuladd.f64(double %38, double %.sroa.524.0.i, double %43)
  %45 = extractelement <2 x double> %35, i64 0
  %46 = load double, ptr %36, align 8, !tbaa !37, !noalias !174
  %47 = fneg double %.sroa.524.0.i
  %48 = fmul double %46, %47
  %49 = tail call double @llvm.fmuladd.f64(double %40, double %45, double %48)
  %50 = fneg double %45
  %51 = fmul double %38, %50
  %52 = tail call double @llvm.fmuladd.f64(double %46, double %41, double %51)
  %.sroa.019.0.vec.insert.i = insertelement <2 x double> poison, double %44, i64 0
  %.sroa.019.8.vec.insert.i = insertelement <2 x double> %.sroa.019.0.vec.insert.i, double %49, i64 1
  %53 = fmul <2 x double> %.sroa.019.8.vec.insert.i, %.sroa.019.8.vec.insert.i
  %shift68 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd <2 x double> %53, %shift68
  %55 = extractelement <2 x double> %54, i64 0
  %56 = fmul double %52, %52
  %57 = fadd double %56, %55
  %58 = fcmp ogt double %57, 0.000000e+00
  br i1 %58, label %59, label %66

59:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %60 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %57, i64 0
  %61 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %60)
  %62 = extractelement <2 x double> %61, i64 0
  %63 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fdiv <2 x double> %.sroa.019.8.vec.insert.i, %63
  %65 = fdiv double %52, %62
  br label %66

66:                                               ; preds = %59, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %.sroa.022.0.i = phi <2 x double> [ %64, %59 ], [ %.sroa.019.8.vec.insert.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %.sroa.5.0.i = phi double [ %65, %59 ], [ %52, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x double> %.sroa.022.0.i, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.5.0.i, ptr %68, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %70 = load double, ptr %69, align 16, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load <2 x double>, ptr %71, align 8, !tbaa !15
  %74 = load <2 x double>, ptr %72, align 16, !tbaa !15
  %75 = fsub <2 x double> %73, %74
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %75, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %75, i64 1
  %76 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %77 = select i1 %76, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load double, ptr %78, align 8, !tbaa !37
  %81 = load double, ptr %79, align 16, !tbaa !37
  %82 = fsub double %80, %81
  %83 = fcmp olt double %77, %82
  %84 = select i1 %83, double %82, double %77
  %85 = fmul double %70, %84
  %86 = fmul double %14, 5.000000e-01
  %87 = fdiv double %86, 1.800000e+02
  %88 = fmul double %87, 0x400921FB54442D18
  %89 = tail call double @tan(double noundef %88) #25, !tbaa !38
  %90 = load <2 x double>, ptr %18, align 16, !tbaa !15
  %91 = fdiv double %85, %89
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %91, i64 0
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sink.i = load <2 x double>, ptr %.sink.in.i, align 16, !tbaa !15
  %92 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x double> %90, %92
  %94 = fadd <2 x double> %93, %.sink.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %96 = fmul double %.sroa.524.0.i, %91
  %97 = load double, ptr %95, align 16, !tbaa !37
  %98 = fadd double %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %85, ptr %99, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %91, ptr %100, align 16, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store <2 x double> %94, ptr %101, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %98, ptr %102, align 8, !tbaa !37
  %103 = load ptr, ptr %0, align 16, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 16 dereferenceable(728) %0)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #25
  call void @_ZN6open3d6camera22PinholeCameraIntrinsicC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %106 = load i32, ptr %8, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %106, ptr %107, align 8, !tbaa !177
  %108 = load i32, ptr %4, align 4, !tbaa !48
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %108, ptr %109, align 4, !tbaa !183
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 0, ptr %113, align 8
  store double 1.000000e+00, ptr %114, align 8, !tbaa !37
  %115 = load double, ptr %13, align 8, !tbaa !16
  %116 = fdiv double %115, 1.800000e+02
  %117 = fmul double %116, 0x400921FB54442D18
  %118 = fmul double %117, 5.000000e-01
  %119 = call double @tan(double noundef %118) #25, !tbaa !38
  %120 = load i32, ptr %4, align 4, !tbaa !48
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %121, %119
  %123 = fmul double %122, 5.000000e-01
  store double %123, ptr %112, align 8, !tbaa !37
  store double %123, ptr %110, align 8, !tbaa !37
  %124 = load i32, ptr %8, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %126 = sitofp i32 %124 to double
  %127 = fmul double %126, 5.000000e-01
  %128 = fadd double %127, -5.000000e-01
  store double %128, ptr %125, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %130 = fmul double %121, 5.000000e-01
  %131 = fadd double %130, -5.000000e-01
  store double %131, ptr %129, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = load i64, ptr %107, align 8
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = load <2 x double>, ptr %110, align 8, !tbaa !15
  store <2 x double> %135, ptr %134, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %138 = load <2 x double>, ptr %137, align 8, !tbaa !15
  store <2 x double> %138, ptr %136, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %140 = load <2 x double>, ptr %112, align 8, !tbaa !15
  store <2 x double> %140, ptr %139, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %142 = load <2 x double>, ptr %125, align 8, !tbaa !15
  store <2 x double> %142, ptr %141, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store double 1.000000e+00, ptr %143, align 8, !tbaa !37
  %144 = load <2 x double>, ptr %18, align 16, !tbaa !15, !noalias !184
  %145 = fmul <2 x double> %144, %144
  %shift69 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %146 = fadd <2 x double> %145, %shift69
  %147 = extractelement <2 x double> %146, i64 0
  %148 = load double, ptr %23, align 16, !tbaa !37, !noalias !184
  %149 = fmul double %148, %148
  %150 = fadd double %149, %147
  %151 = fcmp ogt double %150, 0.000000e+00
  br i1 %151, label %152, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit

152:                                              ; preds = %66
  %153 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %150, i64 0
  %154 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %153)
  %155 = extractelement <2 x double> %154, i64 0
  %156 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %157 = fdiv <2 x double> %144, %156
  %158 = fdiv double %148, %155
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit: ; preds = %66, %152
  %.sroa.766.0 = phi double [ %158, %152 ], [ %148, %66 ]
  %.sroa.064.0 = phi <2 x double> [ %157, %152 ], [ %144, %66 ]
  %159 = load <2 x double>, ptr %36, align 8, !tbaa !15, !noalias !187
  %160 = fmul <2 x double> %159, %159
  %shift70 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %161 = fadd <2 x double> %160, %shift70
  %162 = extractelement <2 x double> %161, i64 0
  %163 = load double, ptr %39, align 8, !tbaa !37, !noalias !187
  %164 = fmul double %163, %163
  %165 = fadd double %164, %162
  %166 = fcmp ogt double %165, 0.000000e+00
  br i1 %166, label %167, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit29

167:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  %168 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %165, i64 0
  %169 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %168)
  %170 = extractelement <2 x double> %169, i64 0
  %171 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %172 = fdiv <2 x double> %159, %171
  %173 = fdiv double %163, %170
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit29

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit29: ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit, %167
  %.sroa.7.0 = phi double [ %173, %167 ], [ %163, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit ]
  %.sroa.0.067 = phi <2 x double> [ %172, %167 ], [ %159, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit ]
  %174 = load <2 x double>, ptr %67, align 8, !tbaa !15, !noalias !190
  %175 = fmul <2 x double> %174, %174
  %shift71 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %176 = fadd <2 x double> %175, %shift71
  %177 = extractelement <2 x double> %176, i64 0
  %178 = load double, ptr %68, align 8, !tbaa !37, !noalias !190
  %179 = fmul double %178, %178
  %180 = fadd double %179, %177
  %181 = fcmp ogt double %180, 0.000000e+00
  br i1 %181, label %182, label %189

182:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit29
  %183 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %180, i64 0
  %184 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %183)
  %185 = extractelement <2 x double> %184, i64 0
  %186 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %187 = fdiv <2 x double> %174, %186
  %188 = fdiv double %178, %185
  br label %189

189:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit29, %182
  %.sroa.8.0 = phi double [ %188, %182 ], [ %178, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit29 ]
  %.sroa.0.0 = phi <2 x double> [ %187, %182 ], [ %174, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit29 ]
  %.sroa.14.64.vec.insert = insertelement <2 x double> poison, double %.sroa.8.0, i64 0
  %.sroa.0.0.vec.extract = extractelement <2 x double> %.sroa.0.067, i64 0
  %190 = fneg double %.sroa.0.0.vec.extract
  %.sroa.053.8.vec.insert = insertelement <2 x double> %.sroa.0.0, double %190, i64 1
  %191 = fneg <2 x double> %.sroa.0.067
  %.sroa.9.40.vec.insert = shufflevector <2 x double> %.sroa.0.0, <2 x double> %191, <2 x i32> <i32 1, i32 3>
  %192 = fneg double %.sroa.7.0
  %.sroa.14.72.vec.insert = insertelement <2 x double> %.sroa.14.64.vec.insert, double %192, i64 1
  %193 = fneg <2 x double> %.sroa.064.0
  %.sroa.7.16.vec.insert75 = insertelement <2 x double> %193, double 0.000000e+00, i64 1
  %.sroa.064.8.vec.extract = extractelement <2 x double> %.sroa.064.0, i64 1
  %194 = fneg double %.sroa.064.8.vec.extract
  %.sroa.12.48.vec.insert = insertelement <2 x double> <double poison, double 0.000000e+00>, double %194, i64 0
  %195 = fneg double %.sroa.766.0
  %.sroa.17.80.vec.insert = insertelement <2 x double> <double poison, double 0.000000e+00>, double %195, i64 0
  %196 = load <2 x double>, ptr %101, align 8, !tbaa !15
  %197 = fmul <2 x double> %.sroa.0.0, %196
  %shift72 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %198 = fadd <2 x double> %197, %shift72
  %199 = extractelement <2 x double> %198, i64 0
  %200 = load double, ptr %102, align 8, !tbaa !37
  %201 = fmul double %.sroa.8.0, %200
  %202 = fadd double %201, %199
  %203 = fneg double %202
  %.sroa.19.96.vec.insert = insertelement <2 x double> poison, double %203, i64 0
  %204 = fmul <2 x double> %196, %.sroa.0.067
  %shift73 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %205 = fadd <2 x double> %204, %shift73
  %206 = extractelement <2 x double> %205, i64 0
  %207 = fmul double %.sroa.7.0, %200
  %208 = fadd double %207, %206
  %.sroa.19.104.vec.insert = insertelement <2 x double> %.sroa.19.96.vec.insert, double %208, i64 1
  %209 = fmul <2 x double> %196, %.sroa.064.0
  %shift74 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %210 = fadd <2 x double> %209, %shift74
  %211 = extractelement <2 x double> %210, i64 0
  %212 = fmul double %.sroa.766.0, %200
  %213 = fadd double %212, %211
  %.sroa.22.120.vec.insert = insertelement <2 x double> <double poison, double 1.000000e+00>, double %213, i64 0
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store <2 x double> %.sroa.053.8.vec.insert, ptr %214, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store <2 x double> %.sroa.7.16.vec.insert75, ptr %215, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store <2 x double> %.sroa.9.40.vec.insert, ptr %216, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store <2 x double> %.sroa.12.48.vec.insert, ptr %217, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store <2 x double> %.sroa.14.72.vec.insert, ptr %218, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store <2 x double> %.sroa.17.80.vec.insert, ptr %219, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store <2 x double> %.sroa.19.104.vec.insert, ptr %220, align 8, !tbaa !15
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store <2 x double> %.sroa.22.120.vec.insert, ptr %221, align 8, !tbaa !15
  call void @_ZN6open3d6camera22PinholeCameraIntrinsicD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #25
  br label %222

222:                                              ; preds = %189, %16, %11
  %.0 = phi i1 [ false, %11 ], [ false, %16 ], [ true, %189 ]
  ret i1 %.0
}

declare void @_ZN6open3d6camera22PinholeCameraIntrinsicC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN6open3d6camera22PinholeCameraIntrinsicD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #16

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d13visualization11ViewControl34ConvertFromPinholeCameraParametersERKNS_6camera23PinholeCameraParametersEb(ptr noundef nonnull align 16 dereferenceable(728) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.open3d::camera::PinholeCameraIntrinsic", align 8
  %5 = alloca %"class.Eigen::Matrix", align 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #25
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d6camera22PinholeCameraIntrinsicE, i64 16), ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false), !tbaa.struct !193
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
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  br i1 %2, label %._crit_edge, label %15

15:                                               ; preds = %3
  %16 = icmp slt i32 %.pre, 1
  br i1 %16, label %39, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = icmp sgt i32 %19, 0
  %.not = icmp eq i32 %.pre, %13
  %or.cond = select i1 %20, i1 %.not, i1 false
  %.not25 = icmp eq i32 %19, %14
  %or.cond39 = select i1 %or.cond, i1 %.not25, i1 false
  br i1 %or.cond39, label %21, label %39

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = load double, ptr %22, align 8, !tbaa !37
  %24 = uitofp nneg i32 %14 to double
  %25 = fmul double %24, 5.000000e-01
  %26 = fadd double %25, -5.000000e-01
  %27 = fsub double %23, %26
  %28 = tail call noundef double @llvm.fabs.f64(double %27)
  %29 = fcmp ogt double %28, 0x3EB0C6F7A0B5ED8D
  br i1 %29, label %39, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %32 = load double, ptr %31, align 8, !tbaa !37
  %33 = uitofp nneg i32 %13 to double
  %34 = fmul double %33, 5.000000e-01
  %35 = fadd double %34, -5.000000e-01
  %36 = fsub double %32, %35
  %37 = tail call noundef double @llvm.fabs.f64(double %36)
  %38 = fcmp ogt double %37, 0x3EB0C6F7A0B5ED8D
  br i1 %38, label %39, label %._crit_edge

39:                                               ; preds = %30, %21, %17, %15
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization11ViewControl34ConvertFromPinholeCameraParametersERKNS_6camera23PinholeCameraParametersEb, ptr noundef nonnull @.str.10)
          to label %201 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %202

._crit_edge:                                      ; preds = %3, %30
  %42 = phi i32 [ %13, %30 ], [ %.pre, %3 ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %44 = sitofp i32 %42 to double
  %45 = load double, ptr %43, align 8, !tbaa !37
  %46 = fmul double %45, 2.000000e+00
  %47 = fdiv double %44, %46
  %48 = tail call double @atan(double noundef %47) #25, !tbaa !38
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
          to label %201 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %202

63:                                               ; preds = %._crit_edge, %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.vec.extract = extractelement <2 x double> %.sroa.0.0.copyload, i64 0
  store double %.sroa.0.0.vec.extract, ptr %64, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %.sroa.9139.0.copyload, ptr %65, align 16, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.15143.0.copyload, ptr %66, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.0.8.vec.extract = extractelement <2 x double> %.sroa.0.0.copyload, i64 1
  %68 = fneg double %.sroa.0.8.vec.extract
  store double %68, ptr %67, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %70 = fneg double %.sroa.11.0.copyload
  store double %70, ptr %69, align 16, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %72 = fneg double %.sroa.17.0.copyload
  store double %72, ptr %71, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %74 = fneg double %.sroa.7.0.copyload
  store double %74, ptr %73, align 16, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %76 = fneg double %.sroa.13.0.copyload
  store double %76, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %78 = fneg double %.sroa.19.0.copyload
  store double %78, ptr %77, align 16, !tbaa !37
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
  store double %137, ptr %138, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
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
  %149 = load double, ptr %138, align 8, !tbaa !37
  %150 = load double, ptr %148, align 16, !tbaa !37
  %151 = fsub double %149, %150
  %152 = load double, ptr %77, align 16, !tbaa !37
  %153 = fmul double %151, %152
  %154 = fadd double %147, %153
  %155 = call noundef double @llvm.fabs.f64(double %154)
  %156 = load double, ptr %50, align 8, !tbaa !16
  %157 = fmul double %156, 5.000000e-01
  %158 = fdiv double %157, 1.800000e+02
  %159 = fmul double %158, 0x400921FB54442D18
  %160 = call double @tan(double noundef %159) #25, !tbaa !38
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
  %170 = load double, ptr %168, align 8, !tbaa !37
  %171 = load double, ptr %169, align 16, !tbaa !37
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %202

185:                                              ; preds = %178, %140
  %186 = phi double [ %182, %178 ], [ %176, %140 ]
  store double %186, ptr %177, align 16, !tbaa !32
  %187 = fmul double %186, %174
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %187, ptr %188, align 8, !tbaa !39
  %189 = call double @tan(double noundef %159) #25, !tbaa !38
  %190 = fdiv double %187, %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %190, ptr %191, align 16, !tbaa !40
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %190, i64 0
  %193 = load <2 x double>, ptr %79, align 8, !tbaa !15
  %194 = load <2 x double>, ptr %73, align 16, !tbaa !15
  %195 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %196 = fmul <2 x double> %194, %195
  %197 = fsub <2 x double> %193, %196
  store <2 x double> %197, ptr %192, align 16, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %199 = fmul double %190, %152
  %200 = fsub double %149, %199
  store double %200, ptr %198, align 16, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %201

201:                                              ; preds = %185, %60, %39
  %.0 = phi i1 [ false, %39 ], [ true, %185 ], [ false, %60 ]
  call void @_ZN6open3d6camera22PinholeCameraIntrinsicD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #25
  ret i1 %.0

202:                                              ; preds = %40, %61, %183
  %.pn29.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %184, %183 ], [ %62, %61 ]
  call void @_ZN6open3d6camera22PinholeCameraIntrinsicD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #25
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
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %.not3 = icmp eq i32 %14, 0
  br i1 %.not3, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %15

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %12, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !tbaa !37
  call void @_ZN6open3d8geometry5Ray3DC1ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %332

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
  br i1 %283, label %324, label %284

284:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %287 = load <2 x double>, ptr %285, align 16, !tbaa !15
  %288 = load <2 x double>, ptr %286, align 8, !tbaa !15
  %289 = fsub <2 x double> %287, %288
  store <2 x double> %289, ptr %7, align 16, !tbaa !15
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %293 = load double, ptr %291, align 16, !tbaa !37
  %294 = load double, ptr %292, align 8, !tbaa !37
  %295 = fsub double %293, %294
  store double %295, ptr %290, align 16, !tbaa !37
  %296 = fmul <2 x double> %289, %289
  %shift = shufflevector <2 x double> %296, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %297 = fadd <2 x double> %296, %shift
  %298 = extractelement <2 x double> %297, i64 0
  %299 = fmul double %295, %295
  %300 = fadd double %298, %299
  %301 = fcmp ogt double %300, 0.000000e+00
  br i1 %301, label %302, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit

302:                                              ; preds = %284
  %303 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %300, i64 0
  %304 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %303)
  %305 = extractelement <2 x double> %304, i64 0
  %306 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> zeroinitializer
  %307 = fdiv <2 x double> %289, %306
  store <2 x double> %307, ptr %7, align 16, !tbaa !15
  %308 = fdiv double %295, %305
  store double %308, ptr %290, align 16, !tbaa !37
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit: ; preds = %284, %302
  %309 = phi double [ %295, %284 ], [ %308, %302 ]
  %310 = phi <2 x double> [ %289, %284 ], [ %307, %302 ]
  %311 = fsub <2 x double> %.sroa.051.8.vec.insert, %288
  %312 = fsub double %280, %294
  %313 = fmul <2 x double> %311, %310
  %shift58 = shufflevector <2 x double> %313, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %314 = fadd <2 x double> %313, %shift58
  %315 = extractelement <2 x double> %314, i64 0
  %316 = fmul double %312, %309
  %317 = fadd double %316, %315
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  %.sroa.615.24.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %317, i64 0
  %318 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x double> %310, %318
  %320 = fsub <2 x double> %.sroa.051.8.vec.insert, %319
  store <2 x double> %320, ptr %8, align 16, !tbaa !15
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %322 = fmul double %309, %317
  %323 = fsub double %280, %322
  store double %323, ptr %321, align 16, !tbaa !37
  call void @_ZN6open3d8geometry5Ray3DC1ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %332

324:                                              ; preds = %15
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %326 = load <2 x double>, ptr %325, align 8, !tbaa !15
  %327 = fsub <2 x double> %.sroa.051.8.vec.insert, %326
  store <2 x double> %327, ptr %9, align 16, !tbaa !15
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %330 = load double, ptr %329, align 8, !tbaa !37
  %331 = fsub double %280, %330
  store double %331, ptr %328, align 16, !tbaa !37
  call void @_ZN6open3d8geometry5Ray3DC1ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %325, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  br label %332

332:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit, %324, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr noundef nonnull %5, ptr noundef nonnull %12, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) @constinit.5, i64 24, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr noundef nonnull %1, ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #25
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

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
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!36 = distinct !{!36, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!37 = !{!27, !27, i64 0}
!38 = !{!18, !18, i64 0}
!39 = !{!17, !27, i64 280}
!40 = !{!17, !27, i64 256}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!43 = distinct !{!43, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!46 = distinct !{!46, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!47 = !{!17, !18, i64 8}
!48 = !{!17, !18, i64 12}
!49 = !{!17, !27, i64 288}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!52 = distinct !{!52, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!55 = distinct !{!55, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!58 = distinct !{!58, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!61 = distinct !{!61, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv: argument 0"}
!64 = distinct !{!64, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!67 = distinct !{!67, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv: argument 0"}
!70 = distinct !{!70, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESG_EEE10normalizedEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEdvIiEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSI_NSG_IdSI_EEEEEE5valueEE4typeEEEKSD_KNS2_19plain_constant_typeISD_SN_E4typeEEERKSI_: argument 0"}
!73 = distinct !{!73, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEdvIiEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSI_NSG_IdSI_EEEEEE5valueEE4typeEEEKSD_KNS2_19plain_constant_typeISD_SN_E4typeEEERKSI_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESE_EEEmlIdEEKNS1_INS5_IdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSL_NS5_IdSL_EEEEEE5valueEE4typeEEEKSH_KNS2_19plain_constant_typeISH_SQ_E4typeEEERKSL_: argument 0"}
!76 = distinct !{!76, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEESE_EEEmlIdEEKNS1_INS5_IdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSL_NS5_IdSL_EEEEEE5valueEE4typeEEEKSH_KNS2_19plain_constant_typeISH_SQ_E4typeEEERKSL_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!79 = distinct !{!79, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!82 = distinct !{!82, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!85 = distinct !{!85, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!88 = distinct !{!88, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!89 = !{!17, !27, i64 712}
!90 = !{!17, !27, i64 720}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5Eigen9AngleAxisIdEmlERKS1_: argument 0"}
!93 = distinct !{!93, !"_ZNK5Eigen9AngleAxisIdEmlERKS1_"}
!94 = !{!95, !97, !99, !101}
!95 = distinct !{!95, !96, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!96 = distinct !{!96, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!97 = distinct !{!97, !98, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!98 = distinct !{!98, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!99 = distinct !{!99, !100, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!100 = distinct !{!100, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!101 = distinct !{!101, !102, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!102 = distinct !{!102, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!103 = !{!97, !99, !101}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!106 = distinct !{!106, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!107 = !{!108, !112, i64 16}
!108 = !{!"_ZTSSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !109, i64 0, !13, i64 8, !111, i64 16, !13, i64 24, !113, i64 32, !112, i64 48}
!109 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !110, i64 0}
!110 = !{!"any p2 pointer", !11, i64 0}
!111 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !112, i64 0}
!112 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!113 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !114, i64 0, !13, i64 8}
!114 = !{!"float", !12, i64 0}
!115 = !{!111, !112, i64 0}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.mustprogress"}
!118 = !{!108, !109, i64 0}
!119 = !{!108, !13, i64 8}
!120 = !{!113, !114, i64 0}
!121 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!122 = !{!108, !112, i64 48}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEEE", !11, i64 0}
!125 = distinct !{!125, !117}
!126 = !{!108, !13, i64 24}
!127 = !{!112, !112, i64 0}
!128 = distinct !{!128, !117}
!129 = distinct !{!129, !117}
!130 = !{!131, !18, i64 0}
!131 = !{!"_ZTSSt4pairIKijE", !18, i64 0, !18, i64 4}
!132 = !{!131, !18, i64 4}
!133 = !{!113, !13, i64 8}
!134 = distinct !{!134, !117}
!135 = !{!17, !27, i64 312}
!136 = !{!17, !27, i64 296}
!137 = !{!17, !27, i64 320}
!138 = !{!17, !27, i64 304}
!139 = !{i64 0, i64 64, !15}
!140 = !{!114, !114, i64 0}
!141 = !{!9, !10, i64 0}
!142 = !{!13, !13, i64 0}
!143 = !{!144, !27, i64 8}
!144 = !{!"_ZTSN6open3d13visualization14ViewParametersE", !145, i64 0, !27, i64 8, !27, i64 16, !23, i64 24, !23, i64 48, !23, i64 72, !23, i64 96, !23, i64 120}
!145 = !{!"_ZTSN6open3d7utility16IJsonConvertibleE"}
!146 = !{!144, !27, i64 16}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!149 = distinct !{!149, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!152 = distinct !{!152, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!155 = distinct !{!155, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!158 = distinct !{!158, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!161 = distinct !{!161, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!164 = distinct !{!164, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!167 = distinct !{!167, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!170 = distinct !{!170, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!173 = distinct !{!173, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!176 = distinct !{!176, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!177 = !{!178, !18, i64 8}
!178 = !{!"_ZTSN6open3d6camera22PinholeCameraIntrinsicE", !145, i64 0, !18, i64 8, !18, i64 12, !179, i64 16}
!179 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !180, i64 0}
!180 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !181, i64 0}
!181 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !182, i64 0}
!182 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !12, i64 0}
!183 = !{!178, !18, i64 12}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!186 = distinct !{!186, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!189 = distinct !{!189, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!192 = distinct !{!192, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!193 = !{i64 0, i64 72, !15}
