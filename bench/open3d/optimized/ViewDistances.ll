; ModuleID = 'bench/open3d/original/ViewDistances.ll'
source_filename = "bench/open3d/original/ViewDistances.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::locale::id" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.open3d::visualization::ColorMapHot" = type { %"class.open3d::visualization::ColorMap" }
%"class.open3d::visualization::ColorMap" = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"struct.open3d::io::WritePointCloudOption" = type { %"class.std::__cxx11::basic_string", i8, i8, i8, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::shared_ptr<const open3d::geometry::Geometry>, std::allocator<std::shared_ptr<const open3d::geometry::Geometry>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<const open3d::geometry::Geometry>, std::allocator<std::shared_ptr<const open3d::geometry::Geometry>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<const open3d::geometry::Geometry>, std::allocator<std::shared_ptr<const open3d::geometry::Geometry>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<const open3d::geometry::Geometry>, std::allocator<std::shared_ptr<const open3d::geometry::Geometry>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.3" = type { i8 }

$_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev = comdat any

$_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm = comdat any

$_ZN6open3d2io21WritePointCloudOptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_7IsAsciiENS1_10CompressedEbSt8functionIFbdEE = comdat any

$_ZN6open3d2io21WritePointCloudOptionD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN6open3d13visualization7gl_utilL19texture_format_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 6403 }, %"struct.std::pair" { i32 3, i32 6407 }, %"struct.std::pair" { i32 4, i32 6408 }], align 4
@__dso_handle = external hidden global i8
@_ZN6open3d13visualization7gl_utilL17texture_type_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit.5 = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 5121 }, %"struct.std::pair" { i32 2, i32 5123 }, %"struct.std::pair" { i32 4, i32 5126 }], align 4
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/examples/cpp/ViewDistances.cpp\00", align 1
@__PRETTY_FUNCTION__._Z9PrintHelpv = private unnamed_addr constant [17 x i8] c"void PrintHelp()\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"    > ViewDistances source_file [options]\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"      View color coded distances of a point cloud.\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Basic options:\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"    --help, -h                : Print help information.\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"    --verbose n               : Set verbose level (0-4). Default: 2.\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"    --max_distance d          : Set max distance. Must be positive.\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"    --mahalanobis_distance    : Compute the Mahalanobis distance.\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"    --nn_distance             : Compute the NN distance.\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"    --write_color_back        : Write color back to source_file.\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"    --without_gui             : Without GUI.\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"--max_distance\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Empty point cloud.\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c".bin\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"--mahalanobis_distance\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"--nn_distance\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Cannot open bin file.\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"Max distance must be a positive value.\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"--write_color_back\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"--without_gui\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Point Cloud\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr dso_local global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@_ZTVN6open3d13visualization11ColorMapHotE = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ViewDistances.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress ssp uwtable
define dso_local void @_Z9PrintHelpv() local_unnamed_addr #4 {
  tail call void @_ZN6open3d18PrintOpen3DVersionEv()
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 15, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.6)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 16, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.7)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 17, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.8)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 18, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.9)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 19, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.10)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 20, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.11)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 21, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.12)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.13)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 23, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.14)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.15)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.16)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 26, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.17)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.9)
  ret void
}

declare void @_ZN6open3d18PrintOpen3DVersionEv() local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  %8 = tail call noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !21
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !25
  %18 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %18, ptr %12, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %3, align 1, !tbaa !27
  store i8 %21, ptr %19, align 1, !tbaa !27
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger5VInfoEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %25, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %12, align 8, !tbaa !27
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = icmp eq ptr %37, %12
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %35
  %39 = load i64, ptr %25, align 8, !tbaa !28
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %35
  %41 = load i64, ptr %12, align 8, !tbaa !27
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress norecurse ssp uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::shared_ptr", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::vector.23", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::vector.23", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.open3d::visualization::ColorMapHot", align 8
  %26 = alloca %"class.Eigen::Matrix", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"struct.open3d::io::WritePointCloudOption", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::function", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::vector.30", align 8
  %34 = alloca [1 x %"class.std::shared_ptr.36"], align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6open3d7utility17SetVerbosityLevelENS0_14VerbosityLevelE(i32 noundef 3)
  %36 = icmp sgt i32 %0, 1
  br i1 %36, label %._crit_edge.i.i, label %.critedge171.thread

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %37, ptr %9, align 8, !tbaa !21
  store i16 26669, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i8 0, ptr %39, align 2, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %41, ptr %40, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %41, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 6, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 54
  store i8 0, ptr %43, align 2, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %45 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %49

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %._crit_edge.i.i
  store ptr %45, ptr %8, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !32
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %9, ptr noundef nonnull %44, ptr noundef nonnull %45)
          to label %58 unwind label %49

49:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %._crit_edge.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i.i5.i = icmp eq ptr %51, null
  br i1 %.not.i.i5.i, label %.body, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #24
  br label %.body

58:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %48, ptr %59, align 8, !tbaa !33
  %60 = invoke noundef zeroext i1 @_ZN6open3d7utility22ProgramOptionExistsAnyEiPPcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.critedge unwind label %89

.critedge:                                        ; preds = %58
  %61 = load ptr, ptr %8, align 8, !tbaa !29
  %62 = load ptr, ptr %59, align 8, !tbaa !33
  %.not4.i.i.i = icmp eq ptr %61, %62
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %71, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %61, %.critedge ]
  %63 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !28
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %69 = load i64, ptr %64, align 8, !tbaa !27
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %71, %62
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %72 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %61, %.critedge ]
  %.not.i.i1.i = icmp eq ptr %72, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, label %73

73:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %74 = load ptr, ptr %47, align 8, !tbaa !32
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %77) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %73
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = phi ptr [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %44, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -32
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = getelementptr inbounds i8, ptr %78, i64 -16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %83 = getelementptr inbounds i8, ptr %78, i64 -24
  %84 = load i64, ptr %83, align 8, !tbaa !28
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %86 = load i64, ptr %81, align 8, !tbaa !27
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %88 = icmp eq ptr %79, %9
  br i1 %88, label %.critedge171, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.critedge171:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %60, label %.critedge171.thread, label %._crit_edge.i.i185

.critedge171.thread:                              ; preds = %2, %.critedge171
  call void @_Z9PrintHelpv()
  br label %788

89:                                               ; preds = %58
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %.body

.body:                                            ; preds = %52, %49, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %50, %52 ], [ %50, %49 ]
  br label %91

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %.body
  %92 = phi ptr [ %44, %.body ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -32
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = getelementptr inbounds i8, ptr %92, i64 -16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %91
  %97 = getelementptr inbounds i8, ptr %92, i64 -24
  %98 = load i64, ptr %97, align 8, !tbaa !28
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %91
  %100 = load i64, ptr %95, align 8, !tbaa !27
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  %102 = icmp eq ptr %93, %9
  br i1 %102, label %.thread419, label %91

.thread419:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %789

._crit_edge.i.i185:                               ; preds = %.critedge171
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %103, ptr %10, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %103, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 9, ptr %104, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 0, ptr %105, align 1, !tbaa !27
  %106 = invoke noundef i32 @_ZN6open3d7utility21GetProgramOptionAsIntEiPPcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 5)
          to label %107 unwind label %166

107:                                              ; preds = %._crit_edge.i.i185
  %108 = load ptr, ptr %10, align 8, !tbaa !25
  %109 = icmp eq ptr %108, %103
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %107
  %110 = load i64, ptr %104, align 8, !tbaa !28
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %107
  %112 = load i64, ptr %103, align 8, !tbaa !27
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6open3d7utility17SetVerbosityLevelENS0_14VerbosityLevelE(i32 noundef %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %114, ptr %11, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %114, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 14, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 14, ptr %115, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 30
  store i8 0, ptr %116, align 2, !tbaa !27
  %117 = invoke noundef double @_ZN6open3d7utility24GetProgramOptionAsDoubleEiPPcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef 0.000000e+00)
          to label %118 unwind label %174

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %119 = load ptr, ptr %11, align 8, !tbaa !25
  %120 = icmp eq ptr %119, %114
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %118
  %121 = load i64, ptr %115, align 8, !tbaa !28
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %118
  %123 = load i64, ptr %114, align 8, !tbaa !27
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %127, ptr %13, align 8, !tbaa !21
  %128 = icmp eq ptr %126, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #25
          to label %.noexc201 unwind label %182

.noexc201:                                        ; preds = %129
  unreachable

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %131 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %131, ptr %7, align 8, !tbaa !24
  %132 = icmp ugt i64 %131, 15
  br i1 %132, label %.noexc.i200, label %._crit_edge.i.i199

.noexc.i200:                                      ; preds = %130
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc202 unwind label %182

.noexc202:                                        ; preds = %.noexc.i200
  store ptr %133, ptr %13, align 8, !tbaa !25
  %134 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %134, ptr %127, align 8, !tbaa !27
  br label %._crit_edge.i.i199

._crit_edge.i.i199:                               ; preds = %.noexc202, %130
  %135 = phi ptr [ %133, %.noexc202 ], [ %127, %130 ]
  switch i64 %131, label %138 [
    i64 1, label %136
    i64 0, label %._crit_edge.i.i204
  ]

136:                                              ; preds = %._crit_edge.i.i199
  %137 = load i8, ptr %126, align 1, !tbaa !27
  store i8 %137, ptr %135, align 1, !tbaa !27
  br label %._crit_edge.i.i204

138:                                              ; preds = %._crit_edge.i.i199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr nonnull align 1 %126, i64 %131, i1 false)
  br label %._crit_edge.i.i204

._crit_edge.i.i204:                               ; preds = %138, %136, %._crit_edge.i.i199
  %139 = load i64, ptr %7, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !28
  %141 = load ptr, ptr %13, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %143, ptr %14, align 8, !tbaa !21
  store i32 1869903201, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %144, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %145, align 4, !tbaa !27
  invoke void @_ZN6open3d2io24CreatePointCloudFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_b(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext false)
          to label %146 unwind label %184

146:                                              ; preds = %._crit_edge.i.i204
  %147 = load ptr, ptr %14, align 8, !tbaa !25
  %148 = icmp eq ptr %147, %143
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %146
  %149 = load i64, ptr %144, align 8, !tbaa !28
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %146
  %151 = load i64, ptr %143, align 8, !tbaa !27
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %153 = load ptr, ptr %13, align 8, !tbaa !25
  %154 = icmp eq ptr %153, %127
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %155 = load i64, ptr %140, align 8, !tbaa !28
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %157 = load i64, ptr %127, align 8, !tbaa !27
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %159 = load ptr, ptr %12, align 8, !tbaa !36
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(144) %159)
          to label %164 unwind label %198

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  br i1 %163, label %165, label %200

165:                                              ; preds = %164
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__PRETTY_FUNCTION__.main, ptr noundef nonnull @.str.23)
          to label %762 unwind label %198

166:                                              ; preds = %._crit_edge.i.i185
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %10, align 8, !tbaa !25
  %169 = icmp eq ptr %168, %103
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %166
  %170 = load i64, ptr %104, align 8, !tbaa !28
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %166
  %172 = load i64, ptr %103, align 8, !tbaa !27
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %789

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %11, align 8, !tbaa !25
  %177 = icmp eq ptr %176, %114
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %174
  %178 = load i64, ptr %115, align 8, !tbaa !28
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %174
  %180 = load i64, ptr %114, align 8, !tbaa !27
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %789

182:                                              ; preds = %.noexc.i200, %129
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

184:                                              ; preds = %._crit_edge.i.i204
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %14, align 8, !tbaa !25
  %187 = icmp eq ptr %186, %143
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %184
  %188 = load i64, ptr %144, align 8, !tbaa !28
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %184
  %190 = load i64, ptr %143, align 8, !tbaa !27
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %192 = load ptr, ptr %13, align 8, !tbaa !25
  %193 = icmp eq ptr %192, %127
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %194 = load i64, ptr %140, align 8, !tbaa !28
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %196 = load i64, ptr %127, align 8, !tbaa !27
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %182
  %.pn122.pn = phi { ptr, i32 } [ %183, %182 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %787

198:                                              ; preds = %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %786

200:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %201 = load ptr, ptr %125, align 8, !tbaa !35
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %202, ptr %17, align 8, !tbaa !21
  %203 = icmp eq ptr %201, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #25
          to label %.noexc228 unwind label %317

.noexc228:                                        ; preds = %204
  unreachable

205:                                              ; preds = %200
  %206 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %201) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %206, ptr %6, align 8, !tbaa !24
  %207 = icmp ugt i64 %206, 15
  br i1 %207, label %.noexc.i227, label %._crit_edge.i.i226

.noexc.i227:                                      ; preds = %205
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc229 unwind label %317

.noexc229:                                        ; preds = %.noexc.i227
  store ptr %208, ptr %17, align 8, !tbaa !25
  %209 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %209, ptr %202, align 8, !tbaa !27
  br label %._crit_edge.i.i226

._crit_edge.i.i226:                               ; preds = %.noexc229, %205
  %210 = phi ptr [ %208, %.noexc229 ], [ %202, %205 ]
  switch i64 %206, label %213 [
    i64 1, label %211
    i64 0, label %214
  ]

211:                                              ; preds = %._crit_edge.i.i226
  %212 = load i8, ptr %201, align 1, !tbaa !27
  store i8 %212, ptr %210, align 1, !tbaa !27
  br label %214

213:                                              ; preds = %._crit_edge.i.i226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr nonnull align 1 %201, i64 %206, i1 false)
  br label %214

214:                                              ; preds = %213, %211, %._crit_edge.i.i226
  %215 = load i64, ptr %6, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !28
  %217 = load ptr, ptr %17, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %215
  store i8 0, ptr %218, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN6open3d7utility10filesystem27GetFileNameWithoutExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %219 unwind label %319

219:                                              ; preds = %214
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !28, !noalias !43
  %222 = and i64 %221, -4
  %223 = icmp eq i64 %222, 4611686018427387900
  br i1 %223, label %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

224:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
          to label %.noexc232 unwind label %321

.noexc232:                                        ; preds = %224
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %219
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %.noexc233 unwind label %321

.noexc233:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %226, ptr %15, align 8, !tbaa !21, !alias.scope !43
  %227 = load ptr, ptr %225, align 8, !tbaa !25
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

230:                                              ; preds = %.noexc233
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !28
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  %234 = add nuw nsw i64 %232, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(1) %228, i64 %234, i1 false)
  br label %236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %.noexc233
  store ptr %227, ptr %15, align 8, !tbaa !25, !alias.scope !43
  %235 = load i64, ptr %228, align 8, !tbaa !27
  store i64 %235, ptr %226, align 8, !tbaa !27, !alias.scope !43
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %236

236:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %230
  %237 = phi i64 [ %232, %230 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ]
  %238 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %237, ptr %239, align 8, !tbaa !28, !alias.scope !43
  store ptr %228, ptr %225, align 8, !tbaa !25
  store i64 0, ptr %238, align 8, !tbaa !28
  store i8 0, ptr %228, align 8, !tbaa !27
  %240 = load ptr, ptr %16, align 8, !tbaa !25
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %236
  %243 = load i64, ptr %220, align 8, !tbaa !28
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %236
  %245 = load i64, ptr %241, align 8, !tbaa !27
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %246) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  %247 = load ptr, ptr %17, align 8, !tbaa !25
  %248 = icmp eq ptr %247, %202
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %249 = load i64, ptr %216, align 8, !tbaa !28
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %251 = load i64, ptr %202, align 8, !tbaa !27
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %252) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %253 = load ptr, ptr %12, align 8, !tbaa !36
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %256 = load ptr, ptr %255, align 8, !tbaa !46
  %257 = load ptr, ptr %254, align 8, !tbaa !49
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 24
  %262 = icmp ugt i64 %261, 1152921504606846975
  br i1 %262, label %263, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc240 unwind label %336

.noexc240:                                        ; preds = %263
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %.not.i.i.i.i = icmp eq ptr %256, %257
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %264

264:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %265 = shl nuw nsw i64 %261, 3
  %266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #27
          to label %.noexc241 unwind label %336

.noexc241:                                        ; preds = %264
  %267 = getelementptr inbounds nuw double, ptr %266, i64 %261
  store double 0.000000e+00, ptr %266, align 8, !tbaa !50
  %268 = icmp eq i64 %260, 24
  br i1 %268, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc241
  %269 = getelementptr i8, ptr %266, i64 8
  %270 = add nsw i64 %265, -8
  call void @llvm.memset.p0.i64(ptr align 8 %269, i8 0, i64 %270, i1 false), !tbaa !50
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc241, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.23.3 = phi ptr [ %267, %.noexc241 ], [ %267, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0394.3 = phi ptr [ %266, %.noexc241 ], [ %266, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %271 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %271, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22, ptr %5, align 8, !tbaa !24
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc244 unwind label %338

.noexc244:                                        ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  store ptr %272, ptr %18, align 8, !tbaa !25
  %273 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %273, ptr %271, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %272, ptr noundef nonnull align 1 dereferenceable(22) @.str.25, i64 22, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %273, ptr %274, align 8, !tbaa !28
  %275 = load ptr, ptr %18, align 8, !tbaa !25
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %273
  store i8 0, ptr %276, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %277 = invoke noundef zeroext i1 @_ZN6open3d7utility19ProgramOptionExistsEiPPcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %278 unwind label %340

278:                                              ; preds = %.noexc244
  %279 = load ptr, ptr %18, align 8, !tbaa !25
  %280 = icmp eq ptr %279, %271
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %278
  %281 = load i64, ptr %274, align 8, !tbaa !28
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %278
  %283 = load i64, ptr %271, align 8, !tbaa !27
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %277, label %285, label %._crit_edge.i.i269

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %286 = load ptr, ptr %12, align 8, !tbaa !36
  invoke void @_ZNK6open3d8geometry10PointCloud26ComputeMahalanobisDistanceEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %19, ptr noundef nonnull align 8 dereferenceable(144) %286)
          to label %287 unwind label %348

287:                                              ; preds = %285
  %288 = load ptr, ptr %19, align 8, !tbaa !52
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !55
  %291 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0394.3, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %287
  %293 = ptrtoint ptr %.sroa.23.3 to i64
  %294 = ptrtoint ptr %.sroa.0394.3 to i64
  %295 = sub i64 %293, %294
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0394.3, i64 noundef %295) #24
  %.pr = load ptr, ptr %19, align 8, !tbaa !52
  %.not.i.i.i249 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %296

296:                                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  %297 = load ptr, ptr %291, align 8, !tbaa !56
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %.pr to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %300) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %287, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %301 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %301, ptr %20, align 8, !tbaa !21
  store i16 25207, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %302, align 8, !tbaa !28
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i8 0, ptr %303, align 2, !tbaa !27
  %304 = invoke noundef ptr @_ZN6open3d7utility10filesystem5FOpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %305 unwind label %350

305:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %306 = load ptr, ptr %20, align 8, !tbaa !25
  %307 = icmp eq ptr %306, %301
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %305
  %308 = load i64, ptr %302, align 8, !tbaa !28
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %305
  %310 = load i64, ptr %301, align 8, !tbaa !27
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %312 = ptrtoint ptr %290 to i64
  %313 = ptrtoint ptr %288 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 3
  %316 = call i64 @fwrite(ptr noundef %288, i64 noundef 8, i64 noundef %315, ptr noundef %304)
  br label %.sink.split

317:                                              ; preds = %.noexc.i227, %204
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

319:                                              ; preds = %214
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %224
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %16, align 8, !tbaa !25
  %324 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %321
  %326 = load i64, ptr %220, align 8, !tbaa !28
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %321
  %328 = load i64, ptr %324, align 8, !tbaa !27
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %329) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %319
  %.pn125 = phi { ptr, i32 } [ %320, %319 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ]
  %330 = load ptr, ptr %17, align 8, !tbaa !25
  %331 = icmp eq ptr %330, %202
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %332 = load i64, ptr %216, align 8, !tbaa !28
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %334 = load i64, ptr %202, align 8, !tbaa !27
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %317
  %.pn125.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ], [ %.pn125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

336:                                              ; preds = %264, %263
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit375

338:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

340:                                              ; preds = %.noexc244
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %18, align 8, !tbaa !25
  %343 = icmp eq ptr %342, %271
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %340
  %344 = load i64, ptr %274, align 8, !tbaa !28
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %340
  %346 = load i64, ptr %271, align 8, !tbaa !27
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %338
  %.pn128 = phi { ptr, i32 } [ %339, %338 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %751

348:                                              ; preds = %285
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %751

350:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %20, align 8, !tbaa !25
  %353 = icmp eq ptr %352, %301
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %350
  %354 = load i64, ptr %302, align 8, !tbaa !28
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %350
  %356 = load i64, ptr %301, align 8, !tbaa !27
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %751

._crit_edge.i.i269:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %358 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %358, ptr %21, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %358, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, i64 13, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 13, ptr %359, align 8, !tbaa !28
  %360 = getelementptr inbounds nuw i8, ptr %21, i64 29
  store i8 0, ptr %360, align 1, !tbaa !27
  %361 = invoke noundef zeroext i1 @_ZN6open3d7utility19ProgramOptionExistsEiPPcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %362 unwind label %401

362:                                              ; preds = %._crit_edge.i.i269
  %363 = load ptr, ptr %21, align 8, !tbaa !25
  %364 = icmp eq ptr %363, %358
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %362
  %365 = load i64, ptr %359, align 8, !tbaa !28
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %362
  %367 = load i64, ptr %358, align 8, !tbaa !27
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %361, label %369, label %._crit_edge.i.i293

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %370 = load ptr, ptr %12, align 8, !tbaa !36
  invoke void @_ZNK6open3d8geometry10PointCloud30ComputeNearestNeighborDistanceEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %22, ptr noundef nonnull align 8 dereferenceable(144) %370)
          to label %371 unwind label %409

371:                                              ; preds = %369
  %372 = load ptr, ptr %22, align 8, !tbaa !52
  %373 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !55
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !56
  %.not.i.i.i.i.i276 = icmp eq ptr %.sroa.0394.3, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i276, label %_ZNSt6vectorIdSaIdEED2Ev.exit279, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit277

_ZNSt6vectorIdSaIdEEaSEOS1_.exit277:              ; preds = %371
  %377 = ptrtoint ptr %.sroa.23.3 to i64
  %378 = ptrtoint ptr %.sroa.0394.3 to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0394.3, i64 noundef %379) #24
  %.pr425 = load ptr, ptr %22, align 8, !tbaa !52
  %.not.i.i.i278 = icmp eq ptr %.pr425, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIdSaIdEED2Ev.exit279, label %380

380:                                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit277
  %381 = load ptr, ptr %375, align 8, !tbaa !56
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %.pr425 to i64
  %384 = sub i64 %382, %383
  call void @_ZdlPvm(ptr noundef nonnull %.pr425, i64 noundef %384) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279

_ZNSt6vectorIdSaIdEED2Ev.exit279:                 ; preds = %371, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit277, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %385 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %385, ptr %23, align 8, !tbaa !21
  store i16 25207, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %386, align 8, !tbaa !28
  %387 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i8 0, ptr %387, align 2, !tbaa !27
  %388 = invoke noundef ptr @_ZN6open3d7utility10filesystem5FOpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %389 unwind label %411

389:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit279
  %390 = load ptr, ptr %23, align 8, !tbaa !25
  %391 = icmp eq ptr %390, %385
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %389
  %392 = load i64, ptr %386, align 8, !tbaa !28
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %389
  %394 = load i64, ptr %385, align 8, !tbaa !27
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %396 = ptrtoint ptr %374 to i64
  %397 = ptrtoint ptr %372 to i64
  %398 = sub i64 %396, %397
  %399 = ashr exact i64 %398, 3
  %400 = call i64 @fwrite(ptr noundef %372, i64 noundef 8, i64 noundef %399, ptr noundef %388)
  br label %.sink.split

401:                                              ; preds = %._crit_edge.i.i269
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %21, align 8, !tbaa !25
  %404 = icmp eq ptr %403, %358
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %401
  %405 = load i64, ptr %359, align 8, !tbaa !28
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %401
  %407 = load i64, ptr %358, align 8, !tbaa !27
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %751

409:                                              ; preds = %369
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %751

411:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit279
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %23, align 8, !tbaa !25
  %414 = icmp eq ptr %413, %385
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %411
  %415 = load i64, ptr %386, align 8, !tbaa !28
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %411
  %417 = load i64, ptr %385, align 8, !tbaa !27
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %751

._crit_edge.i.i293:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %419 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %419, ptr %24, align 8, !tbaa !21
  store i16 25202, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %420, align 8, !tbaa !28
  %421 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i8 0, ptr %421, align 2, !tbaa !27
  %422 = invoke noundef ptr @_ZN6open3d7utility10filesystem5FOpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %423 unwind label %431

423:                                              ; preds = %._crit_edge.i.i293
  %424 = load ptr, ptr %24, align 8, !tbaa !25
  %425 = icmp eq ptr %424, %419
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %423
  %426 = load i64, ptr %420, align 8, !tbaa !28
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %423
  %428 = load i64, ptr %419, align 8, !tbaa !27
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %429) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %430 = icmp eq ptr %422, null
  br i1 %430, label %.invoke, label %441

431:                                              ; preds = %._crit_edge.i.i293
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %24, align 8, !tbaa !25
  %434 = icmp eq ptr %433, %419
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %431
  %435 = load i64, ptr %420, align 8, !tbaa !28
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %431
  %437 = load i64, ptr %419, align 8, !tbaa !27
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %751

439:                                              ; preds = %.invoke, %441
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %751

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %442 = load ptr, ptr %12, align 8, !tbaa !36
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 56
  %444 = load ptr, ptr %443, align 8, !tbaa !46
  %445 = ptrtoint ptr %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %447 = load ptr, ptr %446, align 8, !tbaa !49
  %448 = ptrtoint ptr %447 to i64
  %449 = sub i64 %445, %448
  %450 = sdiv exact i64 %449, 24
  %451 = invoke i64 @fread(ptr noundef %.sroa.0394.3, i64 noundef 8, i64 noundef %450, ptr noundef nonnull %422)
          to label %fread.inline.exit unwind label %439

fread.inline.exit:                                ; preds = %441
  %452 = load ptr, ptr %12, align 8, !tbaa !36
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 48
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 56
  %455 = load ptr, ptr %454, align 8, !tbaa !46
  %456 = load ptr, ptr %453, align 8, !tbaa !49
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = sdiv exact i64 %459, 24
  %.not = icmp eq i64 %451, %460
  br i1 %.not, label %463, label %.invoke

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %fread.inline.exit
  %461 = phi i32 [ 72, %fread.inline.exit ], [ 67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ]
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef %461, ptr noundef nonnull @__PRETTY_FUNCTION__.main, ptr noundef nonnull @.str.29)
          to label %.thread427 unwind label %439

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %.sink = phi ptr [ %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ]
  %.sroa.23.0.ph = phi ptr [ %376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ]
  %.sroa.0394.0.ph = phi ptr [ %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ]
  %462 = call i32 @fclose(ptr noundef %.sink)
  br label %463

463:                                              ; preds = %.sink.split, %fread.inline.exit
  %.sroa.23.0 = phi ptr [ %.sroa.23.3, %fread.inline.exit ], [ %.sroa.23.0.ph, %.sink.split ]
  %.sroa.0394.0 = phi ptr [ %.sroa.0394.3, %fread.inline.exit ], [ %.sroa.0394.0.ph, %.sink.split ]
  %464 = fcmp ugt double %117, 0.000000e+00
  br i1 %464, label %468, label %465

465:                                              ; preds = %463
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.main, ptr noundef nonnull @.str.30)
          to label %.thread427 unwind label %466

466:                                              ; preds = %468, %465
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %751

468:                                              ; preds = %463
  %469 = load ptr, ptr %12, align 8, !tbaa !36
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 96
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 56
  %473 = load ptr, ptr %472, align 8, !tbaa !46
  %474 = load ptr, ptr %471, align 8, !tbaa !49
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = sdiv exact i64 %477, 24
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %470, i64 noundef %478)
          to label %479 unwind label %466

479:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d13visualization11ColorMapHotE, i64 16), ptr %25, align 8, !tbaa !41
  %480 = load ptr, ptr %12, align 8, !tbaa !36
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 48
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 56
  %483 = load ptr, ptr %482, align 8, !tbaa !46
  %484 = load ptr, ptr %481, align 8, !tbaa !49
  %.not431 = icmp eq ptr %483, %484
  br i1 %.not431, label %.noexc.i304, label %.lr.ph

.noexc.i304:                                      ; preds = %495, %479
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %485 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %485, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 18, ptr %4, align 8, !tbaa !24
  %486 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc305 unwind label %579

.noexc305:                                        ; preds = %.noexc.i304
  store ptr %486, ptr %27, align 8, !tbaa !25
  %487 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %487, ptr %485, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %486, ptr noundef nonnull align 1 dereferenceable(18) @.str.31, i64 18, i1 false)
  %488 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %487, ptr %488, align 8, !tbaa !28
  %489 = load ptr, ptr %27, align 8, !tbaa !25
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %487
  store i8 0, ptr %490, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %491 = invoke noundef zeroext i1 @_ZN6open3d7utility19ProgramOptionExistsEiPPcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %512 unwind label %581

.lr.ph:                                           ; preds = %479, %495
  %.060430 = phi i64 [ %500, %495 ], [ 0, %479 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %492 = getelementptr inbounds nuw double, ptr %.sroa.0394.0, i64 %.060430
  %493 = load double, ptr %492, align 8, !tbaa !50
  %494 = fdiv double %493, %117
  invoke void @_ZNK6open3d13visualization11ColorMapHot8GetColorEd(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef %494)
          to label %495 unwind label %510

495:                                              ; preds = %.lr.ph
  %496 = load ptr, ptr %12, align 8, !tbaa !36
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 96
  %498 = load ptr, ptr %497, align 8, !tbaa !49
  %499 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %498, i64 %.060430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %499, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %500 = add nuw i64 %.060430, 1
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 48
  %502 = getelementptr inbounds nuw i8, ptr %496, i64 56
  %503 = load ptr, ptr %502, align 8, !tbaa !46
  %504 = load ptr, ptr %501, align 8, !tbaa !49
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = sdiv exact i64 %507, 24
  %509 = icmp ult i64 %500, %508
  br i1 %509, label %.lr.ph, label %.noexc.i304, !llvm.loop !58

510:                                              ; preds = %.lr.ph
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %740

512:                                              ; preds = %.noexc305
  %513 = load ptr, ptr %27, align 8, !tbaa !25
  %514 = icmp eq ptr %513, %485
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %512
  %515 = load i64, ptr %488, align 8, !tbaa !28
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %512
  %517 = load i64, ptr %485, align 8, !tbaa !27
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %518) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %491, label %519, label %._crit_edge.i.i337

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %520 = load ptr, ptr %125, align 8, !tbaa !35
  %521 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %521, ptr %28, align 8, !tbaa !21
  %522 = icmp eq ptr %520, null
  br i1 %522, label %523, label %524

523:                                              ; preds = %519
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #25
          to label %.noexc312 unwind label %589

.noexc312:                                        ; preds = %523
  unreachable

524:                                              ; preds = %519
  %525 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %520) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %525, ptr %3, align 8, !tbaa !24
  %526 = icmp ugt i64 %525, 15
  br i1 %526, label %.noexc.i311, label %._crit_edge.i.i310

.noexc.i311:                                      ; preds = %524
  %527 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc313 unwind label %589

.noexc313:                                        ; preds = %.noexc.i311
  store ptr %527, ptr %28, align 8, !tbaa !25
  %528 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %528, ptr %521, align 8, !tbaa !27
  br label %._crit_edge.i.i310

._crit_edge.i.i310:                               ; preds = %.noexc313, %524
  %529 = phi ptr [ %527, %.noexc313 ], [ %521, %524 ]
  switch i64 %525, label %532 [
    i64 1, label %530
    i64 0, label %._crit_edge.i.i315
  ]

530:                                              ; preds = %._crit_edge.i.i310
  %531 = load i8, ptr %520, align 1, !tbaa !27
  store i8 %531, ptr %529, align 1, !tbaa !27
  br label %._crit_edge.i.i315

532:                                              ; preds = %._crit_edge.i.i310
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %529, ptr nonnull align 1 %520, i64 %525, i1 false)
  br label %._crit_edge.i.i315

._crit_edge.i.i315:                               ; preds = %532, %530, %._crit_edge.i.i310
  %533 = load i64, ptr %3, align 8, !tbaa !24
  %534 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %533, ptr %534, align 8, !tbaa !28
  %535 = load ptr, ptr %28, align 8, !tbaa !25
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 %533
  store i8 0, ptr %536, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %537 = load ptr, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %538 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %538, ptr %30, align 8, !tbaa !21
  store i32 1869903201, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 4, ptr %539, align 8, !tbaa !28
  %540 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %540, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  invoke void @_ZN6open3d2io21WritePointCloudOptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_7IsAsciiENS1_10CompressedEbSt8functionIFbdEE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull %30, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %31)
          to label %541 unwind label %591

541:                                              ; preds = %._crit_edge.i.i315
  %542 = invoke noundef zeroext i1 @_ZN6open3d2io15WritePointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8geometry10PointCloudERKNS0_21WritePointCloudOptionE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(144) %537, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %543 unwind label %593

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %545 = load ptr, ptr %544, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %545, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %548 = invoke noundef zeroext i1 %545(ptr noundef nonnull align 8 dereferenceable(32) %547, ptr noundef nonnull align 8 dereferenceable(32) %547, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %549

549:                                              ; preds = %546
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %546, %543
  %552 = load ptr, ptr %29, align 8, !tbaa !25
  %553 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %555 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %556 = load i64, ptr %555, align 8, !tbaa !28
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZN6open3d2io21WritePointCloudOptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %558 = load i64, ptr %553, align 8, !tbaa !27
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %559) #24
  br label %_ZN6open3d2io21WritePointCloudOptionD2Ev.exit

_ZN6open3d2io21WritePointCloudOptionD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %560 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %561 = load ptr, ptr %560, align 8, !tbaa !59
  %.not.i319 = icmp eq ptr %561, null
  br i1 %.not.i319, label %_ZNSt14_Function_baseD2Ev.exit, label %562

562:                                              ; preds = %_ZN6open3d2io21WritePointCloudOptionD2Ev.exit
  %563 = invoke noundef zeroext i1 %561(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %564

564:                                              ; preds = %562
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN6open3d2io21WritePointCloudOptionD2Ev.exit, %562
  %567 = load ptr, ptr %30, align 8, !tbaa !25
  %568 = icmp eq ptr %567, %538
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %569 = load i64, ptr %539, align 8, !tbaa !28
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %571 = load i64, ptr %538, align 8, !tbaa !27
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %572) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %573 = load ptr, ptr %28, align 8, !tbaa !25
  %574 = icmp eq ptr %573, %521
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %575 = load i64, ptr %534, align 8, !tbaa !28
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %577 = load i64, ptr %521, align 8, !tbaa !27
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %578) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %._crit_edge.i.i337

579:                                              ; preds = %.noexc.i304
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

581:                                              ; preds = %.noexc305
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %27, align 8, !tbaa !25
  %584 = icmp eq ptr %583, %485
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %581
  %585 = load i64, ptr %488, align 8, !tbaa !28
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %581
  %587 = load i64, ptr %485, align 8, !tbaa !27
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %588) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %579
  %.pn140 = phi { ptr, i32 } [ %580, %579 ], [ %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %740

589:                                              ; preds = %.noexc.i311, %523
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

591:                                              ; preds = %._crit_edge.i.i315
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %595

593:                                              ; preds = %541
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d2io21WritePointCloudOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #26
  br label %595

595:                                              ; preds = %593, %591
  %.pn142 = phi { ptr, i32 } [ %594, %593 ], [ %592, %591 ]
  %596 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %597 = load ptr, ptr %596, align 8, !tbaa !59
  %.not.i329 = icmp eq ptr %597, null
  br i1 %.not.i329, label %_ZNSt14_Function_baseD2Ev.exit330, label %598

598:                                              ; preds = %595
  %599 = invoke noundef zeroext i1 %597(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit330 unwind label %600

600:                                              ; preds = %598
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit330:                ; preds = %595, %598
  %603 = load ptr, ptr %30, align 8, !tbaa !25
  %604 = icmp eq ptr %603, %538
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %_ZNSt14_Function_baseD2Ev.exit330
  %605 = load i64, ptr %539, align 8, !tbaa !28
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %_ZNSt14_Function_baseD2Ev.exit330
  %607 = load i64, ptr %538, align 8, !tbaa !27
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %608) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %609 = load ptr, ptr %28, align 8, !tbaa !25
  %610 = icmp eq ptr %609, %521
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %611 = load i64, ptr %534, align 8, !tbaa !28
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %613 = load i64, ptr %521, align 8, !tbaa !27
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %614) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, %589
  %.pn142.pn.pn = phi { ptr, i32 } [ %590, %589 ], [ %.pn142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335 ], [ %.pn142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %740

._crit_edge.i.i337:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %615 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %615, ptr %32, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %615, ptr noundef nonnull align 1 dereferenceable(13) @.str.32, i64 13, i1 false)
  %616 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 13, ptr %616, align 8, !tbaa !28
  %617 = getelementptr inbounds nuw i8, ptr %32, i64 29
  store i8 0, ptr %617, align 1, !tbaa !27
  %618 = invoke noundef zeroext i1 @_ZN6open3d7utility19ProgramOptionExistsEiPPcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %619 unwind label %720

619:                                              ; preds = %._crit_edge.i.i337
  %620 = load ptr, ptr %32, align 8, !tbaa !25
  %621 = icmp eq ptr %620, %615
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %619
  %622 = load i64, ptr %616, align 8, !tbaa !28
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %619
  %624 = load i64, ptr %615, align 8, !tbaa !27
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %625) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %618, label %739, label %626

626:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %627 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %627, ptr %34, align 8, !tbaa !61
  %628 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !64
  store ptr %630, ptr %628, align 8, !tbaa !64
  %.not.i.i.i344 = icmp eq ptr %630, null
  br i1 %.not.i.i.i344, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit, label %631

631:                                              ; preds = %626
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %633 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i345 = icmp eq i8 %633, 0
  br i1 %.not.i.i.i.i345, label %637, label %634

634:                                              ; preds = %631
  %635 = load i32, ptr %632, align 4, !tbaa !65
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %632, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit

637:                                              ; preds = %631
  %638 = atomicrmw volatile add ptr %632, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit: ; preds = %626, %634, %637
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %639 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc346 unwind label %728

.noexc346:                                        ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit
  store ptr %639, ptr %33, align 8, !tbaa !67
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %640, ptr %641, align 8, !tbaa !70
  %642 = load ptr, ptr %34, align 8, !tbaa !61
  store ptr %642, ptr %639, align 8, !tbaa !61
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %644 = load ptr, ptr %628, align 8, !tbaa !64
  store ptr %644, ptr %643, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %645

645:                                              ; preds = %.noexc346
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %647 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %647, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %651, label %648

648:                                              ; preds = %645
  %649 = load i32, ptr %646, align 4, !tbaa !65
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %646, align 4, !tbaa !65
  br label %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

651:                                              ; preds = %645
  %652 = atomicrmw volatile add ptr %646, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %651, %648, %.noexc346
  %653 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %640, ptr %653, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %654 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %654, ptr %35, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %654, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, i64 11, i1 false)
  %655 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 11, ptr %655, align 8, !tbaa !28
  %656 = getelementptr inbounds nuw i8, ptr %35, i64 27
  store i8 0, ptr %656, align 1, !tbaa !27
  %657 = invoke noundef zeroext i1 @_ZN6open3d13visualization14DrawGeometriesERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiibbbPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESM_SM_Pd(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 1920, i32 noundef 1080, i32 noundef 50, i32 noundef 50, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %658 unwind label %730

658:                                              ; preds = %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %659 = load ptr, ptr %35, align 8, !tbaa !25
  %660 = icmp eq ptr %659, %654
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %658
  %661 = load i64, ptr %655, align 8, !tbaa !28
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %658
  %663 = load i64, ptr %654, align 8, !tbaa !27
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %664) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %665 = load ptr, ptr %33, align 8, !tbaa !67
  %666 = load ptr, ptr %653, align 8, !tbaa !71
  %.not4.i.i.i354 = icmp eq ptr %665, %666
  br i1 %.not4.i.i.i354, label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i355

.lr.ph.i.i.i355:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i
  %.05.i.i.i356 = phi ptr [ %690, %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i ], [ %665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353 ]
  %667 = getelementptr inbounds nuw i8, ptr %.05.i.i.i356, i64 8
  %668 = load ptr, ptr %667, align 8, !tbaa !64
  %.not.i.i.i.i.i.i357 = icmp eq ptr %668, null
  br i1 %.not.i.i.i.i.i.i357, label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i, label %669

669:                                              ; preds = %.lr.ph.i.i.i355
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %671 = load atomic i64, ptr %670 acquire, align 8
  %672 = icmp eq i64 %671, 4294967297
  %673 = trunc i64 %671 to i32
  br i1 %672, label %674, label %682

674:                                              ; preds = %669
  store i32 0, ptr %670, align 8, !tbaa !72
  %675 = getelementptr inbounds nuw i8, ptr %668, i64 12
  store i32 0, ptr %675, align 4, !tbaa !74
  %676 = load ptr, ptr %668, align 8, !tbaa !41
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(16) %668) #26
  %679 = load ptr, ptr %668, align 8, !tbaa !41
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(16) %668) #26
  br label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i

682:                                              ; preds = %669
  %683 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i.i.i = icmp eq i8 %683, 0
  br i1 %.not.i.i.i.i.i.i.i, label %686, label %684

684:                                              ; preds = %682
  %685 = add nsw i32 %673, -1
  store i32 %685, ptr %670, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

686:                                              ; preds = %682
  %687 = atomicrmw volatile add ptr %670, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %686, %684
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %673, %684 ], [ %687, %686 ]
  %688 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %688, label %689, label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i, !prof !75

689:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %668) #26
  br label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i: ; preds = %689, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %674, %.lr.ph.i.i.i355
  %690 = getelementptr inbounds nuw i8, ptr %.05.i.i.i356, i64 16
  %.not.i.i.i358 = icmp eq ptr %690, %666
  br i1 %.not.i.i.i358, label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i355, !llvm.loop !76

_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i
  %.pr.i359 = load ptr, ptr %33, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %691 = phi ptr [ %.pr.i359, %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353 ]
  %.not.i.i1.i360 = icmp eq ptr %691, null
  br i1 %.not.i.i1.i360, label %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit, label %692

692:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i
  %693 = load ptr, ptr %641, align 8, !tbaa !70
  %694 = ptrtoint ptr %693 to i64
  %695 = ptrtoint ptr %691 to i64
  %696 = sub i64 %694, %695
  call void @_ZdlPvm(ptr noundef nonnull %691, i64 noundef %696) #24
  br label %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i, %692
  %697 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !64
  %.not.i.i361 = icmp eq ptr %698, null
  br i1 %.not.i.i361, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %699

699:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %701 = load atomic i64, ptr %700 acquire, align 8
  %702 = icmp eq i64 %701, 4294967297
  %703 = trunc i64 %701 to i32
  br i1 %702, label %704, label %712

704:                                              ; preds = %699
  store i32 0, ptr %700, align 8, !tbaa !72
  %705 = getelementptr inbounds nuw i8, ptr %698, i64 12
  store i32 0, ptr %705, align 4, !tbaa !74
  %706 = load ptr, ptr %698, align 8, !tbaa !41
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(16) %698) #26
  %709 = load ptr, ptr %698, align 8, !tbaa !41
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 24
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(16) %698) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

712:                                              ; preds = %699
  %713 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i362 = icmp eq i8 %713, 0
  br i1 %.not.i.i.i362, label %716, label %714

714:                                              ; preds = %712
  %715 = add nsw i32 %703, -1
  store i32 %715, ptr %700, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

716:                                              ; preds = %712
  %717 = atomicrmw volatile add ptr %700, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %716, %714
  %.0.i.i.i.i = phi i32 [ %703, %714 ], [ %717, %716 ]
  %718 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %718, label %719, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

719:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %698) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit, %704, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %719
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %739

720:                                              ; preds = %._crit_edge.i.i337
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = load ptr, ptr %32, align 8, !tbaa !25
  %723 = icmp eq ptr %722, %615
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %720
  %724 = load i64, ptr %616, align 8, !tbaa !28
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %720
  %726 = load i64, ptr %615, align 8, !tbaa !27
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %727) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %740

728:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %738

730:                                              ; preds = %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = load ptr, ptr %35, align 8, !tbaa !25
  %733 = icmp eq ptr %732, %654
  br i1 %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %730
  %734 = load i64, ptr %655, align 8, !tbaa !28
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %730
  %736 = load i64, ptr %654, align 8, !tbaa !27
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %737) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #26
  br label %738

738:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %728
  %.pn148.pn = phi { ptr, i32 } [ %731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %729, %728 ]
  call void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %740

739:                                              ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread427

740:                                              ; preds = %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %738
  %.pn151.pn = phi { ptr, i32 } [ %511, %510 ], [ %.pn148.pn, %738 ], [ %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ], [ %.pn142.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336 ], [ %.pn140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %751

.thread427:                                       ; preds = %.invoke, %465, %739
  %.sroa.23.2 = phi ptr [ %.sroa.23.0, %739 ], [ %.sroa.23.0, %465 ], [ %.sroa.23.3, %.invoke ]
  %.sroa.0394.2 = phi ptr [ %.sroa.0394.0, %739 ], [ %.sroa.0394.0, %465 ], [ %.sroa.0394.3, %.invoke ]
  %.3 = phi i32 [ 0, %739 ], [ 1, %465 ], [ 1, %.invoke ]
  %.not.i.i.i369 = icmp eq ptr %.sroa.0394.2, null
  br i1 %.not.i.i.i369, label %_ZNSt6vectorIdSaIdEED2Ev.exit370, label %741

741:                                              ; preds = %.thread427
  %742 = ptrtoint ptr %.sroa.23.2 to i64
  %743 = ptrtoint ptr %.sroa.0394.2 to i64
  %744 = sub i64 %742, %743
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0394.2, i64 noundef %744) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit370

_ZNSt6vectorIdSaIdEED2Ev.exit370:                 ; preds = %.thread427, %741
  %745 = load ptr, ptr %15, align 8, !tbaa !25
  %746 = icmp eq ptr %745, %226
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit370
  %747 = load i64, ptr %239, align 8, !tbaa !28
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit370
  %749 = load i64, ptr %226, align 8, !tbaa !27
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %750) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %762

751:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %439, %740, %466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %.sroa.23.1 = phi ptr [ %.sroa.23.0, %740 ], [ %.sroa.23.0, %466 ], [ %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %.sroa.23.3, %348 ], [ %376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %.sroa.23.3, %409 ], [ %.sroa.23.3, %439 ], [ %.sroa.23.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ], [ %.sroa.23.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %.sroa.23.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ]
  %.sroa.0394.1 = phi ptr [ %.sroa.0394.0, %740 ], [ %.sroa.0394.0, %466 ], [ %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %.sroa.0394.3, %348 ], [ %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %.sroa.0394.3, %409 ], [ %.sroa.0394.3, %439 ], [ %.sroa.0394.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ], [ %.sroa.0394.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %.sroa.0394.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ]
  %.pn154 = phi { ptr, i32 } [ %.pn151.pn, %740 ], [ %467, %466 ], [ %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %349, %348 ], [ %412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %410, %409 ], [ %440, %439 ], [ %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ], [ %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ]
  %.not.i.i.i374 = icmp eq ptr %.sroa.0394.1, null
  br i1 %.not.i.i.i374, label %_ZNSt6vectorIdSaIdEED2Ev.exit375, label %752

752:                                              ; preds = %751
  %753 = ptrtoint ptr %.sroa.23.1 to i64
  %754 = ptrtoint ptr %.sroa.0394.1 to i64
  %755 = sub i64 %753, %754
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0394.1, i64 noundef %755) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit375

_ZNSt6vectorIdSaIdEED2Ev.exit375:                 ; preds = %752, %751, %336
  %.pn154.pn = phi { ptr, i32 } [ %337, %336 ], [ %.pn154, %751 ], [ %.pn154, %752 ]
  %756 = load ptr, ptr %15, align 8, !tbaa !25
  %757 = icmp eq ptr %756, %226
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit375
  %758 = load i64, ptr %239, align 8, !tbaa !28
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit375
  %760 = load i64, ptr %226, align 8, !tbaa !27
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %761) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %.pn154.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377 ], [ %.pn154.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %786

762:                                              ; preds = %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %.1 = phi i32 [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ 1, %165 ]
  %763 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !64
  %.not.i.i379 = icmp eq ptr %764, null
  br i1 %.not.i.i379, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %765

765:                                              ; preds = %762
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %767 = load atomic i64, ptr %766 acquire, align 8
  %768 = icmp eq i64 %767, 4294967297
  %769 = trunc i64 %767 to i32
  br i1 %768, label %770, label %778

770:                                              ; preds = %765
  store i32 0, ptr %766, align 8, !tbaa !72
  %771 = getelementptr inbounds nuw i8, ptr %764, i64 12
  store i32 0, ptr %771, align 4, !tbaa !74
  %772 = load ptr, ptr %764, align 8, !tbaa !41
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = load ptr, ptr %773, align 8
  call void %774(ptr noundef nonnull align 8 dereferenceable(16) %764) #26
  %775 = load ptr, ptr %764, align 8, !tbaa !41
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(16) %764) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

778:                                              ; preds = %765
  %779 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i380 = icmp eq i8 %779, 0
  br i1 %.not.i.i.i380, label %782, label %780

780:                                              ; preds = %778
  %781 = add nsw i32 %769, -1
  store i32 %781, ptr %766, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i381

782:                                              ; preds = %778
  %783 = atomicrmw volatile add ptr %766, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i381

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i381: ; preds = %782, %780
  %.0.i.i.i.i382 = phi i32 [ %769, %780 ], [ %783, %782 ]
  %784 = icmp eq i32 %.0.i.i.i.i382, 1
  br i1 %784, label %785, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

785:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i381
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %764) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %762, %770, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i381, %785
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %788

786:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %198
  %.pn158 = phi { ptr, i32 } [ %199, %198 ], [ %.pn154.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %787

787:                                              ; preds = %786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %786 ], [ %.pn122.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %789

788:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.critedge171.thread
  %.0 = phi i32 [ 1, %.critedge171.thread ], [ %.1, %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  ret i32 %.0

789:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %787, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %.thread419
  %.pn158.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.thread419 ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %.pn158.pn, %787 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ]
  resume { ptr, i32 } %.pn158.pn.pn.pn.pn
}

declare void @_ZN6open3d7utility17SetVerbosityLevelENS0_14VerbosityLevelE(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d7utility22ProgramOptionExistsAnyEiPPcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare noundef i32 @_ZN6open3d7utility21GetProgramOptionAsIntEiPPcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

declare noundef double @_ZN6open3d7utility24GetProgramOptionAsDoubleEiPPcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #5

declare void @_ZN6open3d2io24CreatePointCloudFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_b(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  %8 = tail call noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !21
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !25
  %18 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %18, ptr %12, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %3, align 1, !tbaa !27
  store i8 %21, ptr %19, align 1, !tbaa !27
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %25, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %12, align 8, !tbaa !27
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = icmp eq ptr %37, %12
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %35
  %39 = load i64, ptr %25, align 8, !tbaa !28
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %35
  %41 = load i64, ptr %12, align 8, !tbaa !27
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

declare void @_ZN6open3d7utility10filesystem27GetFileNameWithoutExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d7utility19ProgramOptionExistsEiPPcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK6open3d8geometry10PointCloud26ComputeMahalanobisDistanceEv(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #5

declare noundef ptr @_ZN6open3d7utility10filesystem5FOpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNK6open3d8geometry10PointCloud30ComputeNearestNeighborDistanceEv(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #5

; Function Attrs: alwaysinline nobuiltin ssp uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %0, align 8, !tbaa !49
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %9, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 24
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !46
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 384307168202282325
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %28 = mul nuw nsw i64 %27, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !tbaa.struct !57, !alias.scope !78
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #24
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !77
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !46
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

declare void @_ZNK6open3d13visualization11ColorMapHot8GetColorEd(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(8), double noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d2io15WritePointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8geometry10PointCloudERKNS0_21WritePointCloudOptionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZN6open3d2io21WritePointCloudOptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_7IsAsciiENS1_10CompressedEbSt8functionIFbdEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = zext i1 %2 to i8
  %9 = zext i1 %3 to i8
  %10 = zext i1 %4 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !21
  %12 = load ptr, ptr %1, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %14, ptr %7, align 8, !tbaa !24
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !25
  %17 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %17, ptr %11, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %6 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !27
  store i8 %20, ptr %18, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %7, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !28
  %24 = load ptr, ptr %0, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %8, ptr %26, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %9, ptr %27, align 1, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %10, ptr %28, align 2, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %.not.i.i.not.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbdEEC2ERKS1_.exit, label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %36 unwind label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  store ptr %38, ptr %31, align 8, !tbaa !91
  %39 = load ptr, ptr %32, align 8, !tbaa !59
  store ptr %39, ptr %30, align 8, !tbaa !59
  br label %_ZNSt8functionIFbdEEC2ERKS1_.exit

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %30, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %.body, label %43

43:                                               ; preds = %40
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %.body unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #28
  unreachable

_ZNSt8functionIFbdEEC2ERKS1_.exit:                ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void

.body:                                            ; preds = %40, %43
  %48 = load ptr, ptr %0, align 8, !tbaa !25
  %49 = icmp eq ptr %48, %11
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %50 = load i64, ptr %23, align 8, !tbaa !28
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %52 = load i64, ptr %11, align 8, !tbaa !27
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZN6open3d2io21WritePointCloudOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %16 = load i64, ptr %11, align 8, !tbaa !27
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef zeroext i1 @_ZN6open3d13visualization14DrawGeometriesERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiibbbPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESM_SM_Pd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !74
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i, !prof !75

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i

_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %12, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !76

_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !74
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !74
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.35() #10 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !65
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !34

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !21
  %6 = load ptr, ptr %.01215, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !25
  %11 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !27
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %14, ptr %12, align 1, !tbaa !27
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %.016, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #26
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #5

declare noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !75

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !94
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !75

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #25
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
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !19
  store i64 %14, ptr %10, align 8, !tbaa !20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !95
  %.not7.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit, %.noexc
  %.08.i.i = phi ptr [ %30, %.noexc ], [ %1, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit ]
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %2
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !97

.loopexit:                                        ; preds = %.noexc, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

31:                                               ; preds = %.lr.ph.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  br label %common.resume
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !98
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !65
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !16
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !100

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !65
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !101

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !16
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !65
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !101

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr null, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %43, ptr %46, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %44, align 4, !tbaa !65
  store i32 %48, ptr %47, align 4, !tbaa !104
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
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !98
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
  store i64 %8, ptr %7, align 8, !tbaa !105
  invoke void @__cxa_rethrow() #25
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
  %29 = load i64, ptr %9, align 8, !tbaa !20
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !16
  store ptr %36, ptr %3, align 8, !tbaa !16
  %37 = load ptr, ptr %33, align 8, !tbaa !99
  store ptr %3, ptr %37, align 8, !tbaa !16
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %3, align 8, !tbaa !16
  store ptr %3, ptr %39, align 8, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !20
  %45 = load i32, ptr %43, align 4, !tbaa !65
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !99
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !99
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !98
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !98
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !75

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !94
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !75

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr null, ptr %12, align 8, !tbaa !4
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !65
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %22, ptr %.031, align 8, !tbaa !16
  store ptr %.031, ptr %12, align 8, !tbaa !4
  store ptr %12, ptr %19, align 8, !tbaa !99
  %23 = load ptr, ptr %.031, align 8, !tbaa !16
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !99
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %27, ptr %.031, align 8, !tbaa !16
  %28 = load ptr, ptr %19, align 8, !tbaa !99
  store ptr %.031, ptr %28, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #24
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !20
  store ptr %.0.i, ptr %0, align 8, !tbaa !19
  ret void
}

declare void @_ZNK6open3d7utility6Logger5VInfoEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: ssp uwtable
define internal void @_GLOBAL__sub_I_ViewDistances.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr noundef nonnull %5, ptr noundef nonnull %12, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) @constinit.5, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr noundef nonnull %1, ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nobuiltin ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 16}
!5 = !{!"_ZTSSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!6 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!7 = !{!"any p2 pointer", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!13 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !11, i64 8}
!15 = !{!"float", !9, i64 0}
!16 = !{!12, !13, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!5, !6, i64 0}
!20 = !{!5, !11, i64 8}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !8, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !23, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !11, i64 8, !9, i64 16}
!27 = !{!9, !9, i64 0}
!28 = !{!26, !11, i64 8}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!32 = !{!30, !31, i64 16}
!33 = !{!30, !31, i64 8}
!34 = distinct !{!34, !18}
!35 = !{!23, !23, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !39, i64 8}
!38 = !{!"p1 _ZTSN6open3d8geometry10PointCloudE", !8, i64 0}
!39 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0}
!40 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !10, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !8, i64 0}
!49 = !{!47, !48, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !9, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 double", !8, i64 0}
!55 = !{!53, !54, i64 8}
!56 = !{!53, !54, i64 16}
!57 = !{i64 0, i64 24, !27}
!58 = distinct !{!58, !18}
!59 = !{!60, !8, i64 16}
!60 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !39, i64 8}
!63 = !{!"p1 _ZTSN6open3d8geometry8GeometryE", !8, i64 0}
!64 = !{!39, !40, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"int", !9, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSSt10shared_ptrIKN6open3d8geometry8GeometryEE", !8, i64 0}
!70 = !{!68, !69, i64 16}
!71 = !{!68, !69, i64 8}
!72 = !{!73, !66, i64 8}
!73 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !66, i64 8, !66, i64 12}
!74 = !{!73, !66, i64 12}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = distinct !{!76, !18}
!77 = !{!47, !48, i64 16}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !18}
!83 = !{!84, !85, i64 32}
!84 = !{!"_ZTSN6open3d2io21WritePointCloudOptionE", !26, i64 0, !85, i64 32, !86, i64 33, !87, i64 34, !88, i64 40}
!85 = !{!"_ZTSN6open3d2io21WritePointCloudOption7IsAsciiE", !9, i64 0}
!86 = !{!"_ZTSN6open3d2io21WritePointCloudOption10CompressedE", !9, i64 0}
!87 = !{!"bool", !9, i64 0}
!88 = !{!"_ZTSSt8functionIFbdEE", !60, i64 0, !8, i64 24}
!89 = !{!84, !86, i64 33}
!90 = !{!84, !87, i64 34}
!91 = !{!88, !8, i64 24}
!92 = distinct !{!92, !18}
!93 = !{!14, !15, i64 0}
!94 = !{!5, !13, i64 48}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEEE", !8, i64 0}
!97 = distinct !{!97, !18}
!98 = !{!5, !11, i64 24}
!99 = !{!13, !13, i64 0}
!100 = distinct !{!100, !18}
!101 = distinct !{!101, !18}
!102 = !{!103, !66, i64 0}
!103 = !{!"_ZTSSt4pairIKijE", !66, i64 0, !66, i64 4}
!104 = !{!103, !66, i64 4}
!105 = !{!14, !11, i64 8}
!106 = distinct !{!106, !18}
