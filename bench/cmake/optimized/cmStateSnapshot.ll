; ModuleID = 'bench/cmake/original/cmStateSnapshot.ll'
source_filename = "bench/cmake/original/cmStateSnapshot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cmStateSnapshot, std::allocator<cmStateSnapshot>>::_Vector_impl" }
%"struct.std::_Vector_base<cmStateSnapshot, std::allocator<cmStateSnapshot>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmStateSnapshot, std::allocator<cmStateSnapshot>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmStateSnapshot, std::allocator<cmStateSnapshot>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cmStateDetail::SnapshotDataType" = type { %"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator", %"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator", %"class.cmLinkedTree<cmStateDetail::PolicyStackEntry>::iterator", %"class.cmLinkedTree<cmStateDetail::PolicyStackEntry>::iterator", %"class.cmLinkedTree<cmStateDetail::PolicyStackEntry>::iterator", i32, i8, %"class.cmLinkedTree<std::__cxx11::basic_string<char>>::iterator", %"class.cmLinkedTree<cmStateDetail::BuildsystemDirectoryStateType>::iterator", %"class.cmLinkedTree<cmDefinitions>::iterator", %"class.cmLinkedTree<cmDefinitions>::iterator", %"class.cmLinkedTree<cmDefinitions>::iterator", i64, i64, i64, i64, i64 }
%"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator" = type { ptr, i64 }
%"class.cmLinkedTree<cmStateDetail::PolicyStackEntry>::iterator" = type { ptr, i64 }
%"class.cmLinkedTree<std::__cxx11::basic_string<char>>::iterator" = type { ptr, i64 }
%"class.cmLinkedTree<cmStateDetail::BuildsystemDirectoryStateType>::iterator" = type { ptr, i64 }
%"class.cmLinkedTree<cmDefinitions>::iterator" = type { ptr, i64 }
%"struct.cmStateDetail::BuildsystemDirectoryStateType" = type { %"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.8", %"class.std::vector.8", %"class.std::__cxx11::basic_string", %class.cmPropertyMap, %"class.std::vector" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<BT<std::__cxx11::basic_string<char>>, std::allocator<BT<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<BT<std::__cxx11::basic_string<char>>, std::allocator<BT<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<BT<std::__cxx11::basic_string<char>>, std::allocator<BT<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BT<std::__cxx11::basic_string<char>>, std::allocator<BT<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmPropertyMap = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.cmStateSnapshot = type { ptr, %"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator" }
%"struct.cmStateDetail::PolicyStackEntry" = type <{ %"struct.cmPolicies::PolicyMap", i8, [7 x i8] }>
%"struct.cmPolicies::PolicyMap" = type { %"class.std::bitset.94" }
%"class.std::bitset.94" = type { %"struct.std::_Base_bitset.95" }
%"struct.std::_Base_bitset.95" = type { [9 x i64] }
%class.cmDefinitions = type { %"class.std::unordered_map.96" }
%"class.std::unordered_map.96" = type { %"class.std::_Hashtable.97" }
%"class.std::_Hashtable.97" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.123" }
%"class.__gnu_cxx::__normal_iterator.123" = type { ptr }
%class.cmStateDirectory = type { %"class.cmLinkedTree<cmStateDetail::BuildsystemDirectoryStateType>::iterator", %class.cmStateSnapshot }

$_Z27InitializeContentFromParentISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEmEvRT_SC_RT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE14_M_move_assignEOSJ_St17integral_constantIbLb1EE = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN2cm6StringEN13cmDefinitions3DefEELb0EEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN12cmLinkedTreeIN13cmStateDetail16PolicyStackEntryEE9Push_implENS2_8iteratorEOS1_ = comdat any

$_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops16_Iter_equals_valIKS9_EEET_SL_SL_T0_St26random_access_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"CMAKE_HOST_SYSTEM_NAME\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Windows\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"WIN32\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"CMAKE_HOST_WIN32\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"CMAKE_HOST_EXECUTABLE_SUFFIX\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".exe\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"CMAKE_HOST_UNIX\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"LINUX\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"CMAKE_HOST_LINUX\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"CMAKE_MAJOR_VERSION\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"CMAKE_MINOR_VERSION\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"CMAKE_PATCH_VERSION\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"CMAKE_TWEAK_VERSION\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"CMAKE_VERSION\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"CMAKE_FILES_DIRECTORY\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"/CMakeFiles\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"INCLUDE_REGULAR_EXPRESSION\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"CMAKE_SOURCE_DIR\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"CMAKE_CURRENT_SOURCE_DIR\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"CMAKE_BINARY_DIR\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"CMAKE_CURRENT_BINARY_DIR\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN7cmValue5EmptyB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.27 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmStateSnapshot.cxx, ptr null }]

@_ZN15cmStateSnapshotC1EP7cmState = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN15cmStateSnapshotC2EP7cmState
@_ZN15cmStateSnapshotC1EP7cmStateN12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE8iteratorE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN15cmStateSnapshotC2EP7cmStateN12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE8iteratorE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN15cmStateSnapshotC2EP7cmState(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmStateSnapshot11GetChildrenEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %7, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -104
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr i8, ptr %8, i64 -96
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = getelementptr %"struct.cmStateDetail::BuildsystemDirectoryStateType", ptr %13, i64 %12
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = getelementptr i8, ptr %14, i64 -16
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %15, align 8, !tbaa !28
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i, label %.thread, label %24

.thread:                                          ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr null, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %22, ptr %23, align 8, !tbaa !29
  br label %_ZNSt6vectorI15cmStateSnapshotSaIS0_EEC2ERKS2_.exit

24:                                               ; preds = %2
  %25 = sdiv exact i64 %21, 24
  %26 = icmp ugt i64 %25, 384307168202282325
  br i1 %26, label %.noexc.i.i, label %.lr.ph.i.i.i.i.i.preheader, !prof !30

.noexc.i.i:                                       ; preds = %24
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %24
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  store ptr %27, ptr %0, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !29
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !31
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %30, %17
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI15cmStateSnapshotSaIS0_EEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorI15cmStateSnapshotSaIS0_EEC2ERKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %31, %.lr.ph.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %32, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN15cmStateSnapshotC2EP7cmStateN12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE8iteratorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #5 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK15cmStateSnapshot7GetTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %6, i64 %5
  %8 = getelementptr i8, ptr %7, i64 -128
  %9 = load i32, ptr %8, align 8, !tbaa !37
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmStateSnapshot11SetListFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %7, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -120
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr i8, ptr %8, i64 -112
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = load ptr, ptr %10, align 8, !tbaa !49
  %14 = getelementptr %"class.std::__cxx11::basic_string", ptr %13, i64 %12
  %15 = getelementptr i8, ptr %14, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK15cmStateSnapshot20GetExecutionListFileB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %6, i64 %5
  %8 = getelementptr i8, ptr %7, i64 -120
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr i8, ptr %7, i64 -112
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %9, align 8, !tbaa !49
  %13 = getelementptr %"class.std::__cxx11::basic_string", ptr %12, i64 %11
  %14 = getelementptr i8, ptr %13, i64 -32
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK15cmStateSnapshot7IsValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE8iterator7IsValidEv.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE8iterator7IsValidEv.exit.thread, label %_ZNK12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE8iterator7IsValidEv.exit

_ZNK12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE8iterator7IsValidEv.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 208
  %15 = add i64 %7, -1
  %spec.select = icmp ult i64 %15, %14
  br label %_ZNK12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE8iterator7IsValidEv.exit.thread

_ZNK12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE8iterator7IsValidEv.exit.thread: ; preds = %_ZNK12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE8iterator7IsValidEv.exit, %3, %1
  %16 = phi i1 [ false, %1 ], [ false, %3 ], [ %spec.select, %_ZNK12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE8iterator7IsValidEv.exit ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK15cmStateSnapshot23GetBuildsystemDirectoryEv(ptr dead_on_unwind noalias writable writeonly sret(%class.cmStateSnapshot) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %8, i64 %7
  %10 = getelementptr i8, ptr %9, i64 -104
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr i8, ptr %9, i64 -96
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = load ptr, ptr %11, align 8, !tbaa !22
  %15 = getelementptr %"struct.cmStateDetail::BuildsystemDirectoryStateType", ptr %14, i64 %13
  %16 = getelementptr i8, ptr %15, i64 -360
  %.sroa.0.0.copyload = load ptr, ptr %16, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %15, i64 -352
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  store ptr %3, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload, ptr %17, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK15cmStateSnapshot29GetBuildsystemDirectoryParentEv(ptr dead_on_unwind noalias writable writeonly sret(%class.cmStateSnapshot) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %12, i64 %7
  %.sroa.49.0..sroa_idx = getelementptr i8, ptr %13, i64 -184
  %.sroa.49.0.copyload = load i64, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !34
  %.not11 = icmp eq i64 %.sroa.49.0.copyload, 0
  br i1 %.not11, label %25, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %13, i64 -192
  %.sroa.08.0.copyload = load ptr, ptr %15, align 8, !tbaa !33
  %16 = load ptr, ptr %.sroa.08.0.copyload, align 8, !tbaa !15
  %17 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %16, i64 %.sroa.49.0.copyload
  %18 = getelementptr i8, ptr %17, i64 -104
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %17, i64 -96
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %19, align 8, !tbaa !22
  %23 = getelementptr %"struct.cmStateDetail::BuildsystemDirectoryStateType", ptr %22, i64 %21
  %24 = getelementptr i8, ptr %23, i64 -360
  %.sroa.0.0.copyload = load ptr, ptr %24, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %23, i64 -352
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  store ptr %4, ptr %0, align 8, !tbaa !32
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !34
  br label %25

25:                                               ; preds = %9, %14, %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK15cmStateSnapshot18GetCallStackParentEv(ptr dead_on_unwind noalias writable writeonly sret(%class.cmStateSnapshot) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.sroa.06.0.copyload = load ptr, ptr %4, align 8, !tbaa !33
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %.sroa.06.0.copyload, align 8, !tbaa !15
  %invariant.gep = getelementptr i8, ptr %5, i64 -128
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 24
  br label %7

7:                                                ; preds = %.critedge, %2
  %.sroa.13.0.in = phi ptr [ %.sroa.13.0..sroa_idx, %2 ], [ %11, %.critedge ]
  %.sroa.13.0 = load i64, ptr %.sroa.13.0.in, align 8, !tbaa !34
  %gep = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %invariant.gep, i64 %.sroa.13.0
  %8 = load i32, ptr %gep, align 8, !tbaa !37
  switch i32 %8, label %12 [
    i32 7, label %.critedge
    i32 8, label %.critedge
    i32 1, label %.loopexit
    i32 0, label %.loopexit
  ]

.critedge:                                        ; preds = %7, %7
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = getelementptr i64, ptr %9, i64 %.sroa.13.0
  %11 = getelementptr i8, ptr %10, i64 -8
  br label %7, !llvm.loop !56

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %invariant.gep27 = getelementptr i8, ptr %13, i64 -8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2, %12
  %.sroa.13.0.pn = phi i64 [ %.sroa.13.0, %12 ], [ %.sroa.13.1, %.critedge2 ]
  %gep28 = getelementptr i64, ptr %invariant.gep27, i64 %.sroa.13.0.pn
  %.sroa.13.1 = load i64, ptr %gep28, align 8, !tbaa !34
  %gep30 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %invariant.gep, i64 %.sroa.13.1
  %14 = load i32, ptr %gep30, align 8, !tbaa !37
  %.off = add i32 %14, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge2, label %15, !llvm.loop !57

15:                                               ; preds = %.critedge2
  %16 = icmp eq i64 %.sroa.13.1, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %18, ptr %0, align 8, !tbaa !32
  store ptr %.sroa.06.0.copyload, ptr %3, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.13.1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %7, %7, %15, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK15cmStateSnapshot18GetCallStackBottomEv(ptr dead_on_unwind noalias writable writeonly sret(%class.cmStateSnapshot) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload6 = load ptr, ptr %3, align 8, !tbaa !33
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %.sroa.0.0.copyload6, align 8, !tbaa !15
  %invariant.gep = getelementptr i8, ptr %4, i64 -128
  %.sroa.7.011 = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !34
  %gep12 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %invariant.gep, i64 %.sroa.7.011
  %5 = load i32, ptr %gep12, align 8, !tbaa !37
  %switch13 = icmp ult i32 %5, 2
  %.not14 = icmp eq i64 %.sroa.7.011, 0
  %or.cond15 = or i1 %.not14, %switch13
  br i1 %or.cond15, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload6, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %invariant.gep17 = getelementptr i8, ptr %7, i64 -8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.sroa.7.016 = phi i64 [ %.sroa.7.011, %.lr.ph ], [ %.sroa.7.0, %8 ]
  %gep18 = getelementptr i64, ptr %invariant.gep17, i64 %.sroa.7.016
  %.sroa.7.0 = load i64, ptr %gep18, align 8, !tbaa !34
  %gep = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %invariant.gep, i64 %.sroa.7.0
  %9 = load i32, ptr %gep, align 8, !tbaa !37
  %switch = icmp ult i32 %9, 2
  %.not = icmp eq i64 %.sroa.7.0, 0
  %or.cond = or i1 %.not, %switch
  br i1 %or.cond, label %.critedge, label %8, !llvm.loop !58

.critedge:                                        ; preds = %8, %2
  %.sroa.7.0.lcssa = phi i64 [ %.sroa.7.011, %2 ], [ %.sroa.7.0, %8 ]
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %10, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload6, ptr %11, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0.lcssa, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmStateSnapshot10PushPolicyERKN10cmPolicies9PolicyMapEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"struct.cmStateDetail::PolicyStackEntry", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.05.0.copyload = load ptr, ptr %5, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !34
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %8 = load ptr, ptr %.sroa.05.0.copyload, align 8, !tbaa !15
  %9 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %8, i64 %.sroa.5.0.copyload
  %10 = getelementptr i8, ptr %9, i64 -176
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %9, i64 -168
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  %11 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %.sroa.2.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 %11, ptr %.sroa.2.0..sroa_idx3, align 8
  %12 = call { ptr, i64 } @_ZN12cmLinkedTreeIN13cmStateDetail16PolicyStackEntryEE9Push_implENS2_8iteratorEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(73) %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = load ptr, ptr %.sroa.05.0.copyload, align 8, !tbaa !15
  %16 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %15, i64 %.sroa.5.0.copyload
  %17 = getelementptr i8, ptr %16, i64 -176
  store ptr %13, ptr %17, align 8, !tbaa !59
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %16, i64 -168
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN15cmStateSnapshot9PopPolicyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload8 = load ptr, ptr %2, align 8, !tbaa !33
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !34
  %3 = load ptr, ptr %.sroa.0.0.copyload8, align 8, !tbaa !15
  %4 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %3, i64 %.sroa.7.0.copyload
  %.sroa.23.0..sroa_idx = getelementptr i8, ptr %4, i64 -136
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !34
  %5 = getelementptr i8, ptr %4, i64 -168
  %6 = load i64, ptr %5, align 8, !tbaa !60
  %7 = icmp ne i64 %6, %.sroa.23.0.copyload
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %4, i64 -176
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = load ptr, ptr %11, align 8, !tbaa !64
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 80
  %19 = icmp eq i64 %6, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr i64, ptr %21, i64 %6
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = load i64, ptr %23, align 8, !tbaa !34
  br i1 %19, label %25, label %_ZN12cmLinkedTreeIN13cmStateDetail16PolicyStackEntryEE3PopENS2_8iteratorE.exit

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %13, i64 -80
  store ptr %26, ptr %12, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !65
  br label %_ZN12cmLinkedTreeIN13cmStateDetail16PolicyStackEntryEE3PopENS2_8iteratorE.exit

_ZN12cmLinkedTreeIN13cmStateDetail16PolicyStackEntryEE3PopENS2_8iteratorE.exit: ; preds = %8, %25
  store i64 %24, ptr %5, align 8, !tbaa !34
  br label %30

30:                                               ; preds = %1, %_ZN12cmLinkedTreeIN13cmStateDetail16PolicyStackEntryEE3PopENS2_8iteratorE.exit
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN15cmStateSnapshot17CanPopPolicyScopeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %6, i64 %5
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %7, i64 -136
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  %8 = getelementptr i8, ptr %7, i64 -168
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = icmp ne i64 %9, %.sroa.2.0.copyload
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmStateSnapshot9SetPolicyEN10cmPolicies8PolicyIDENS0_12PolicyStatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
.critedge4:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %7, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -176
  %.sroa.0.0.copyload7 = load ptr, ptr %9, align 8, !tbaa !59
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %8, i64 -168
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload7, i64 24
  br label %11

11:                                               ; preds = %.critedge4, %16
  %.sroa.6.0.in = phi ptr [ %.sroa.6.0..sroa_idx, %.critedge4 ], [ %27, %16 ]
  %.sroa.6.0 = load i64, ptr %.sroa.6.0.in, align 8, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %12, align 8, !tbaa !15
  %15 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %14, i64 %13
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %15, i64 -152
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  %.not = icmp eq i64 %.sroa.6.0, %.sroa.2.0.copyload
  br i1 %.not, label %.critedge, label %16

.critedge:                                        ; preds = %16, %11
  ret void

16:                                               ; preds = %11
  %17 = load ptr, ptr %.sroa.0.0.copyload7, align 8, !tbaa !64
  %18 = getelementptr %"struct.cmStateDetail::PolicyStackEntry", ptr %17, i64 %.sroa.6.0
  %19 = getelementptr i8, ptr %18, i64 -80
  tail call void @_ZN10cmPolicies9PolicyMap3SetENS_8PolicyIDENS_12PolicyStatusE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %1, i32 noundef %2)
  %20 = load ptr, ptr %.sroa.0.0.copyload7, align 8, !tbaa !64
  %21 = getelementptr %"struct.cmStateDetail::PolicyStackEntry", ptr %20, i64 %.sroa.6.0
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load i8, ptr %22, align 8, !tbaa !66, !range !71, !noundef !72
  %24 = trunc nuw i8 %23 to i1
  %25 = load ptr, ptr %10, align 8, !tbaa !53
  %26 = getelementptr i64, ptr %25, i64 %.sroa.6.0
  %27 = getelementptr i8, ptr %26, i64 -8
  br i1 %24, label %11, label %.critedge
}

declare void @_ZN10cmPolicies9PolicyMap3SetENS_8PolicyIDENS_12PolicyStatusE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK15cmStateSnapshot9GetPolicyEN10cmPolicies8PolicyIDEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN10cmPolicies9IsRemovedENS_8PolicyIDE(i32 noundef %1)
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %._crit_edge, %5
  %.sroa.0.0.copyload.sink.in = phi ptr [ %39, %._crit_edge ], [ %6, %5 ]
  %.sroa.4.0.copyload19.sink = phi i64 [ %.sroa.4.0.copyload19, %._crit_edge ], [ %8, %5 ]
  %.011 = phi i1 [ %.112.lcssa, %._crit_edge ], [ %2, %5 ]
  %.sroa.0.0.copyload.sink = load ptr, ptr %.sroa.0.0.copyload.sink.in, align 8, !tbaa !33
  %10 = load ptr, ptr %.sroa.0.0.copyload.sink, align 8, !tbaa !15
  %11 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %10, i64 %.sroa.4.0.copyload19.sink
  %.sroa.7.0.in = getelementptr i8, ptr %11, i64 -96
  %.sroa.029.0.in = getelementptr i8, ptr %11, i64 -104
  %.sroa.7.0 = load i64, ptr %.sroa.7.0.in, align 8, !tbaa !34
  %.sroa.029.0 = load ptr, ptr %.sroa.029.0.in, align 8, !tbaa !73
  %12 = load ptr, ptr %.sroa.029.0, align 8, !tbaa !22
  %13 = getelementptr %"struct.cmStateDetail::BuildsystemDirectoryStateType", ptr %12, i64 %.sroa.7.0
  %14 = getelementptr i8, ptr %13, i64 -360
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr i8, ptr %13, i64 -352
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %15, align 8, !tbaa !15
  %19 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %18, i64 %17
  %20 = getelementptr i8, ptr %19, i64 -176
  %.sroa.023.0.copyload = load ptr, ptr %20, align 8, !tbaa !59
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %19, i64 -168
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %19, i64 -152
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !34
  %.sroa.6.053 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !34
  %.not54 = icmp eq i64 %.sroa.6.053, %.sroa.4.0.copyload
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %32
  %.sroa.6.056 = phi i64 [ %.sroa.6.053, %.lr.ph ], [ %.sroa.6.0, %32 ]
  %.11255 = phi i1 [ %.011, %.lr.ph ], [ false, %32 ]
  br i1 %.11255, label %32, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %.sroa.023.0.copyload, align 8, !tbaa !64
  %25 = getelementptr %"struct.cmStateDetail::PolicyStackEntry", ptr %24, i64 %.sroa.6.056
  %26 = getelementptr i8, ptr %25, i64 -80
  %27 = tail call noundef zeroext i1 @_ZNK10cmPolicies9PolicyMap9IsDefinedENS_8PolicyIDE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %1)
  br i1 %27, label %.thread, label %32

.thread:                                          ; preds = %23
  %28 = load ptr, ptr %.sroa.023.0.copyload, align 8, !tbaa !64
  %29 = getelementptr %"struct.cmStateDetail::PolicyStackEntry", ptr %28, i64 %.sroa.6.056
  %30 = getelementptr i8, ptr %29, i64 -80
  %31 = tail call noundef i32 @_ZNK10cmPolicies9PolicyMap3GetENS_8PolicyIDE(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %1)
  br label %.loopexit

32:                                               ; preds = %22, %23
  %33 = load ptr, ptr %21, align 8, !tbaa !53
  %34 = getelementptr i64, ptr %33, i64 %.sroa.6.056
  %35 = getelementptr i8, ptr %34, i64 -8
  %.sroa.6.0 = load i64, ptr %35, align 8, !tbaa !34
  %.not = icmp eq i64 %.sroa.6.0, %.sroa.4.0.copyload
  br i1 %.not, label %._crit_edge.loopexit, label %22, !llvm.loop !74

._crit_edge.loopexit:                             ; preds = %32
  %.pre = load ptr, ptr %.sroa.029.0, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr %"struct.cmStateDetail::BuildsystemDirectoryStateType", ptr %.pre, i64 %.sroa.7.0
  %.phi.trans.insert59 = getelementptr i8, ptr %.phi.trans.insert, i64 -360
  %.sroa.021.0.copyload.pre = load ptr, ptr %.phi.trans.insert59, align 8, !tbaa !33
  %.sroa.422.0..sroa_idx.phi.trans.insert = getelementptr i8, ptr %.phi.trans.insert, i64 -352
  %.sroa.422.0.copyload.pre = load i64, ptr %.sroa.422.0..sroa_idx.phi.trans.insert, align 8, !tbaa !34
  %.pre62 = load ptr, ptr %.sroa.021.0.copyload.pre, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %36 = phi ptr [ %18, %9 ], [ %.pre62, %._crit_edge.loopexit ]
  %.sroa.422.0.copyload = phi i64 [ %17, %9 ], [ %.sroa.422.0.copyload.pre, %._crit_edge.loopexit ]
  %.112.lcssa = phi i1 [ %.011, %9 ], [ false, %._crit_edge.loopexit ]
  %37 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %36, i64 %.sroa.422.0.copyload
  %.sroa.4.0..sroa_idx18 = getelementptr i8, ptr %37, i64 -184
  %.sroa.4.0.copyload19 = load i64, ptr %.sroa.4.0..sroa_idx18, align 8, !tbaa !34
  %38 = icmp eq i64 %.sroa.4.0.copyload19, 0
  %39 = getelementptr i8, ptr %37, i64 -192
  br i1 %38, label %.loopexit, label %9

.loopexit:                                        ; preds = %._crit_edge, %.thread, %3
  %.0 = phi i32 [ 2, %3 ], [ %31, %.thread ], [ 1, %._crit_edge ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN10cmPolicies9IsRemovedENS_8PolicyIDE(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10cmPolicies9PolicyMap9IsDefinedENS_8PolicyIDE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK10cmPolicies9PolicyMap3GetENS_8PolicyIDE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZNK15cmStateSnapshot13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %7, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -88
  %.sroa.01.0.copyload = load ptr, ptr %9, align 8, !tbaa !75
  %.sroa.22.0..sroa_idx = getelementptr i8, ptr %8, i64 -80
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %8, i64 -72
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %8, i64 -64
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  %11 = tail call ptr @_ZN13cmDefinitions3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmLinkedTreeIS_E8iteratorESA_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret ptr %11
}

declare ptr @_ZN13cmDefinitions3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmLinkedTreeIS_E8iteratorESA_(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK15cmStateSnapshot13IsInitializedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %7, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -88
  %.sroa.01.0.copyload = load ptr, ptr %9, align 8, !tbaa !75
  %.sroa.22.0..sroa_idx = getelementptr i8, ptr %8, i64 -80
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %8, i64 -72
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %8, i64 -64
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  %11 = tail call noundef zeroext i1 @_ZN13cmDefinitions6HasKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmLinkedTreeIS_E8iteratorESA_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %11
}

declare noundef zeroext i1 @_ZN13cmDefinitions6HasKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmLinkedTreeIS_E8iteratorESA_(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, ptr %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %9, i64 %8
  %11 = getelementptr i8, ptr %10, i64 -88
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr i8, ptr %10, i64 -80
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %15 = load ptr, ptr %12, align 8, !tbaa !78
  %16 = getelementptr %class.cmDefinitions, ptr %15, i64 %14
  %17 = getelementptr i8, ptr %16, i64 -56
  tail call void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, ptr %3)
  ret void
}

declare void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmStateSnapshot16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %7, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -88
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr i8, ptr %8, i64 -80
  %12 = load i64, ptr %11, align 8, !tbaa !77
  %13 = load ptr, ptr %10, align 8, !tbaa !78
  %14 = getelementptr %class.cmDefinitions, ptr %13, i64 %12
  %15 = getelementptr i8, ptr %14, i64 -56
  tail call void @_ZN13cmDefinitions5UnsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare void @_ZN13cmDefinitions5UnsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15cmStateSnapshot11ClosureKeysB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector.8") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %7, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -88
  %.sroa.01.0.copyload = load ptr, ptr %9, align 8, !tbaa !75
  %.sroa.22.0..sroa_idx = getelementptr i8, ptr %8, i64 -80
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %8, i64 -72
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %8, i64 -64
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  tail call void @_ZN13cmDefinitions11ClosureKeysB5cxx11EN12cmLinkedTreeIS_E8iteratorES2_(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8 %0, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

declare void @_ZN13cmDefinitions11ClosureKeysB5cxx11EN12cmLinkedTreeIS_E8iteratorES2_(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8, ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmStateSnapshot10RaiseScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %8, i64 %7
  %.sroa.24.0..sroa_idx = getelementptr i8, ptr %9, i64 -184
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %9, i64 -200
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i64 %11, %.sroa.24.0.copyload
  br i1 %12, label %13, label %55

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !81
  %.not.i = icmp eq ptr %14, null
  %15 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not.i, %15
  %.not11.i = icmp eq i64 %.sroa.24.0.copyload, 0
  %or.cond34 = or i1 %or.cond, %.not11.i
  br i1 %or.cond34, label %_ZNK15cmStateSnapshot7IsValidEv.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %9, i64 -192
  %.sroa.08.0.copyload.i = load ptr, ptr %17, align 8, !tbaa !33, !noalias !81
  %18 = load ptr, ptr %.sroa.08.0.copyload.i, align 8, !tbaa !15, !noalias !81
  %19 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %18, i64 %.sroa.24.0.copyload
  %20 = getelementptr i8, ptr %19, i64 -104
  %21 = load ptr, ptr %20, align 8, !tbaa !18, !noalias !81
  %22 = getelementptr i8, ptr %19, i64 -96
  %23 = load i64, ptr %22, align 8, !tbaa !21, !noalias !81
  %24 = load ptr, ptr %21, align 8, !tbaa !22, !noalias !81
  %25 = getelementptr %"struct.cmStateDetail::BuildsystemDirectoryStateType", ptr %24, i64 %23
  %26 = getelementptr i8, ptr %25, i64 -360
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8, !tbaa !33, !noalias !81
  %.sroa.2.0..sroa_idx.i = getelementptr i8, ptr %25, i64 -352
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34, !noalias !81
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i, label %_ZNK15cmStateSnapshot7IsValidEv.exit.thread, label %_ZNK15cmStateSnapshot7IsValidEv.exit

_ZNK15cmStateSnapshot7IsValidEv.exit:             ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !15
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 208
  %34 = add i64 %.sroa.2.0.copyload.i, -1
  %spec.select.i = icmp ult i64 %34, %33
  br i1 %spec.select.i, label %35, label %_ZNK15cmStateSnapshot7IsValidEv.exit.thread

35:                                               ; preds = %_ZNK15cmStateSnapshot7IsValidEv.exit
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %46, label %36

36:                                               ; preds = %35
  %37 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %38 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %29, i64 %.sroa.2.0.copyload.i
  %39 = getelementptr i8, ptr %38, i64 -88
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = getelementptr i8, ptr %38, i64 -80
  %42 = load i64, ptr %41, align 8, !tbaa !77
  %43 = load ptr, ptr %40, align 8, !tbaa !78
  %44 = getelementptr %class.cmDefinitions, ptr %43, i64 %42
  %45 = getelementptr i8, ptr %44, i64 -56
  tail call void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %37, ptr nonnull %2)
  br label %_ZNK15cmStateSnapshot7IsValidEv.exit.thread

46:                                               ; preds = %35
  %47 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %29, i64 %.sroa.2.0.copyload.i
  %48 = getelementptr i8, ptr %47, i64 -88
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %50 = getelementptr i8, ptr %47, i64 -80
  %51 = load i64, ptr %50, align 8, !tbaa !77
  %52 = load ptr, ptr %49, align 8, !tbaa !78
  %53 = getelementptr %class.cmDefinitions, ptr %52, i64 %51
  %54 = getelementptr i8, ptr %53, i64 -56
  tail call void @_ZN13cmDefinitions5UnsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNK15cmStateSnapshot7IsValidEv.exit.thread

55:                                               ; preds = %3
  %56 = getelementptr i8, ptr %9, i64 -88
  %.sroa.01.0.copyload = load ptr, ptr %56, align 8, !tbaa !75
  %.sroa.22.0..sroa_idx = getelementptr i8, ptr %9, i64 -80
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !34
  %57 = getelementptr i8, ptr %9, i64 -72
  %.sroa.0.0.copyload = load ptr, ptr %57, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %9, i64 -64
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  tail call void @_ZN13cmDefinitions5RaiseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmLinkedTreeIS_E8iteratorESA_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %.not = icmp eq ptr %2, null
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  %59 = load i64, ptr %6, align 8, !tbaa !14
  %60 = load ptr, ptr %58, align 8, !tbaa !15
  %61 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %60, i64 %59
  %62 = getelementptr i8, ptr %61, i64 -56
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = getelementptr i8, ptr %61, i64 -48
  %65 = load i64, ptr %64, align 8, !tbaa !77
  %66 = load ptr, ptr %63, align 8, !tbaa !78
  %67 = getelementptr %class.cmDefinitions, ptr %66, i64 %65
  %68 = getelementptr i8, ptr %67, i64 -56
  br i1 %.not, label %71, label %69

69:                                               ; preds = %55
  %70 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  tail call void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %70, ptr nonnull %2)
  br label %_ZNK15cmStateSnapshot7IsValidEv.exit.thread

71:                                               ; preds = %55
  tail call void @_ZN13cmDefinitions5UnsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNK15cmStateSnapshot7IsValidEv.exit.thread

_ZNK15cmStateSnapshot7IsValidEv.exit.thread:      ; preds = %13, %16, %_ZNK15cmStateSnapshot7IsValidEv.exit, %46, %36, %69, %71
  %.1 = phi i1 [ true, %71 ], [ true, %69 ], [ true, %36 ], [ true, %46 ], [ false, %_ZNK15cmStateSnapshot7IsValidEv.exit ], [ false, %16 ], [ false, %13 ]
  ret i1 %.1
}

declare void @_ZN13cmDefinitions5RaiseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmLinkedTreeIS_E8iteratorESA_(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmStateSnapshot21SetDefaultDefinitionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
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
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = tail call { i64, ptr } @_ZN13cmSystemTools13GetSystemNameEv()
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #29
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %36, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #29
  store i64 22, ptr %11, align 8, !tbaa !34
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %.noexc.i
  store ptr %37, ptr %12, align 8, !tbaa !87
  %38 = load i64, ptr %11, align 8, !tbaa !34
  store i64 %38, ptr %36, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %37, ptr noundef nonnull align 1 dereferenceable(22) @.str, i64 22, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !90
  %40 = load ptr, ptr %12, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = load ptr, ptr %43, align 8, !tbaa !15
  %47 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %46, i64 %45
  %48 = getelementptr i8, ptr %47, i64 -88
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %50 = getelementptr i8, ptr %47, i64 -80
  %51 = load i64, ptr %50, align 8, !tbaa !77
  %52 = load ptr, ptr %49, align 8, !tbaa !78
  %53 = getelementptr %class.cmDefinitions, ptr %52, i64 %51
  %54 = getelementptr i8, ptr %53, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %34, ptr %35)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit unwind label %131

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit: ; preds = %.noexc
  %55 = load ptr, ptr %12, align 8, !tbaa !87
  %56 = icmp eq ptr %55, %36
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit
  %57 = load i64, ptr %39, align 8, !tbaa !90
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit
  %59 = load i64, ptr %36, align 8, !tbaa !89
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  %61 = icmp eq i64 %34, 7
  br i1 %61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %._crit_edge.i.i113

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %35, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %62 = icmp eq i32 %bcmp.i, 0
  br i1 %62, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %._crit_edge.i.i113

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #29
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %63, ptr %13, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %63, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %64, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 21
  store i8 0, ptr %65, align 1, !tbaa !89
  %66 = load ptr, ptr %42, align 8, !tbaa !13
  %67 = load i64, ptr %44, align 8, !tbaa !14
  %68 = load ptr, ptr %66, align 8, !tbaa !15
  %69 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %68, i64 %67
  %70 = getelementptr i8, ptr %69, i64 -88
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = getelementptr i8, ptr %69, i64 -80
  %73 = load i64, ptr %72, align 8, !tbaa !77
  %74 = load ptr, ptr %71, align 8, !tbaa !78
  %75 = getelementptr %class.cmDefinitions, ptr %74, i64 %73
  %76 = getelementptr i8, ptr %75, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 1, ptr nonnull @.str.5)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit79 unwind label %139

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit79: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %77 = load ptr, ptr %13, align 8, !tbaa !87
  %78 = icmp eq ptr %77, %63
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit79
  %79 = load i64, ptr %64, align 8, !tbaa !90
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit79
  %81 = load i64, ptr %63, align 8, !tbaa !89
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #29
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %83, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29
  store i64 16, ptr %10, align 8, !tbaa !34
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc85 unwind label %147

.noexc85:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  store ptr %84, ptr %14, align 8, !tbaa !87
  %85 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %85, ptr %83, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %84, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !90
  %87 = load ptr, ptr %14, align 8, !tbaa !87
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  %89 = load ptr, ptr %42, align 8, !tbaa !13
  %90 = load i64, ptr %44, align 8, !tbaa !14
  %91 = load ptr, ptr %89, align 8, !tbaa !15
  %92 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %91, i64 %90
  %93 = getelementptr i8, ptr %92, i64 -88
  %94 = load ptr, ptr %93, align 8, !tbaa !76
  %95 = getelementptr i8, ptr %92, i64 -80
  %96 = load i64, ptr %95, align 8, !tbaa !77
  %97 = load ptr, ptr %94, align 8, !tbaa !78
  %98 = getelementptr %class.cmDefinitions, ptr %97, i64 %96
  %99 = getelementptr i8, ptr %98, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 1, ptr nonnull @.str.5)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit88 unwind label %149

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit88: ; preds = %.noexc85
  %100 = load ptr, ptr %14, align 8, !tbaa !87
  %101 = icmp eq ptr %100, %83
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit88
  %102 = load i64, ptr %86, align 8, !tbaa !90
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit88
  %104 = load i64, ptr %83, align 8, !tbaa !89
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #29
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %106, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
  store i64 28, ptr %9, align 8, !tbaa !34
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc94 unwind label %157

.noexc94:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  store ptr %107, ptr %15, align 8, !tbaa !87
  %108 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %108, ptr %106, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %107, ptr noundef nonnull align 1 dereferenceable(28) @.str.7, i64 28, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !90
  %110 = load ptr, ptr %15, align 8, !tbaa !87
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  %112 = load ptr, ptr %42, align 8, !tbaa !13
  %113 = load i64, ptr %44, align 8, !tbaa !14
  %114 = load ptr, ptr %112, align 8, !tbaa !15
  %115 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %114, i64 %113
  %116 = getelementptr i8, ptr %115, i64 -88
  %117 = load ptr, ptr %116, align 8, !tbaa !76
  %118 = getelementptr i8, ptr %115, i64 -80
  %119 = load i64, ptr %118, align 8, !tbaa !77
  %120 = load ptr, ptr %117, align 8, !tbaa !78
  %121 = getelementptr %class.cmDefinitions, ptr %120, i64 %119
  %122 = getelementptr i8, ptr %121, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 4, ptr nonnull @.str.8)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit97 unwind label %159

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit97: ; preds = %.noexc94
  %123 = load ptr, ptr %15, align 8, !tbaa !87
  %124 = icmp eq ptr %123, %106
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit97
  %125 = load i64, ptr %109, align 8, !tbaa !90
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit97
  %127 = load i64, ptr %106, align 8, !tbaa !89
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  br label %._crit_edge.i.i149

129:                                              ; preds = %.noexc.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

131:                                              ; preds = %.noexc
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %12, align 8, !tbaa !87
  %134 = icmp eq ptr %133, %36
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %131
  %135 = load i64, ptr %39, align 8, !tbaa !90
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %131
  %137 = load i64, ptr %36, align 8, !tbaa !89
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %129
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  br label %873

139:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %13, align 8, !tbaa !87
  %142 = icmp eq ptr %141, %63
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %139
  %143 = load i64, ptr %64, align 8, !tbaa !90
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %139
  %145 = load i64, ptr %63, align 8, !tbaa !89
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  br label %873

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

149:                                              ; preds = %.noexc85
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %14, align 8, !tbaa !87
  %152 = icmp eq ptr %151, %83
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %149
  %153 = load i64, ptr %86, align 8, !tbaa !90
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %149
  %155 = load i64, ptr %83, align 8, !tbaa !89
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %147
  %.pn45 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  br label %873

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

159:                                              ; preds = %.noexc94
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %15, align 8, !tbaa !87
  %162 = icmp eq ptr %161, %106
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %159
  %163 = load i64, ptr %109, align 8, !tbaa !90
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %159
  %165 = load i64, ptr %106, align 8, !tbaa !89
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %157
  %.pn47 = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  br label %873

._crit_edge.i.i113:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #29
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %167, ptr %16, align 8, !tbaa !84
  store i32 1481199189, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %168, align 8, !tbaa !90
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %169, align 4, !tbaa !89
  %170 = load ptr, ptr %42, align 8, !tbaa !13
  %171 = load i64, ptr %44, align 8, !tbaa !14
  %172 = load ptr, ptr %170, align 8, !tbaa !15
  %173 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %172, i64 %171
  %174 = getelementptr i8, ptr %173, i64 -88
  %175 = load ptr, ptr %174, align 8, !tbaa !76
  %176 = getelementptr i8, ptr %173, i64 -80
  %177 = load i64, ptr %176, align 8, !tbaa !77
  %178 = load ptr, ptr %175, align 8, !tbaa !78
  %179 = getelementptr %class.cmDefinitions, ptr %178, i64 %177
  %180 = getelementptr i8, ptr %179, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %180, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 1, ptr nonnull @.str.5)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit118 unwind label %230

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit118: ; preds = %._crit_edge.i.i113
  %181 = load ptr, ptr %16, align 8, !tbaa !87
  %182 = icmp eq ptr %181, %167
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit118
  %183 = load i64, ptr %168, align 8, !tbaa !90
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit118
  %185 = load i64, ptr %167, align 8, !tbaa !89
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #29
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %187, ptr %17, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %187, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 15, ptr %188, align 8, !tbaa !90
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 31
  store i8 0, ptr %189, align 1, !tbaa !89
  %190 = load ptr, ptr %42, align 8, !tbaa !13
  %191 = load i64, ptr %44, align 8, !tbaa !14
  %192 = load ptr, ptr %190, align 8, !tbaa !15
  %193 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %192, i64 %191
  %194 = getelementptr i8, ptr %193, i64 -88
  %195 = load ptr, ptr %194, align 8, !tbaa !76
  %196 = getelementptr i8, ptr %193, i64 -80
  %197 = load i64, ptr %196, align 8, !tbaa !77
  %198 = load ptr, ptr %195, align 8, !tbaa !78
  %199 = getelementptr %class.cmDefinitions, ptr %198, i64 %197
  %200 = getelementptr i8, ptr %199, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %200, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 1, ptr nonnull @.str.5)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit127 unwind label %238

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %201 = load ptr, ptr %17, align 8, !tbaa !87
  %202 = icmp eq ptr %201, %187
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit127
  %203 = load i64, ptr %188, align 8, !tbaa !90
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit127
  %205 = load i64, ptr %187, align 8, !tbaa !89
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #29
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %207, ptr %18, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  store i64 28, ptr %8, align 8, !tbaa !34
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc133 unwind label %246

.noexc133:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  store ptr %208, ptr %18, align 8, !tbaa !87
  %209 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %209, ptr %207, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %208, ptr noundef nonnull align 1 dereferenceable(28) @.str.7, i64 28, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %209, ptr %210, align 8, !tbaa !90
  %211 = load ptr, ptr %18, align 8, !tbaa !87
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %209
  store i8 0, ptr %212, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  %213 = load ptr, ptr %42, align 8, !tbaa !13
  %214 = load i64, ptr %44, align 8, !tbaa !14
  %215 = load ptr, ptr %213, align 8, !tbaa !15
  %216 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %215, i64 %214
  %217 = getelementptr i8, ptr %216, i64 -88
  %218 = load ptr, ptr %217, align 8, !tbaa !76
  %219 = getelementptr i8, ptr %216, i64 -80
  %220 = load i64, ptr %219, align 8, !tbaa !77
  %221 = load ptr, ptr %218, align 8, !tbaa !78
  %222 = getelementptr %class.cmDefinitions, ptr %221, i64 %220
  %223 = getelementptr i8, ptr %222, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %223, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 0, ptr nonnull @.str.11)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit136 unwind label %248

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit136: ; preds = %.noexc133
  %224 = load ptr, ptr %18, align 8, !tbaa !87
  %225 = icmp eq ptr %224, %207
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit136
  %226 = load i64, ptr %210, align 8, !tbaa !90
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit136
  %228 = load i64, ptr %207, align 8, !tbaa !89
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #29
  br label %._crit_edge.i.i149

230:                                              ; preds = %._crit_edge.i.i113
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %16, align 8, !tbaa !87
  %233 = icmp eq ptr %232, %167
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %230
  %234 = load i64, ptr %168, align 8, !tbaa !90
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %230
  %236 = load i64, ptr %167, align 8, !tbaa !89
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  br label %873

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %17, align 8, !tbaa !87
  %241 = icmp eq ptr %240, %187
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %238
  %242 = load i64, ptr %188, align 8, !tbaa !90
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %238
  %244 = load i64, ptr %187, align 8, !tbaa !89
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  br label %873

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

248:                                              ; preds = %.noexc133
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %18, align 8, !tbaa !87
  %251 = icmp eq ptr %250, %207
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %248
  %252 = load i64, ptr %210, align 8, !tbaa !90
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %248
  %254 = load i64, ptr %207, align 8, !tbaa !89
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %246
  %.pn41 = phi { ptr, i32 } [ %247, %246 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #29
  br label %873

._crit_edge.i.i149:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #29
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %256, ptr %19, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %256, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %257, align 8, !tbaa !90
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 21
  store i8 0, ptr %258, align 1, !tbaa !89
  %259 = load ptr, ptr %42, align 8, !tbaa !13
  %260 = load i64, ptr %44, align 8, !tbaa !14
  %261 = load ptr, ptr %259, align 8, !tbaa !15
  %262 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %261, i64 %260
  %263 = getelementptr i8, ptr %262, i64 -88
  %264 = load ptr, ptr %263, align 8, !tbaa !76
  %265 = getelementptr i8, ptr %262, i64 -80
  %266 = load i64, ptr %265, align 8, !tbaa !77
  %267 = load ptr, ptr %264, align 8, !tbaa !78
  %268 = getelementptr %class.cmDefinitions, ptr %267, i64 %266
  %269 = getelementptr i8, ptr %268, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %269, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 1, ptr nonnull @.str.5)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit154 unwind label %749

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit154: ; preds = %._crit_edge.i.i149
  %270 = load ptr, ptr %19, align 8, !tbaa !87
  %271 = icmp eq ptr %270, %256
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit154
  %272 = load i64, ptr %257, align 8, !tbaa !90
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit154
  %274 = load i64, ptr %256, align 8, !tbaa !89
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #29
  %276 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %276, ptr %20, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  store i64 16, ptr %7, align 8, !tbaa !34
  %277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc160 unwind label %757

.noexc160:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  store ptr %277, ptr %20, align 8, !tbaa !87
  %278 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %278, ptr %276, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %277, ptr noundef nonnull align 1 dereferenceable(16) @.str.13, i64 16, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %278, ptr %279, align 8, !tbaa !90
  %280 = load ptr, ptr %20, align 8, !tbaa !87
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %278
  store i8 0, ptr %281, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  %282 = load ptr, ptr %42, align 8, !tbaa !13
  %283 = load i64, ptr %44, align 8, !tbaa !14
  %284 = load ptr, ptr %282, align 8, !tbaa !15
  %285 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %284, i64 %283
  %286 = getelementptr i8, ptr %285, i64 -88
  %287 = load ptr, ptr %286, align 8, !tbaa !76
  %288 = getelementptr i8, ptr %285, i64 -80
  %289 = load i64, ptr %288, align 8, !tbaa !77
  %290 = load ptr, ptr %287, align 8, !tbaa !78
  %291 = getelementptr %class.cmDefinitions, ptr %290, i64 %289
  %292 = getelementptr i8, ptr %291, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %292, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 1, ptr nonnull @.str.5)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit163 unwind label %759

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit163: ; preds = %.noexc160
  %293 = load ptr, ptr %20, align 8, !tbaa !87
  %294 = icmp eq ptr %293, %276
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit163
  %295 = load i64, ptr %279, align 8, !tbaa !90
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit163
  %297 = load i64, ptr %276, align 8, !tbaa !89
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #29
  %299 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %299, ptr %21, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store i64 19, ptr %6, align 8, !tbaa !34
  %300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc169 unwind label %767

.noexc169:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  store ptr %300, ptr %21, align 8, !tbaa !87
  %301 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %301, ptr %299, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %300, ptr noundef nonnull align 1 dereferenceable(19) @.str.14, i64 19, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %301, ptr %302, align 8, !tbaa !90
  %303 = load ptr, ptr %21, align 8, !tbaa !87
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %301
  store i8 0, ptr %304, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #29
  %305 = invoke noundef i32 @_ZN9cmVersion15GetMajorVersionEv()
          to label %306 unwind label %769

306:                                              ; preds = %.noexc169
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %307 = icmp ult i32 %305, 10
  br i1 %307, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %306, %319
  %.02230.i.i = phi i32 [ %320, %319 ], [ %305, %306 ]
  %.02329.i.i = phi i32 [ %321, %319 ], [ 1, %306 ]
  %308 = icmp ult i32 %.02230.i.i, 100
  br i1 %308, label %309, label %311

309:                                              ; preds = %.lr.ph.i.i
  %310 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

311:                                              ; preds = %.lr.ph.i.i
  %312 = icmp ult i32 %.02230.i.i, 1000
  br i1 %312, label %313, label %315

313:                                              ; preds = %311
  %314 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

315:                                              ; preds = %311
  %316 = icmp ult i32 %.02230.i.i, 10000
  br i1 %316, label %317, label %319

317:                                              ; preds = %315
  %318 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

319:                                              ; preds = %315
  %320 = udiv i32 %.02230.i.i, 10000
  %321 = add i32 %.02329.i.i, 4
  %322 = icmp ult i32 %.02230.i.i, 100000
  br i1 %322, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !94

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %319, %317, %313, %309, %306
  %.0.i.i = phi i32 [ %310, %309 ], [ %314, %313 ], [ %318, %317 ], [ 1, %306 ], [ %321, %319 ]
  %323 = zext i32 %.0.i.i to i64
  %324 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %324, ptr %22, align 8, !tbaa !84, !alias.scope !91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %323, i8 noundef signext 0)
          to label %325 unwind label %363

325:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %326 = load ptr, ptr %22, align 8, !tbaa !87, !alias.scope !91
  %327 = icmp ugt i32 %305, 99
  br i1 %327, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i171

.lr.ph.preheader.i.i:                             ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !90, !alias.scope !91
  %330 = trunc i64 %329 to i32
  %331 = add i32 %330, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %334, %.lr.ph.i2.i ], [ %305, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %347, %.lr.ph.i2.i ], [ %331, %.lr.ph.preheader.i.i ]
  %332 = urem i32 %.020.i.i, 100
  %333 = shl nuw nsw i32 %332, 1
  %334 = udiv i32 %.020.i.i, 100
  %335 = or disjoint i32 %333, 1
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !89, !noalias !91
  %339 = zext i32 %.01819.i.i to i64
  %340 = getelementptr inbounds nuw i8, ptr %326, i64 %339
  store i8 %338, ptr %340, align 1, !tbaa !89
  %341 = zext nneg i32 %333 to i64
  %342 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %341
  %343 = load i8, ptr %342, align 2, !tbaa !89, !noalias !91
  %344 = add i32 %.01819.i.i, -1
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %326, i64 %345
  store i8 %343, ptr %346, align 1, !tbaa !89
  %347 = add i32 %.01819.i.i, -2
  %348 = icmp ugt i32 %.020.i.i, 9999
  br i1 %348, label %.lr.ph.i2.i, label %._crit_edge.i.i171, !llvm.loop !95

._crit_edge.i.i171:                               ; preds = %.lr.ph.i2.i, %325
  %.0.lcssa.i.i = phi i32 [ %305, %325 ], [ %334, %.lr.ph.i2.i ]
  %349 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %349, label %350, label %360

350:                                              ; preds = %._crit_edge.i.i171
  %351 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %352 = or disjoint i32 %351, 1
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !89, !noalias !91
  %356 = getelementptr inbounds nuw i8, ptr %326, i64 1
  store i8 %355, ptr %356, align 1, !tbaa !89
  %357 = zext nneg i32 %351 to i64
  %358 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %357
  %359 = load i8, ptr %358, align 2, !tbaa !89, !noalias !91
  br label %_ZNSt7__cxx119to_stringEj.exit

360:                                              ; preds = %._crit_edge.i.i171
  %361 = trunc nuw i32 %.0.lcssa.i.i to i8
  %362 = or disjoint i8 %361, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

363:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #31
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %350, %360
  %storemerge.i.i = phi i8 [ %362, %360 ], [ %359, %350 ]
  store i8 %storemerge.i.i, ptr %326, align 1, !tbaa !89
  %366 = load ptr, ptr %22, align 8, !tbaa !87
  %367 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !90
  %369 = load ptr, ptr %42, align 8, !tbaa !13
  %370 = load i64, ptr %44, align 8, !tbaa !14
  %371 = load ptr, ptr %369, align 8, !tbaa !15
  %372 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %371, i64 %370
  %373 = getelementptr i8, ptr %372, i64 -88
  %374 = load ptr, ptr %373, align 8, !tbaa !76
  %375 = getelementptr i8, ptr %372, i64 -80
  %376 = load i64, ptr %375, align 8, !tbaa !77
  %377 = load ptr, ptr %374, align 8, !tbaa !78
  %378 = getelementptr %class.cmDefinitions, ptr %377, i64 %376
  %379 = getelementptr i8, ptr %378, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %379, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 %368, ptr %366)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit173 unwind label %771

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit173: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %380 = load ptr, ptr %22, align 8, !tbaa !87
  %381 = icmp eq ptr %380, %324
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit173
  %382 = load i64, ptr %367, align 8, !tbaa !90
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit173
  %384 = load i64, ptr %324, align 8, !tbaa !89
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %385) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  %386 = load ptr, ptr %21, align 8, !tbaa !87
  %387 = icmp eq ptr %386, %299
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %388 = load i64, ptr %302, align 8, !tbaa !90
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %390 = load i64, ptr %299, align 8, !tbaa !89
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #29
  %392 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %392, ptr %23, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 19, ptr %5, align 8, !tbaa !34
  %393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc182 unwind label %785

.noexc182:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  store ptr %393, ptr %23, align 8, !tbaa !87
  %394 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %394, ptr %392, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %393, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %395 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %394, ptr %395, align 8, !tbaa !90
  %396 = load ptr, ptr %23, align 8, !tbaa !87
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 %394
  store i8 0, ptr %397, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #29
  %398 = invoke noundef i32 @_ZN9cmVersion15GetMinorVersionEv()
          to label %399 unwind label %787

399:                                              ; preds = %.noexc182
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %400 = icmp ult i32 %398, 10
  br i1 %400, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i187, label %.lr.ph.i.i184

.lr.ph.i.i184:                                    ; preds = %399, %412
  %.02230.i.i185 = phi i32 [ %413, %412 ], [ %398, %399 ]
  %.02329.i.i186 = phi i32 [ %414, %412 ], [ 1, %399 ]
  %401 = icmp ult i32 %.02230.i.i185, 100
  br i1 %401, label %402, label %404

402:                                              ; preds = %.lr.ph.i.i184
  %403 = add i32 %.02329.i.i186, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i187

404:                                              ; preds = %.lr.ph.i.i184
  %405 = icmp ult i32 %.02230.i.i185, 1000
  br i1 %405, label %406, label %408

406:                                              ; preds = %404
  %407 = add i32 %.02329.i.i186, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i187

408:                                              ; preds = %404
  %409 = icmp ult i32 %.02230.i.i185, 10000
  br i1 %409, label %410, label %412

410:                                              ; preds = %408
  %411 = add i32 %.02329.i.i186, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i187

412:                                              ; preds = %408
  %413 = udiv i32 %.02230.i.i185, 10000
  %414 = add i32 %.02329.i.i186, 4
  %415 = icmp ult i32 %.02230.i.i185, 100000
  br i1 %415, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i187, label %.lr.ph.i.i184, !llvm.loop !94

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i187: ; preds = %412, %410, %406, %402, %399
  %.0.i.i188 = phi i32 [ %403, %402 ], [ %407, %406 ], [ %411, %410 ], [ 1, %399 ], [ %414, %412 ]
  %416 = zext i32 %.0.i.i188 to i64
  %417 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %417, ptr %24, align 8, !tbaa !84, !alias.scope !96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %416, i8 noundef signext 0)
          to label %418 unwind label %456

418:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i187
  %419 = load ptr, ptr %24, align 8, !tbaa !87, !alias.scope !96
  %420 = icmp ugt i32 %398, 99
  br i1 %420, label %.lr.ph.preheader.i.i192, label %._crit_edge.i.i189

.lr.ph.preheader.i.i192:                          ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !90, !alias.scope !96
  %423 = trunc i64 %422 to i32
  %424 = add i32 %423, -1
  br label %.lr.ph.i2.i193

.lr.ph.i2.i193:                                   ; preds = %.lr.ph.i2.i193, %.lr.ph.preheader.i.i192
  %.020.i.i194 = phi i32 [ %427, %.lr.ph.i2.i193 ], [ %398, %.lr.ph.preheader.i.i192 ]
  %.01819.i.i195 = phi i32 [ %440, %.lr.ph.i2.i193 ], [ %424, %.lr.ph.preheader.i.i192 ]
  %425 = urem i32 %.020.i.i194, 100
  %426 = shl nuw nsw i32 %425, 1
  %427 = udiv i32 %.020.i.i194, 100
  %428 = or disjoint i32 %426, 1
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !89, !noalias !96
  %432 = zext i32 %.01819.i.i195 to i64
  %433 = getelementptr inbounds nuw i8, ptr %419, i64 %432
  store i8 %431, ptr %433, align 1, !tbaa !89
  %434 = zext nneg i32 %426 to i64
  %435 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %434
  %436 = load i8, ptr %435, align 2, !tbaa !89, !noalias !96
  %437 = add i32 %.01819.i.i195, -1
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %419, i64 %438
  store i8 %436, ptr %439, align 1, !tbaa !89
  %440 = add i32 %.01819.i.i195, -2
  %441 = icmp ugt i32 %.020.i.i194, 9999
  br i1 %441, label %.lr.ph.i2.i193, label %._crit_edge.i.i189, !llvm.loop !95

._crit_edge.i.i189:                               ; preds = %.lr.ph.i2.i193, %418
  %.0.lcssa.i.i190 = phi i32 [ %398, %418 ], [ %427, %.lr.ph.i2.i193 ]
  %442 = icmp samesign ugt i32 %.0.lcssa.i.i190, 9
  br i1 %442, label %443, label %453

443:                                              ; preds = %._crit_edge.i.i189
  %444 = shl nuw nsw i32 %.0.lcssa.i.i190, 1
  %445 = or disjoint i32 %444, 1
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !89, !noalias !96
  %449 = getelementptr inbounds nuw i8, ptr %419, i64 1
  store i8 %448, ptr %449, align 1, !tbaa !89
  %450 = zext nneg i32 %444 to i64
  %451 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %450
  %452 = load i8, ptr %451, align 2, !tbaa !89, !noalias !96
  br label %_ZNSt7__cxx119to_stringEj.exit196

453:                                              ; preds = %._crit_edge.i.i189
  %454 = trunc nuw i32 %.0.lcssa.i.i190 to i8
  %455 = or disjoint i8 %454, 48
  br label %_ZNSt7__cxx119to_stringEj.exit196

456:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i187
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #31
  unreachable

_ZNSt7__cxx119to_stringEj.exit196:                ; preds = %443, %453
  %storemerge.i.i191 = phi i8 [ %455, %453 ], [ %452, %443 ]
  store i8 %storemerge.i.i191, ptr %419, align 1, !tbaa !89
  %459 = load ptr, ptr %24, align 8, !tbaa !87
  %460 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !90
  %462 = load ptr, ptr %42, align 8, !tbaa !13
  %463 = load i64, ptr %44, align 8, !tbaa !14
  %464 = load ptr, ptr %462, align 8, !tbaa !15
  %465 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %464, i64 %463
  %466 = getelementptr i8, ptr %465, i64 -88
  %467 = load ptr, ptr %466, align 8, !tbaa !76
  %468 = getelementptr i8, ptr %465, i64 -80
  %469 = load i64, ptr %468, align 8, !tbaa !77
  %470 = load ptr, ptr %467, align 8, !tbaa !78
  %471 = getelementptr %class.cmDefinitions, ptr %470, i64 %469
  %472 = getelementptr i8, ptr %471, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %472, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 %461, ptr %459)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit200 unwind label %789

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit200: ; preds = %_ZNSt7__cxx119to_stringEj.exit196
  %473 = load ptr, ptr %24, align 8, !tbaa !87
  %474 = icmp eq ptr %473, %417
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit200
  %475 = load i64, ptr %460, align 8, !tbaa !90
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit200
  %477 = load i64, ptr %417, align 8, !tbaa !89
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %478) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #29
  %479 = load ptr, ptr %23, align 8, !tbaa !87
  %480 = icmp eq ptr %479, %392
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %481 = load i64, ptr %395, align 8, !tbaa !90
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %483 = load i64, ptr %392, align 8, !tbaa !89
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %484) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #29
  %485 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %485, ptr %25, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 19, ptr %4, align 8, !tbaa !34
  %486 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc209 unwind label %803

.noexc209:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  store ptr %486, ptr %25, align 8, !tbaa !87
  %487 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %487, ptr %485, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %486, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  %488 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %487, ptr %488, align 8, !tbaa !90
  %489 = load ptr, ptr %25, align 8, !tbaa !87
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %487
  store i8 0, ptr %490, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #29
  %491 = invoke noundef i32 @_ZN9cmVersion15GetPatchVersionEv()
          to label %492 unwind label %805

492:                                              ; preds = %.noexc209
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %493 = icmp ult i32 %491, 10
  br i1 %493, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i214, label %.lr.ph.i.i211

.lr.ph.i.i211:                                    ; preds = %492, %505
  %.02230.i.i212 = phi i32 [ %506, %505 ], [ %491, %492 ]
  %.02329.i.i213 = phi i32 [ %507, %505 ], [ 1, %492 ]
  %494 = icmp ult i32 %.02230.i.i212, 100
  br i1 %494, label %495, label %497

495:                                              ; preds = %.lr.ph.i.i211
  %496 = add i32 %.02329.i.i213, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i214

497:                                              ; preds = %.lr.ph.i.i211
  %498 = icmp ult i32 %.02230.i.i212, 1000
  br i1 %498, label %499, label %501

499:                                              ; preds = %497
  %500 = add i32 %.02329.i.i213, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i214

501:                                              ; preds = %497
  %502 = icmp ult i32 %.02230.i.i212, 10000
  br i1 %502, label %503, label %505

503:                                              ; preds = %501
  %504 = add i32 %.02329.i.i213, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i214

505:                                              ; preds = %501
  %506 = udiv i32 %.02230.i.i212, 10000
  %507 = add i32 %.02329.i.i213, 4
  %508 = icmp ult i32 %.02230.i.i212, 100000
  br i1 %508, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i214, label %.lr.ph.i.i211, !llvm.loop !94

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i214: ; preds = %505, %503, %499, %495, %492
  %.0.i.i215 = phi i32 [ %496, %495 ], [ %500, %499 ], [ %504, %503 ], [ 1, %492 ], [ %507, %505 ]
  %509 = zext i32 %.0.i.i215 to i64
  %510 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %510, ptr %26, align 8, !tbaa !84, !alias.scope !99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %509, i8 noundef signext 0)
          to label %511 unwind label %549

511:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i214
  %512 = load ptr, ptr %26, align 8, !tbaa !87, !alias.scope !99
  %513 = icmp ugt i32 %491, 99
  br i1 %513, label %.lr.ph.preheader.i.i219, label %._crit_edge.i.i216

.lr.ph.preheader.i.i219:                          ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !90, !alias.scope !99
  %516 = trunc i64 %515 to i32
  %517 = add i32 %516, -1
  br label %.lr.ph.i2.i220

.lr.ph.i2.i220:                                   ; preds = %.lr.ph.i2.i220, %.lr.ph.preheader.i.i219
  %.020.i.i221 = phi i32 [ %520, %.lr.ph.i2.i220 ], [ %491, %.lr.ph.preheader.i.i219 ]
  %.01819.i.i222 = phi i32 [ %533, %.lr.ph.i2.i220 ], [ %517, %.lr.ph.preheader.i.i219 ]
  %518 = urem i32 %.020.i.i221, 100
  %519 = shl nuw nsw i32 %518, 1
  %520 = udiv i32 %.020.i.i221, 100
  %521 = or disjoint i32 %519, 1
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !89, !noalias !99
  %525 = zext i32 %.01819.i.i222 to i64
  %526 = getelementptr inbounds nuw i8, ptr %512, i64 %525
  store i8 %524, ptr %526, align 1, !tbaa !89
  %527 = zext nneg i32 %519 to i64
  %528 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %527
  %529 = load i8, ptr %528, align 2, !tbaa !89, !noalias !99
  %530 = add i32 %.01819.i.i222, -1
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %512, i64 %531
  store i8 %529, ptr %532, align 1, !tbaa !89
  %533 = add i32 %.01819.i.i222, -2
  %534 = icmp ugt i32 %.020.i.i221, 9999
  br i1 %534, label %.lr.ph.i2.i220, label %._crit_edge.i.i216, !llvm.loop !95

._crit_edge.i.i216:                               ; preds = %.lr.ph.i2.i220, %511
  %.0.lcssa.i.i217 = phi i32 [ %491, %511 ], [ %520, %.lr.ph.i2.i220 ]
  %535 = icmp samesign ugt i32 %.0.lcssa.i.i217, 9
  br i1 %535, label %536, label %546

536:                                              ; preds = %._crit_edge.i.i216
  %537 = shl nuw nsw i32 %.0.lcssa.i.i217, 1
  %538 = or disjoint i32 %537, 1
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !89, !noalias !99
  %542 = getelementptr inbounds nuw i8, ptr %512, i64 1
  store i8 %541, ptr %542, align 1, !tbaa !89
  %543 = zext nneg i32 %537 to i64
  %544 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %543
  %545 = load i8, ptr %544, align 2, !tbaa !89, !noalias !99
  br label %_ZNSt7__cxx119to_stringEj.exit223

546:                                              ; preds = %._crit_edge.i.i216
  %547 = trunc nuw i32 %.0.lcssa.i.i217 to i8
  %548 = or disjoint i8 %547, 48
  br label %_ZNSt7__cxx119to_stringEj.exit223

549:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i214
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #31
  unreachable

_ZNSt7__cxx119to_stringEj.exit223:                ; preds = %536, %546
  %storemerge.i.i218 = phi i8 [ %548, %546 ], [ %545, %536 ]
  store i8 %storemerge.i.i218, ptr %512, align 1, !tbaa !89
  %552 = load ptr, ptr %26, align 8, !tbaa !87
  %553 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %554 = load i64, ptr %553, align 8, !tbaa !90
  %555 = load ptr, ptr %42, align 8, !tbaa !13
  %556 = load i64, ptr %44, align 8, !tbaa !14
  %557 = load ptr, ptr %555, align 8, !tbaa !15
  %558 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %557, i64 %556
  %559 = getelementptr i8, ptr %558, i64 -88
  %560 = load ptr, ptr %559, align 8, !tbaa !76
  %561 = getelementptr i8, ptr %558, i64 -80
  %562 = load i64, ptr %561, align 8, !tbaa !77
  %563 = load ptr, ptr %560, align 8, !tbaa !78
  %564 = getelementptr %class.cmDefinitions, ptr %563, i64 %562
  %565 = getelementptr i8, ptr %564, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %565, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %554, ptr %552)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit227 unwind label %807

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit227: ; preds = %_ZNSt7__cxx119to_stringEj.exit223
  %566 = load ptr, ptr %26, align 8, !tbaa !87
  %567 = icmp eq ptr %566, %510
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit227
  %568 = load i64, ptr %553, align 8, !tbaa !90
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit227
  %570 = load i64, ptr %510, align 8, !tbaa !89
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %571) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #29
  %572 = load ptr, ptr %25, align 8, !tbaa !87
  %573 = icmp eq ptr %572, %485
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %574 = load i64, ptr %488, align 8, !tbaa !90
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %576 = load i64, ptr %485, align 8, !tbaa !89
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %577) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #29
  %578 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %578, ptr %27, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 19, ptr %3, align 8, !tbaa !34
  %579 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc236 unwind label %821

.noexc236:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  store ptr %579, ptr %27, align 8, !tbaa !87
  %580 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %580, ptr %578, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %579, ptr noundef nonnull align 1 dereferenceable(19) @.str.17, i64 19, i1 false)
  %581 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %580, ptr %581, align 8, !tbaa !90
  %582 = load ptr, ptr %27, align 8, !tbaa !87
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %580
  store i8 0, ptr %583, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #29
  %584 = invoke noundef i32 @_ZN9cmVersion15GetTweakVersionEv()
          to label %585 unwind label %823

585:                                              ; preds = %.noexc236
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %586 = icmp ult i32 %584, 10
  br i1 %586, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i241, label %.lr.ph.i.i238

.lr.ph.i.i238:                                    ; preds = %585, %598
  %.02230.i.i239 = phi i32 [ %599, %598 ], [ %584, %585 ]
  %.02329.i.i240 = phi i32 [ %600, %598 ], [ 1, %585 ]
  %587 = icmp ult i32 %.02230.i.i239, 100
  br i1 %587, label %588, label %590

588:                                              ; preds = %.lr.ph.i.i238
  %589 = add i32 %.02329.i.i240, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i241

590:                                              ; preds = %.lr.ph.i.i238
  %591 = icmp ult i32 %.02230.i.i239, 1000
  br i1 %591, label %592, label %594

592:                                              ; preds = %590
  %593 = add i32 %.02329.i.i240, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i241

594:                                              ; preds = %590
  %595 = icmp ult i32 %.02230.i.i239, 10000
  br i1 %595, label %596, label %598

596:                                              ; preds = %594
  %597 = add i32 %.02329.i.i240, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i241

598:                                              ; preds = %594
  %599 = udiv i32 %.02230.i.i239, 10000
  %600 = add i32 %.02329.i.i240, 4
  %601 = icmp ult i32 %.02230.i.i239, 100000
  br i1 %601, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i241, label %.lr.ph.i.i238, !llvm.loop !94

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i241: ; preds = %598, %596, %592, %588, %585
  %.0.i.i242 = phi i32 [ %589, %588 ], [ %593, %592 ], [ %597, %596 ], [ 1, %585 ], [ %600, %598 ]
  %602 = zext i32 %.0.i.i242 to i64
  %603 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %603, ptr %28, align 8, !tbaa !84, !alias.scope !102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %602, i8 noundef signext 0)
          to label %604 unwind label %642

604:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i241
  %605 = load ptr, ptr %28, align 8, !tbaa !87, !alias.scope !102
  %606 = icmp ugt i32 %584, 99
  br i1 %606, label %.lr.ph.preheader.i.i246, label %._crit_edge.i.i243

.lr.ph.preheader.i.i246:                          ; preds = %604
  %607 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %608 = load i64, ptr %607, align 8, !tbaa !90, !alias.scope !102
  %609 = trunc i64 %608 to i32
  %610 = add i32 %609, -1
  br label %.lr.ph.i2.i247

.lr.ph.i2.i247:                                   ; preds = %.lr.ph.i2.i247, %.lr.ph.preheader.i.i246
  %.020.i.i248 = phi i32 [ %613, %.lr.ph.i2.i247 ], [ %584, %.lr.ph.preheader.i.i246 ]
  %.01819.i.i249 = phi i32 [ %626, %.lr.ph.i2.i247 ], [ %610, %.lr.ph.preheader.i.i246 ]
  %611 = urem i32 %.020.i.i248, 100
  %612 = shl nuw nsw i32 %611, 1
  %613 = udiv i32 %.020.i.i248, 100
  %614 = or disjoint i32 %612, 1
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !89, !noalias !102
  %618 = zext i32 %.01819.i.i249 to i64
  %619 = getelementptr inbounds nuw i8, ptr %605, i64 %618
  store i8 %617, ptr %619, align 1, !tbaa !89
  %620 = zext nneg i32 %612 to i64
  %621 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %620
  %622 = load i8, ptr %621, align 2, !tbaa !89, !noalias !102
  %623 = add i32 %.01819.i.i249, -1
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %605, i64 %624
  store i8 %622, ptr %625, align 1, !tbaa !89
  %626 = add i32 %.01819.i.i249, -2
  %627 = icmp ugt i32 %.020.i.i248, 9999
  br i1 %627, label %.lr.ph.i2.i247, label %._crit_edge.i.i243, !llvm.loop !95

._crit_edge.i.i243:                               ; preds = %.lr.ph.i2.i247, %604
  %.0.lcssa.i.i244 = phi i32 [ %584, %604 ], [ %613, %.lr.ph.i2.i247 ]
  %628 = icmp samesign ugt i32 %.0.lcssa.i.i244, 9
  br i1 %628, label %629, label %639

629:                                              ; preds = %._crit_edge.i.i243
  %630 = shl nuw nsw i32 %.0.lcssa.i.i244, 1
  %631 = or disjoint i32 %630, 1
  %632 = zext nneg i32 %631 to i64
  %633 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !89, !noalias !102
  %635 = getelementptr inbounds nuw i8, ptr %605, i64 1
  store i8 %634, ptr %635, align 1, !tbaa !89
  %636 = zext nneg i32 %630 to i64
  %637 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %636
  %638 = load i8, ptr %637, align 2, !tbaa !89, !noalias !102
  br label %_ZNSt7__cxx119to_stringEj.exit250

639:                                              ; preds = %._crit_edge.i.i243
  %640 = trunc nuw i32 %.0.lcssa.i.i244 to i8
  %641 = or disjoint i8 %640, 48
  br label %_ZNSt7__cxx119to_stringEj.exit250

642:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i241
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #31
  unreachable

_ZNSt7__cxx119to_stringEj.exit250:                ; preds = %629, %639
  %storemerge.i.i245 = phi i8 [ %641, %639 ], [ %638, %629 ]
  store i8 %storemerge.i.i245, ptr %605, align 1, !tbaa !89
  %645 = load ptr, ptr %28, align 8, !tbaa !87
  %646 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %647 = load i64, ptr %646, align 8, !tbaa !90
  %648 = load ptr, ptr %42, align 8, !tbaa !13
  %649 = load i64, ptr %44, align 8, !tbaa !14
  %650 = load ptr, ptr %648, align 8, !tbaa !15
  %651 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %650, i64 %649
  %652 = getelementptr i8, ptr %651, i64 -88
  %653 = load ptr, ptr %652, align 8, !tbaa !76
  %654 = getelementptr i8, ptr %651, i64 -80
  %655 = load i64, ptr %654, align 8, !tbaa !77
  %656 = load ptr, ptr %653, align 8, !tbaa !78
  %657 = getelementptr %class.cmDefinitions, ptr %656, i64 %655
  %658 = getelementptr i8, ptr %657, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %658, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 %647, ptr %645)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit254 unwind label %825

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit254: ; preds = %_ZNSt7__cxx119to_stringEj.exit250
  %659 = load ptr, ptr %28, align 8, !tbaa !87
  %660 = icmp eq ptr %659, %603
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit254
  %661 = load i64, ptr %646, align 8, !tbaa !90
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit254
  %663 = load i64, ptr %603, align 8, !tbaa !89
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %664) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #29
  %665 = load ptr, ptr %27, align 8, !tbaa !87
  %666 = icmp eq ptr %665, %578
  br i1 %666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %667 = load i64, ptr %581, align 8, !tbaa !90
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %669 = load i64, ptr %578, align 8, !tbaa !89
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %670) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #29
  %671 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %671, ptr %29, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %671, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false)
  %672 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 13, ptr %672, align 8, !tbaa !90
  %673 = getelementptr inbounds nuw i8, ptr %29, i64 29
  store i8 0, ptr %673, align 1, !tbaa !89
  %674 = invoke noundef ptr @_ZN9cmVersion15GetCMakeVersionEv()
          to label %675 unwind label %839

675:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %676 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %674) #29
  %677 = load ptr, ptr %42, align 8, !tbaa !13
  %678 = load i64, ptr %44, align 8, !tbaa !14
  %679 = load ptr, ptr %677, align 8, !tbaa !15
  %680 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %679, i64 %678
  %681 = getelementptr i8, ptr %680, i64 -88
  %682 = load ptr, ptr %681, align 8, !tbaa !76
  %683 = getelementptr i8, ptr %680, i64 -80
  %684 = load i64, ptr %683, align 8, !tbaa !77
  %685 = load ptr, ptr %682, align 8, !tbaa !78
  %686 = getelementptr %class.cmDefinitions, ptr %685, i64 %684
  %687 = getelementptr i8, ptr %686, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %687, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 %676, ptr nonnull %674)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit266 unwind label %839

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit266: ; preds = %675
  %688 = load ptr, ptr %29, align 8, !tbaa !87
  %689 = icmp eq ptr %688, %671
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit266
  %690 = load i64, ptr %672, align 8, !tbaa !90
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit266
  %692 = load i64, ptr %671, align 8, !tbaa !89
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %693) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #29
  %694 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %694, ptr %30, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  store i64 21, ptr %2, align 8, !tbaa !34
  %695 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc272 unwind label %847

.noexc272:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  store ptr %695, ptr %30, align 8, !tbaa !87
  %696 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %696, ptr %694, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %695, ptr noundef nonnull align 1 dereferenceable(21) @.str.19, i64 21, i1 false)
  %697 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %696, ptr %697, align 8, !tbaa !90
  %698 = load ptr, ptr %30, align 8, !tbaa !87
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 %696
  store i8 0, ptr %699, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  %700 = load ptr, ptr %42, align 8, !tbaa !13
  %701 = load i64, ptr %44, align 8, !tbaa !14
  %702 = load ptr, ptr %700, align 8, !tbaa !15
  %703 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %702, i64 %701
  %704 = getelementptr i8, ptr %703, i64 -88
  %705 = load ptr, ptr %704, align 8, !tbaa !76
  %706 = getelementptr i8, ptr %703, i64 -80
  %707 = load i64, ptr %706, align 8, !tbaa !77
  %708 = load ptr, ptr %705, align 8, !tbaa !78
  %709 = getelementptr %class.cmDefinitions, ptr %708, i64 %707
  %710 = getelementptr i8, ptr %709, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %710, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 11, ptr nonnull @.str.20)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit275 unwind label %849

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit275: ; preds = %.noexc272
  %711 = load ptr, ptr %30, align 8, !tbaa !87
  %712 = icmp eq ptr %711, %694
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit275
  %713 = load i64, ptr %697, align 8, !tbaa !90
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit275
  %715 = load i64, ptr %694, align 8, !tbaa !89
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %716) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #29
  %717 = load ptr, ptr %42, align 8, !tbaa !13
  %718 = load i64, ptr %44, align 8, !tbaa !14
  %719 = load ptr, ptr %717, align 8, !tbaa !15
  %720 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %719, i64 %718
  %721 = getelementptr i8, ptr %720, i64 -104
  %722 = load ptr, ptr %721, align 8, !tbaa !18
  %723 = getelementptr i8, ptr %720, i64 -96
  %724 = load i64, ptr %723, align 8, !tbaa !21
  %725 = load ptr, ptr %722, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #29
  %726 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %726, ptr %31, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #29
  store i64 26, ptr %1, align 8, !tbaa !34
  %727 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc281 unwind label %857

.noexc281:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %728 = getelementptr %"struct.cmStateDetail::BuildsystemDirectoryStateType", ptr %725, i64 %724
  %729 = getelementptr i8, ptr %728, i64 -80
  store ptr %727, ptr %31, align 8, !tbaa !87
  %730 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %730, ptr %726, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %727, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, i64 26, i1 false)
  %731 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %730, ptr %731, align 8, !tbaa !90
  %732 = load ptr, ptr %31, align 8, !tbaa !87
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 %730
  store i8 0, ptr %733, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #29
  %734 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %734, ptr %32, align 8, !tbaa !84
  store i32 606744158, ptr %734, align 8
  %735 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 4, ptr %735, align 8, !tbaa !90
  %736 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %736, align 4, !tbaa !89
  invoke void @_ZN13cmPropertyMap11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(56) %729, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr nonnull align 8 dereferenceable(32) %32)
          to label %_ZN13cmPropertyMap11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit unwind label %859

_ZN13cmPropertyMap11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %.noexc281
  %737 = load ptr, ptr %32, align 8, !tbaa !87
  %738 = icmp eq ptr %737, %734
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %_ZN13cmPropertyMap11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %739 = load i64, ptr %735, align 8, !tbaa !90
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %_ZN13cmPropertyMap11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %741 = load i64, ptr %734, align 8, !tbaa !89
  %742 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %737, i64 noundef %742) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #29
  %743 = load ptr, ptr %31, align 8, !tbaa !87
  %744 = icmp eq ptr %743, %726
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %745 = load i64, ptr %731, align 8, !tbaa !90
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %747 = load i64, ptr %726, align 8, !tbaa !89
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %748) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #29
  ret void

749:                                              ; preds = %._crit_edge.i.i149
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %19, align 8, !tbaa !87
  %752 = icmp eq ptr %751, %256
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %749
  %753 = load i64, ptr %257, align 8, !tbaa !90
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %749
  %755 = load i64, ptr %256, align 8, !tbaa !89
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %756) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  br label %873

757:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

759:                                              ; preds = %.noexc160
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = load ptr, ptr %20, align 8, !tbaa !87
  %762 = icmp eq ptr %761, %276
  br i1 %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %759
  %763 = load i64, ptr %279, align 8, !tbaa !90
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %759
  %765 = load i64, ptr %276, align 8, !tbaa !89
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %766) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %757
  %.pn51 = phi { ptr, i32 } [ %758, %757 ], [ %760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298 ], [ %760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #29
  br label %873

767:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

769:                                              ; preds = %.noexc169
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

771:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = load ptr, ptr %22, align 8, !tbaa !87
  %774 = icmp eq ptr %773, %324
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %771
  %775 = load i64, ptr %367, align 8, !tbaa !90
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %771
  %777 = load i64, ptr %324, align 8, !tbaa !89
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %778) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %769
  %.pn53 = phi { ptr, i32 } [ %770, %769 ], [ %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ], [ %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  %779 = load ptr, ptr %21, align 8, !tbaa !87
  %780 = icmp eq ptr %779, %299
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %781 = load i64, ptr %302, align 8, !tbaa !90
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %783 = load i64, ptr %299, align 8, !tbaa !89
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %784) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %767
  %.pn53.pn = phi { ptr, i32 } [ %768, %767 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #29
  br label %873

785:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

787:                                              ; preds = %.noexc182
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

789:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit196
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = load ptr, ptr %24, align 8, !tbaa !87
  %792 = icmp eq ptr %791, %417
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %789
  %793 = load i64, ptr %460, align 8, !tbaa !90
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %789
  %795 = load i64, ptr %417, align 8, !tbaa !89
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %796) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %787
  %.pn56 = phi { ptr, i32 } [ %788, %787 ], [ %790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307 ], [ %790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #29
  %797 = load ptr, ptr %23, align 8, !tbaa !87
  %798 = icmp eq ptr %797, %392
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %799 = load i64, ptr %395, align 8, !tbaa !90
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %801 = load i64, ptr %392, align 8, !tbaa !89
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %802) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %785
  %.pn56.pn = phi { ptr, i32 } [ %786, %785 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #29
  br label %873

803:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

805:                                              ; preds = %.noexc209
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

807:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit223
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = load ptr, ptr %26, align 8, !tbaa !87
  %810 = icmp eq ptr %809, %510
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %807
  %811 = load i64, ptr %553, align 8, !tbaa !90
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %807
  %813 = load i64, ptr %510, align 8, !tbaa !89
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %814) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %805
  %.pn59 = phi { ptr, i32 } [ %806, %805 ], [ %808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313 ], [ %808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #29
  %815 = load ptr, ptr %25, align 8, !tbaa !87
  %816 = icmp eq ptr %815, %485
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %817 = load i64, ptr %488, align 8, !tbaa !90
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %819 = load i64, ptr %485, align 8, !tbaa !89
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %820) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %803
  %.pn59.pn = phi { ptr, i32 } [ %804, %803 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #29
  br label %873

821:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

823:                                              ; preds = %.noexc236
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

825:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit250
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = load ptr, ptr %28, align 8, !tbaa !87
  %828 = icmp eq ptr %827, %603
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %825
  %829 = load i64, ptr %646, align 8, !tbaa !90
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %825
  %831 = load i64, ptr %603, align 8, !tbaa !89
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %832) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %823
  %.pn62 = phi { ptr, i32 } [ %824, %823 ], [ %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319 ], [ %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #29
  %833 = load ptr, ptr %27, align 8, !tbaa !87
  %834 = icmp eq ptr %833, %578
  br i1 %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %835 = load i64, ptr %581, align 8, !tbaa !90
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %837 = load i64, ptr %578, align 8, !tbaa !89
  %838 = add i64 %837, 1
  call void @_ZdlPvm(ptr noundef %833, i64 noundef %838) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %821
  %.pn62.pn = phi { ptr, i32 } [ %822, %821 ], [ %.pn62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322 ], [ %.pn62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #29
  br label %873

839:                                              ; preds = %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = load ptr, ptr %29, align 8, !tbaa !87
  %842 = icmp eq ptr %841, %671
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %839
  %843 = load i64, ptr %672, align 8, !tbaa !90
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %839
  %845 = load i64, ptr %671, align 8, !tbaa !89
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %846) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #29
  br label %873

847:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

849:                                              ; preds = %.noexc272
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = load ptr, ptr %30, align 8, !tbaa !87
  %852 = icmp eq ptr %851, %694
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %849
  %853 = load i64, ptr %697, align 8, !tbaa !90
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %849
  %855 = load i64, ptr %694, align 8, !tbaa !89
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %856) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %847
  %.pn67 = phi { ptr, i32 } [ %848, %847 ], [ %850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328 ], [ %850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #29
  br label %873

857:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

859:                                              ; preds = %.noexc281
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = load ptr, ptr %32, align 8, !tbaa !87
  %862 = icmp eq ptr %861, %734
  br i1 %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %859
  %863 = load i64, ptr %735, align 8, !tbaa !90
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %859
  %865 = load i64, ptr %734, align 8, !tbaa !89
  %866 = add i64 %865, 1
  call void @_ZdlPvm(ptr noundef %861, i64 noundef %866) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #29
  %867 = load ptr, ptr %31, align 8, !tbaa !87
  %868 = icmp eq ptr %867, %726
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %869 = load i64, ptr %731, align 8, !tbaa !90
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %871 = load i64, ptr %726, align 8, !tbaa !89
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %872) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %857
  %.pn69.pn = phi { ptr, i32 } [ %858, %857 ], [ %860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334 ], [ %860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #29
  br label %873

873:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %840, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ], [ %.pn62.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %.pn59.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ], [ %.pn56.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %.pn53.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ], [ %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
  resume { ptr, i32 } %.pn69.pn.pn
}

declare { i64, ptr } @_ZN13cmSystemTools13GetSystemNameEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN9cmVersion15GetMajorVersionEv() local_unnamed_addr #1

declare noundef i32 @_ZN9cmVersion15GetMinorVersionEv() local_unnamed_addr #1

declare noundef i32 @_ZN9cmVersion15GetPatchVersionEv() local_unnamed_addr #1

declare noundef i32 @_ZN9cmVersion15GetTweakVersionEv() local_unnamed_addr #1

declare noundef ptr @_ZN9cmVersion15GetCMakeVersionEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmStateSnapshot23SetDirectoryDefinitionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 16, ptr %4, align 8, !tbaa !34
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %5, align 8, !tbaa !87
  %11 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %11, ptr %9, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(16) @.str.23, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !90
  %13 = load ptr, ptr %5, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmState18GetSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(705) %15)
          to label %17 unwind label %129

17:                                               ; preds = %.noexc
  %18 = load ptr, ptr %16, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %22, align 8, !tbaa !15
  %26 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 -88
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = getelementptr i8, ptr %26, i64 -80
  %30 = load i64, ptr %29, align 8, !tbaa !77
  %31 = load ptr, ptr %28, align 8, !tbaa !78
  %32 = getelementptr %class.cmDefinitions, ptr %31, i64 %30
  %33 = getelementptr i8, ptr %32, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %18)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit unwind label %129

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit: ; preds = %17
  %34 = load ptr, ptr %5, align 8, !tbaa !87
  %35 = icmp eq ptr %34, %9
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit
  %36 = load i64, ptr %12, align 8, !tbaa !90
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit
  %38 = load i64, ptr %9, align 8, !tbaa !89
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 24, ptr %3, align 8, !tbaa !34
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc24 unwind label %137

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %41, ptr %6, align 8, !tbaa !87
  %42 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %42, ptr %40, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %41, ptr noundef nonnull align 1 dereferenceable(24) @.str.24, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !90
  %44 = load ptr, ptr %6, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %46 = load ptr, ptr %0, align 8, !tbaa !4
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmState18GetSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(705) %46)
          to label %48 unwind label %139

48:                                               ; preds = %.noexc24
  %49 = load ptr, ptr %47, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !90
  %52 = load ptr, ptr %21, align 8, !tbaa !13
  %53 = load i64, ptr %23, align 8, !tbaa !14
  %54 = load ptr, ptr %52, align 8, !tbaa !15
  %55 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %54, i64 %53
  %56 = getelementptr i8, ptr %55, i64 -88
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = getelementptr i8, ptr %55, i64 -80
  %59 = load i64, ptr %58, align 8, !tbaa !77
  %60 = load ptr, ptr %57, align 8, !tbaa !78
  %61 = getelementptr %class.cmDefinitions, ptr %60, i64 %59
  %62 = getelementptr i8, ptr %61, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %51, ptr %49)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit29 unwind label %139

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit29: ; preds = %48
  %63 = load ptr, ptr %6, align 8, !tbaa !87
  %64 = icmp eq ptr %63, %40
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit29
  %65 = load i64, ptr %43, align 8, !tbaa !90
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit29
  %67 = load i64, ptr %40, align 8, !tbaa !89
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %69, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  store i64 16, ptr %2, align 8, !tbaa !34
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc35 unwind label %147

.noexc35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  store ptr %70, ptr %7, align 8, !tbaa !87
  %71 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %71, ptr %69, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !90
  %73 = load ptr, ptr %7, align 8, !tbaa !87
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  %75 = load ptr, ptr %0, align 8, !tbaa !4
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmState18GetBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(705) %75)
          to label %77 unwind label %149

77:                                               ; preds = %.noexc35
  %78 = load ptr, ptr %76, align 8, !tbaa !87
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !90
  %81 = load ptr, ptr %21, align 8, !tbaa !13
  %82 = load i64, ptr %23, align 8, !tbaa !14
  %83 = load ptr, ptr %81, align 8, !tbaa !15
  %84 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %83, i64 %82
  %85 = getelementptr i8, ptr %84, i64 -88
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %87 = getelementptr i8, ptr %84, i64 -80
  %88 = load i64, ptr %87, align 8, !tbaa !77
  %89 = load ptr, ptr %86, align 8, !tbaa !78
  %90 = getelementptr %class.cmDefinitions, ptr %89, i64 %88
  %91 = getelementptr i8, ptr %90, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %80, ptr %78)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit40 unwind label %149

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit40: ; preds = %77
  %92 = load ptr, ptr %7, align 8, !tbaa !87
  %93 = icmp eq ptr %92, %69
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit40
  %94 = load i64, ptr %72, align 8, !tbaa !90
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit40
  %96 = load i64, ptr %69, align 8, !tbaa !89
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %98, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #29
  store i64 24, ptr %1, align 8, !tbaa !34
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc46 unwind label %157

.noexc46:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  store ptr %99, ptr %8, align 8, !tbaa !87
  %100 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %100, ptr %98, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %99, ptr noundef nonnull align 1 dereferenceable(24) @.str.26, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !90
  %102 = load ptr, ptr %8, align 8, !tbaa !87
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #29
  %104 = load ptr, ptr %0, align 8, !tbaa !4
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmState18GetBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(705) %104)
          to label %106 unwind label %159

106:                                              ; preds = %.noexc46
  %107 = load ptr, ptr %105, align 8, !tbaa !87
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !90
  %110 = load ptr, ptr %21, align 8, !tbaa !13
  %111 = load i64, ptr %23, align 8, !tbaa !14
  %112 = load ptr, ptr %110, align 8, !tbaa !15
  %113 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %112, i64 %111
  %114 = getelementptr i8, ptr %113, i64 -88
  %115 = load ptr, ptr %114, align 8, !tbaa !76
  %116 = getelementptr i8, ptr %113, i64 -80
  %117 = load i64, ptr %116, align 8, !tbaa !77
  %118 = load ptr, ptr %115, align 8, !tbaa !78
  %119 = getelementptr %class.cmDefinitions, ptr %118, i64 %117
  %120 = getelementptr i8, ptr %119, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %109, ptr %107)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit51 unwind label %159

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit51: ; preds = %106
  %121 = load ptr, ptr %8, align 8, !tbaa !87
  %122 = icmp eq ptr %121, %98
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit51
  %123 = load i64, ptr %101, align 8, !tbaa !90
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit51
  %125 = load i64, ptr %98, align 8, !tbaa !89
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  ret void

127:                                              ; preds = %.noexc.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

129:                                              ; preds = %17, %.noexc
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %5, align 8, !tbaa !87
  %132 = icmp eq ptr %131, %9
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %129
  %133 = load i64, ptr %12, align 8, !tbaa !90
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %129
  %135 = load i64, ptr %9, align 8, !tbaa !89
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %167

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

139:                                              ; preds = %48, %.noexc24
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %6, align 8, !tbaa !87
  %142 = icmp eq ptr %141, %40
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %139
  %143 = load i64, ptr %43, align 8, !tbaa !90
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %139
  %145 = load i64, ptr %40, align 8, !tbaa !89
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %137
  %.pn14 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %167

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

149:                                              ; preds = %77, %.noexc35
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %7, align 8, !tbaa !87
  %152 = icmp eq ptr %151, %69
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %149
  %153 = load i64, ptr %72, align 8, !tbaa !90
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %149
  %155 = load i64, ptr %69, align 8, !tbaa !89
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %147
  %.pn16 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %167

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

159:                                              ; preds = %106, %.noexc46
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %8, align 8, !tbaa !87
  %162 = icmp eq ptr %161, %98
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %159
  %163 = load i64, ptr %101, align 8, !tbaa !90
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %159
  %165 = load i64, ptr %98, align 8, !tbaa !89
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %157
  %.pn18 = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br label %167

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  resume { ptr, i32 } %.pn18.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmState18GetSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(705)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmState18GetBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(705)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmStateSnapshot20InitializeFromParentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.cmDefinitions, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %11, i64 %10
  %13 = getelementptr i8, ptr %12, i64 -192
  %.sroa.029.0.copyload = load ptr, ptr %13, align 8, !tbaa !33
  %.sroa.12.0..sroa_idx = getelementptr i8, ptr %12, i64 -184
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #29
  %14 = load ptr, ptr %.sroa.029.0.copyload, align 8, !tbaa !15
  %15 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %14, i64 %.sroa.12.0.copyload
  %16 = getelementptr i8, ptr %15, i64 -88
  %.sroa.03.0.copyload = load ptr, ptr %16, align 8, !tbaa !75
  %.sroa.24.0..sroa_idx = getelementptr i8, ptr %15, i64 -80
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !34
  %17 = getelementptr i8, ptr %15, i64 -72
  %.sroa.02.0.copyload = load ptr, ptr %17, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %15, i64 -64
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  call void @_ZN13cmDefinitions11MakeClosureEN12cmLinkedTreeIS_E8iteratorES2_(ptr dead_on_unwind nonnull writable sret(%class.cmDefinitions) align 8 %4, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr %.sroa.02.0.copyload, i64 %.sroa.2.0.copyload)
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = load i64, ptr %9, align 8, !tbaa !14
  %20 = load ptr, ptr %18, align 8, !tbaa !15
  %21 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 -88
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = getelementptr i8, ptr %21, i64 -80
  %25 = load i64, ptr %24, align 8, !tbaa !77
  %26 = load ptr, ptr %23, align 8, !tbaa !78
  %27 = getelementptr %class.cmDefinitions, ptr %26, i64 %25
  %28 = getelementptr i8, ptr %27, i64 -56
  invoke void @_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE14_M_move_assignEOSJ_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZN13cmDefinitionsaSEOS_.exit unwind label %29

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #31
  unreachable

_ZN13cmDefinitionsaSEOS_.exit:                    ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  %.not5.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN13cmDefinitionsaSEOS_.exit, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %33, %_ZN13cmDefinitionsaSEOS_.exit ]
  %34 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN2cm6StringEN13cmDefinitions3DefEELb0EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %35) #29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 72) #30
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN13cmDefinitionsaSEOS_.exit
  %36 = load ptr, ptr %4, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !115
  %39 = shl i64 %38, 3
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %4, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN13cmDefinitionsD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %44 = load i64, ptr %37, align 8, !tbaa !115
  %45 = shl i64 %44, 3
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #30
  br label %_ZN13cmDefinitionsD2Ev.exit

_ZN13cmDefinitionsD2Ev.exit:                      ; preds = %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %43
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #29
  %46 = load ptr, ptr %.sroa.029.0.copyload, align 8, !tbaa !15
  %47 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %46, i64 %.sroa.12.0.copyload
  %48 = getelementptr i8, ptr %47, i64 -104
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr i8, ptr %47, i64 -96
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = load ptr, ptr %49, align 8, !tbaa !22
  %53 = getelementptr %"struct.cmStateDetail::BuildsystemDirectoryStateType", ptr %52, i64 %51
  %54 = getelementptr i8, ptr %53, i64 -280
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = load i64, ptr %9, align 8, !tbaa !14
  %57 = load ptr, ptr %55, align 8, !tbaa !15
  %58 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %57, i64 %56
  %59 = getelementptr i8, ptr %58, i64 -104
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr i8, ptr %58, i64 -96
  %62 = load i64, ptr %61, align 8, !tbaa !21
  %63 = load ptr, ptr %60, align 8, !tbaa !22
  %64 = getelementptr %"struct.cmStateDetail::BuildsystemDirectoryStateType", ptr %63, i64 %62
  %65 = getelementptr i8, ptr %64, i64 -280
  %66 = getelementptr i8, ptr %58, i64 -40
  call void @_Z27InitializeContentFromParentISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEmEvRT_SC_RT0_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  %67 = load ptr, ptr %.sroa.029.0.copyload, align 8, !tbaa !15
  %68 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %67, i64 %.sroa.12.0.copyload
  %69 = getelementptr i8, ptr %68, i64 -104
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = getelementptr i8, ptr %68, i64 -96
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = load ptr, ptr %70, align 8, !tbaa !22
  %74 = getelementptr %"struct.cmStateDetail::BuildsystemDirectoryStateType", ptr %73, i64 %72
  %75 = getelementptr i8, ptr %74, i64 -256
  %76 = load ptr, ptr %7, align 8, !tbaa !13
  %77 = load i64, ptr %9, align 8, !tbaa !14
  %78 = load ptr, ptr %76, align 8, !tbaa !15
  %79 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %78, i64 %77
  %80 = getelementptr i8, ptr %79, i64 -104
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = getelementptr i8, ptr %79, i64 -96
  %83 = load i64, ptr %82, align 8, !tbaa !21
  %84 = load ptr, ptr %81, align 8, !tbaa !22
  %85 = getelementptr %"struct.cmStateDetail::BuildsystemDirectoryStateType", ptr %84, i64 %83
  %86 = getelementptr i8, ptr %85, i64 -256
  %87 = getelementptr i8, ptr %79, i64 -32
  call void @_Z27InitializeContentFromParentISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEmEvRT_SC_RT0_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(8) %87)
  %88 = load ptr, ptr %.sroa.029.0.copyload, align 8, !tbaa !15
  %89 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %88, i64 %.sroa.12.0.copyload
  %90 = getelementptr i8, ptr %89, i64 -104
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = getelementptr i8, ptr %89, i64 -96
  %93 = load i64, ptr %92, align 8, !tbaa !21
  %94 = load ptr, ptr %91, align 8, !tbaa !22
  %95 = getelementptr %"struct.cmStateDetail::BuildsystemDirectoryStateType", ptr %94, i64 %93
  %96 = getelementptr i8, ptr %95, i64 -232
  %97 = load ptr, ptr %7, align 8, !tbaa !13
  %98 = load i64, ptr %9, align 8, !tbaa !14
  %99 = load ptr, ptr %97, align 8, !tbaa !15
  %100 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %99, i64 %98
  %101 = getelementptr i8, ptr %100, i64 -104
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = getelementptr i8, ptr %100, i64 -96
  %104 = load i64, ptr %103, align 8, !tbaa !21
  %105 = load ptr, ptr %102, align 8, !tbaa !22
  %106 = getelementptr %"struct.cmStateDetail::BuildsystemDirectoryStateType", ptr %105, i64 %104
  %107 = getelementptr i8, ptr %106, i64 -232
  %108 = getelementptr i8, ptr %100, i64 -24
  call void @_Z27InitializeContentFromParentISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEmEvRT_SC_RT0_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(8) %108)
  %109 = load ptr, ptr %.sroa.029.0.copyload, align 8, !tbaa !15
  %110 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %109, i64 %.sroa.12.0.copyload
  %111 = getelementptr i8, ptr %110, i64 -104
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = getelementptr i8, ptr %110, i64 -96
  %114 = load i64, ptr %113, align 8, !tbaa !21
  %115 = load ptr, ptr %112, align 8, !tbaa !22
  %116 = getelementptr %"struct.cmStateDetail::BuildsystemDirectoryStateType", ptr %115, i64 %114
  %117 = getelementptr i8, ptr %116, i64 -208
  %118 = load ptr, ptr %7, align 8, !tbaa !13
  %119 = load i64, ptr %9, align 8, !tbaa !14
  %120 = load ptr, ptr %118, align 8, !tbaa !15
  %121 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %120, i64 %119
  %122 = getelementptr i8, ptr %121, i64 -104
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  %124 = getelementptr i8, ptr %121, i64 -96
  %125 = load i64, ptr %124, align 8, !tbaa !21
  %126 = load ptr, ptr %123, align 8, !tbaa !22
  %127 = getelementptr %"struct.cmStateDetail::BuildsystemDirectoryStateType", ptr %126, i64 %125
  %128 = getelementptr i8, ptr %127, i64 -208
  %129 = getelementptr i8, ptr %121, i64 -16
  call void @_Z27InitializeContentFromParentISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEmEvRT_SC_RT0_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(8) %129)
  %130 = load ptr, ptr %.sroa.029.0.copyload, align 8, !tbaa !15
  %131 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %130, i64 %.sroa.12.0.copyload
  %132 = getelementptr i8, ptr %131, i64 -104
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  %134 = getelementptr i8, ptr %131, i64 -96
  %135 = load i64, ptr %134, align 8, !tbaa !21
  %136 = load ptr, ptr %133, align 8, !tbaa !22
  %137 = getelementptr %"struct.cmStateDetail::BuildsystemDirectoryStateType", ptr %136, i64 %135
  %138 = getelementptr i8, ptr %137, i64 -184
  %139 = load ptr, ptr %7, align 8, !tbaa !13
  %140 = load i64, ptr %9, align 8, !tbaa !14
  %141 = load ptr, ptr %139, align 8, !tbaa !15
  %142 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %141, i64 %140
  %143 = getelementptr i8, ptr %142, i64 -104
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %145 = getelementptr i8, ptr %142, i64 -96
  %146 = load i64, ptr %145, align 8, !tbaa !21
  %147 = load ptr, ptr %144, align 8, !tbaa !22
  %148 = getelementptr %"struct.cmStateDetail::BuildsystemDirectoryStateType", ptr %147, i64 %146
  %149 = getelementptr i8, ptr %148, i64 -184
  %150 = getelementptr i8, ptr %142, i64 -8
  call void @_Z27InitializeContentFromParentISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEmEvRT_SC_RT0_(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(8) %150)
  %151 = load ptr, ptr %.sroa.029.0.copyload, align 8, !tbaa !15
  %152 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %151, i64 %.sroa.12.0.copyload
  %153 = getelementptr i8, ptr %152, i64 -104
  %154 = load ptr, ptr %153, align 8, !tbaa !18
  %155 = getelementptr i8, ptr %152, i64 -96
  %156 = load i64, ptr %155, align 8, !tbaa !21
  %157 = load ptr, ptr %154, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %158, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 26, ptr %3, align 8, !tbaa !34
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %198

.noexc:                                           ; preds = %_ZN13cmDefinitionsD2Ev.exit
  %160 = getelementptr %"struct.cmStateDetail::BuildsystemDirectoryStateType", ptr %157, i64 %156
  store ptr %159, ptr %5, align 8, !tbaa !87
  %161 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %161, ptr %158, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %159, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, i64 26, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !90
  %163 = load ptr, ptr %5, align 8, !tbaa !87
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %165 = getelementptr i8, ptr %160, i64 -80
  %166 = invoke ptr @_ZNK13cmPropertyMap16GetPropertyValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %165, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %167 unwind label %200

167:                                              ; preds = %.noexc
  %168 = load ptr, ptr %5, align 8, !tbaa !87
  %169 = icmp eq ptr %168, %158
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %167
  %170 = load i64, ptr %162, align 8, !tbaa !90
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %167
  %172 = load i64, ptr %158, align 8, !tbaa !89
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  %174 = load ptr, ptr %7, align 8, !tbaa !13
  %175 = load i64, ptr %9, align 8, !tbaa !14
  %176 = load ptr, ptr %174, align 8, !tbaa !15
  %177 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %176, i64 %175
  %178 = getelementptr i8, ptr %177, i64 -104
  %179 = load ptr, ptr %178, align 8, !tbaa !18
  %180 = getelementptr i8, ptr %177, i64 -96
  %181 = load i64, ptr %180, align 8, !tbaa !21
  %182 = load ptr, ptr %179, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %183, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  store i64 26, ptr %2, align 8, !tbaa !34
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc17 unwind label %208

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %185 = getelementptr %"struct.cmStateDetail::BuildsystemDirectoryStateType", ptr %182, i64 %181
  store ptr %184, ptr %6, align 8, !tbaa !87
  %186 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %186, ptr %183, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %184, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, i64 26, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !90
  %188 = load ptr, ptr %6, align 8, !tbaa !87
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %186
  store i8 0, ptr %189, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  %190 = getelementptr i8, ptr %185, i64 -80
  invoke void @_ZN13cmPropertyMap11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(56) %190, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %166)
          to label %191 unwind label %210

191:                                              ; preds = %.noexc17
  %192 = load ptr, ptr %6, align 8, !tbaa !87
  %193 = icmp eq ptr %192, %183
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %191
  %194 = load i64, ptr %187, align 8, !tbaa !90
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %191
  %196 = load i64, ptr %183, align 8, !tbaa !89
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  ret void

198:                                              ; preds = %_ZN13cmDefinitionsD2Ev.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

200:                                              ; preds = %.noexc
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %5, align 8, !tbaa !87
  %203 = icmp eq ptr %202, %158
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %200
  %204 = load i64, ptr %162, align 8, !tbaa !90
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %200
  %206 = load i64, ptr %158, align 8, !tbaa !89
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %198
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %218

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

210:                                              ; preds = %.noexc17
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %6, align 8, !tbaa !87
  %213 = icmp eq ptr %212, %183
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %210
  %214 = load i64, ptr %187, align 8, !tbaa !90
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %210
  %216 = load i64, ptr %183, align 8, !tbaa !89
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %208
  %.pn11 = phi { ptr, i32 } [ %209, %208 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %218

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn11.pn.pn
}

declare void @_ZN13cmDefinitions11MakeClosureEN12cmLinkedTreeIS_E8iteratorES2_(ptr dead_on_unwind writable sret(%class.cmDefinitions) align 8, ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z27InitializeContentFromParentISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEmEvRT_SC_RT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = load ptr, ptr %0, align 8, !tbaa !116, !noalias !118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !121
  store i64 %12, ptr %5, align 8, !tbaa !116, !noalias !124
  store i64 %13, ptr %6, align 8, !tbaa !116, !noalias !124
  call void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops16_Iter_equals_valIKS9_EEET_SL_SL_T0_St26random_access_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr nonnull @_ZL18cmPropertySentinelB5cxx11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !121
  %14 = load i64, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #29
  %16 = sub i64 %12, %14
  %17 = sdiv exact i64 %16, 48
  %18 = icmp ugt i64 %17, 192153584101141162
  br i1 %18, label %.noexc.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i

.noexc.i:                                         ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
  unreachable

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i: ; preds = %3
  %.not.i.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i.i.i

_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i.i.i: ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #28
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i.i.i, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i
  %20 = phi ptr [ null, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i ], [ %19, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i.i.i ]
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_ET0_T_SG_SF_(ptr %15, ptr %10, ptr noundef %20)
          to label %24 unwind label %22

22:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7.i = icmp eq ptr %20, null
  br i1 %.not.i.i7.i, label %.body, label %23

23:                                               ; preds = %22
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %16) #30
  br label %.body

24:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #29
  %26 = load ptr, ptr %1, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  store ptr %20, ptr %1, align 8, !tbaa !127
  store ptr %21, ptr %27, align 8, !tbaa !129
  store ptr %25, ptr %29, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !127
  store ptr %28, ptr %31, align 8, !tbaa !129
  store ptr %30, ptr %32, align 8, !tbaa !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #29
  call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #29
  %33 = load ptr, ptr %27, align 8, !tbaa !129
  %34 = load ptr, ptr %1, align 8, !tbaa !127
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 48
  store i64 %38, ptr %2, align 8, !tbaa !34
  ret void

.body:                                            ; preds = %22, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #29
  resume { ptr, i32 } %lpad.thr_comm.split-lp
}

declare ptr @_ZNK13cmPropertyMap16GetPropertyValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN13cmPropertyMap11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK15cmStateSnapshot8GetStateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind noalias nonnull writable sret(%class.cmStateDirectory) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %7, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -104
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %8, i64 -96
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  tail call void @_ZN16cmStateDirectoryC1EN12cmLinkedTreeIN13cmStateDetail29BuildsystemDirectoryStateTypeEE8iteratorERK15cmStateSnapshot(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare void @_ZN16cmStateDirectoryC1EN12cmLinkedTreeIN13cmStateDetail29BuildsystemDirectoryStateTypeEE8iteratorERK15cmStateSnapshot(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmStateSnapshot14SetProjectNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %7, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -104
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr i8, ptr %8, i64 -96
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = getelementptr %"struct.cmStateDetail::BuildsystemDirectoryStateType", ptr %13, i64 %12
  %15 = getelementptr i8, ptr %14, i64 -112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15cmStateSnapshot14GetProjectNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %8, i64 %7
  %10 = getelementptr i8, ptr %9, i64 -104
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr i8, ptr %9, i64 -96
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = load ptr, ptr %11, align 8, !tbaa !22
  %15 = getelementptr %"struct.cmStateDetail::BuildsystemDirectoryStateType", ptr %14, i64 %13
  %16 = getelementptr i8, ptr %15, i64 -112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !84
  %18 = load ptr, ptr %16, align 8, !tbaa !87
  %19 = getelementptr i8, ptr %15, i64 -104
  %20 = load i64, ptr %19, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %20, ptr %3, align 8, !tbaa !34
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %22, ptr %0, align 8, !tbaa !87
  %23 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %23, ptr %17, align 8, !tbaa !89
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %2 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !89
  store i8 %26, ptr %24, align 1, !tbaa !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %25, %27
  %28 = load i64, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !90
  %30 = load ptr, ptr %0, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmStateSnapshot38InitializeFromParent_ForSubdirsCommandEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %17, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  store i64 24, ptr %8, align 8, !tbaa !34
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %209

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %10, align 8, !tbaa !87
  %19 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %19, ptr %17, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %18, ptr noundef nonnull align 1 dereferenceable(24) @.str.24, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !90
  %21 = load ptr, ptr %10, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = load ptr, ptr %24, align 8, !tbaa !15
  %28 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %27, i64 %26
  %29 = getelementptr i8, ptr %28, i64 -88
  %.sroa.01.0.copyload.i = load ptr, ptr %29, align 8, !tbaa !75
  %.sroa.22.0..sroa_idx.i = getelementptr i8, ptr %28, i64 -80
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !34
  %30 = getelementptr i8, ptr %28, i64 -72
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx.i = getelementptr i8, ptr %28, i64 -64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %31 = invoke ptr @_ZN13cmDefinitions3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmLinkedTreeIS_E8iteratorESA_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
          to label %_ZNK15cmStateSnapshot13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %211

_ZNK15cmStateSnapshot13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %.not.i = icmp eq ptr %31, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %31
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %32, ptr %9, align 8, !tbaa !84
  %33 = load ptr, ptr %spec.select.i, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  store i64 %35, ptr %7, align 8, !tbaa !34
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i33, label %._crit_edge.i.i32

.noexc.i33:                                       ; preds = %_ZNK15cmStateSnapshot13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc34 unwind label %211

.noexc34:                                         ; preds = %.noexc.i33
  store ptr %37, ptr %9, align 8, !tbaa !87
  %38 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %38, ptr %32, align 8, !tbaa !89
  br label %._crit_edge.i.i32

._crit_edge.i.i32:                                ; preds = %.noexc34, %_ZNK15cmStateSnapshot13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = phi ptr [ %37, %.noexc34 ], [ %32, %_ZNK15cmStateSnapshot13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i32
  %41 = load i8, ptr %33, align 1, !tbaa !89
  store i8 %41, ptr %39, align 1, !tbaa !89
  br label %43

42:                                               ; preds = %._crit_edge.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %33, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i32
  %44 = load i64, ptr %7, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !90
  %46 = load ptr, ptr %9, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  %48 = load ptr, ptr %10, align 8, !tbaa !87
  %49 = icmp eq ptr %48, %17
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %50 = load i64, ptr %20, align 8, !tbaa !90
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %52 = load i64, ptr %17, align 8, !tbaa !89
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #29
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %54, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store i64 24, ptr %6, align 8, !tbaa !34
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc37 unwind label %219

.noexc37:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %55, ptr %12, align 8, !tbaa !87
  %56 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %56, ptr %54, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(24) @.str.26, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !90
  %58 = load ptr, ptr %12, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  %60 = load ptr, ptr %23, align 8, !tbaa !13
  %61 = load i64, ptr %25, align 8, !tbaa !14
  %62 = load ptr, ptr %60, align 8, !tbaa !15
  %63 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %62, i64 %61
  %64 = getelementptr i8, ptr %63, i64 -88
  %.sroa.01.0.copyload.i39 = load ptr, ptr %64, align 8, !tbaa !75
  %.sroa.22.0..sroa_idx.i40 = getelementptr i8, ptr %63, i64 -80
  %.sroa.22.0.copyload.i41 = load i64, ptr %.sroa.22.0..sroa_idx.i40, align 8, !tbaa !34
  %65 = getelementptr i8, ptr %63, i64 -72
  %.sroa.0.0.copyload.i42 = load ptr, ptr %65, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx.i43 = getelementptr i8, ptr %63, i64 -64
  %.sroa.2.0.copyload.i44 = load i64, ptr %.sroa.2.0..sroa_idx.i43, align 8, !tbaa !34
  %66 = invoke ptr @_ZN13cmDefinitions3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmLinkedTreeIS_E8iteratorESA_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %.sroa.01.0.copyload.i39, i64 %.sroa.22.0.copyload.i41, ptr %.sroa.0.0.copyload.i42, i64 %.sroa.2.0.copyload.i44)
          to label %_ZNK15cmStateSnapshot13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit46 unwind label %221

_ZNK15cmStateSnapshot13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit46: ; preds = %.noexc37
  %.not.i47 = icmp eq ptr %66, null
  %spec.select.i48 = select i1 %.not.i47, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %66
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %67, ptr %11, align 8, !tbaa !84
  %68 = load ptr, ptr %spec.select.i48, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw i8, ptr %spec.select.i48, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %70, ptr %5, align 8, !tbaa !34
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i50, label %._crit_edge.i.i49

.noexc.i50:                                       ; preds = %_ZNK15cmStateSnapshot13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit46
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc51 unwind label %221

.noexc51:                                         ; preds = %.noexc.i50
  store ptr %72, ptr %11, align 8, !tbaa !87
  %73 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %73, ptr %67, align 8, !tbaa !89
  br label %._crit_edge.i.i49

._crit_edge.i.i49:                                ; preds = %.noexc51, %_ZNK15cmStateSnapshot13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit46
  %74 = phi ptr [ %72, %.noexc51 ], [ %67, %_ZNK15cmStateSnapshot13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit46 ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i49
  %76 = load i8, ptr %68, align 1, !tbaa !89
  store i8 %76, ptr %74, align 1, !tbaa !89
  br label %78

77:                                               ; preds = %._crit_edge.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %68, i64 %70, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i49
  %79 = load i64, ptr %5, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !90
  %81 = load ptr, ptr %11, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %83 = load ptr, ptr %12, align 8, !tbaa !87
  %84 = icmp eq ptr %83, %54
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %78
  %85 = load i64, ptr %57, align 8, !tbaa !90
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %78
  %87 = load i64, ptr %54, align 8, !tbaa !89
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  invoke void @_ZN15cmStateSnapshot20InitializeFromParentEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i57 unwind label %229

.noexc.i57:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #29
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %89, ptr %13, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 16, ptr %4, align 8, !tbaa !34
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc58 unwind label %231

.noexc58:                                         ; preds = %.noexc.i57
  store ptr %90, ptr %13, align 8, !tbaa !87
  %91 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %91, ptr %89, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %90, ptr noundef nonnull align 1 dereferenceable(16) @.str.23, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !90
  %93 = load ptr, ptr %13, align 8, !tbaa !87
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %95 = load ptr, ptr %0, align 8, !tbaa !4
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmState18GetSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(705) %95)
          to label %97 unwind label %233

97:                                               ; preds = %.noexc58
  %98 = load ptr, ptr %96, align 8, !tbaa !87
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !90
  %101 = load ptr, ptr %23, align 8, !tbaa !13
  %102 = load i64, ptr %25, align 8, !tbaa !14
  %103 = load ptr, ptr %101, align 8, !tbaa !15
  %104 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %103, i64 %102
  %105 = getelementptr i8, ptr %104, i64 -88
  %106 = load ptr, ptr %105, align 8, !tbaa !76
  %107 = getelementptr i8, ptr %104, i64 -80
  %108 = load i64, ptr %107, align 8, !tbaa !77
  %109 = load ptr, ptr %106, align 8, !tbaa !78
  %110 = getelementptr %class.cmDefinitions, ptr %109, i64 %108
  %111 = getelementptr i8, ptr %110, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %100, ptr %98)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit unwind label %233

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit: ; preds = %97
  %112 = load ptr, ptr %13, align 8, !tbaa !87
  %113 = icmp eq ptr %112, %89
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit
  %114 = load i64, ptr %92, align 8, !tbaa !90
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit
  %116 = load i64, ptr %89, align 8, !tbaa !89
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #29
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %118, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 16, ptr %3, align 8, !tbaa !34
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc66 unwind label %241

.noexc66:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  store ptr %119, ptr %14, align 8, !tbaa !87
  %120 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %120, ptr %118, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %119, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !90
  %122 = load ptr, ptr %14, align 8, !tbaa !87
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %124 = load ptr, ptr %0, align 8, !tbaa !4
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmState18GetBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(705) %124)
          to label %126 unwind label %243

126:                                              ; preds = %.noexc66
  %127 = load ptr, ptr %125, align 8, !tbaa !87
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !90
  %130 = load ptr, ptr %23, align 8, !tbaa !13
  %131 = load i64, ptr %25, align 8, !tbaa !14
  %132 = load ptr, ptr %130, align 8, !tbaa !15
  %133 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %132, i64 %131
  %134 = getelementptr i8, ptr %133, i64 -88
  %135 = load ptr, ptr %134, align 8, !tbaa !76
  %136 = getelementptr i8, ptr %133, i64 -80
  %137 = load i64, ptr %136, align 8, !tbaa !77
  %138 = load ptr, ptr %135, align 8, !tbaa !78
  %139 = getelementptr %class.cmDefinitions, ptr %138, i64 %137
  %140 = getelementptr i8, ptr %139, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %140, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 %129, ptr %127)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit71 unwind label %243

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit71: ; preds = %126
  %141 = load ptr, ptr %14, align 8, !tbaa !87
  %142 = icmp eq ptr %141, %118
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit71
  %143 = load i64, ptr %121, align 8, !tbaa !90
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit71
  %145 = load i64, ptr %118, align 8, !tbaa !89
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #29
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %147, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  store i64 24, ptr %2, align 8, !tbaa !34
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc77 unwind label %251

.noexc77:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  store ptr %148, ptr %15, align 8, !tbaa !87
  %149 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %149, ptr %147, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %148, ptr noundef nonnull align 1 dereferenceable(24) @.str.24, i64 24, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !90
  %151 = load ptr, ptr %15, align 8, !tbaa !87
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %149
  store i8 0, ptr %152, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  %153 = load ptr, ptr %9, align 8, !tbaa !87
  %154 = load i64, ptr %45, align 8, !tbaa !90
  %155 = load ptr, ptr %23, align 8, !tbaa !13
  %156 = load i64, ptr %25, align 8, !tbaa !14
  %157 = load ptr, ptr %155, align 8, !tbaa !15
  %158 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %157, i64 %156
  %159 = getelementptr i8, ptr %158, i64 -88
  %160 = load ptr, ptr %159, align 8, !tbaa !76
  %161 = getelementptr i8, ptr %158, i64 -80
  %162 = load i64, ptr %161, align 8, !tbaa !77
  %163 = load ptr, ptr %160, align 8, !tbaa !78
  %164 = getelementptr %class.cmDefinitions, ptr %163, i64 %162
  %165 = getelementptr i8, ptr %164, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %165, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %154, ptr %153)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit82 unwind label %253

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit82: ; preds = %.noexc77
  %166 = load ptr, ptr %15, align 8, !tbaa !87
  %167 = icmp eq ptr %166, %147
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit82
  %168 = load i64, ptr %150, align 8, !tbaa !90
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit82
  %170 = load i64, ptr %147, align 8, !tbaa !89
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #29
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %172, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #29
  store i64 24, ptr %1, align 8, !tbaa !34
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc88 unwind label %261

.noexc88:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  store ptr %173, ptr %16, align 8, !tbaa !87
  %174 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %174, ptr %172, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %173, ptr noundef nonnull align 1 dereferenceable(24) @.str.26, i64 24, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !90
  %176 = load ptr, ptr %16, align 8, !tbaa !87
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #29
  %178 = load ptr, ptr %11, align 8, !tbaa !87
  %179 = load i64, ptr %80, align 8, !tbaa !90
  %180 = load ptr, ptr %23, align 8, !tbaa !13
  %181 = load i64, ptr %25, align 8, !tbaa !14
  %182 = load ptr, ptr %180, align 8, !tbaa !15
  %183 = getelementptr %"struct.cmStateDetail::SnapshotDataType", ptr %182, i64 %181
  %184 = getelementptr i8, ptr %183, i64 -88
  %185 = load ptr, ptr %184, align 8, !tbaa !76
  %186 = getelementptr i8, ptr %183, i64 -80
  %187 = load i64, ptr %186, align 8, !tbaa !77
  %188 = load ptr, ptr %185, align 8, !tbaa !78
  %189 = getelementptr %class.cmDefinitions, ptr %188, i64 %187
  %190 = getelementptr i8, ptr %189, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %190, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 %179, ptr %178)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit93 unwind label %263

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit93: ; preds = %.noexc88
  %191 = load ptr, ptr %16, align 8, !tbaa !87
  %192 = icmp eq ptr %191, %172
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit93
  %193 = load i64, ptr %175, align 8, !tbaa !90
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit93
  %195 = load i64, ptr %172, align 8, !tbaa !89
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  %197 = load ptr, ptr %11, align 8, !tbaa !87
  %198 = icmp eq ptr %197, %67
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %199 = load i64, ptr %80, align 8, !tbaa !90
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %201 = load i64, ptr %67, align 8, !tbaa !89
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  %203 = load ptr, ptr %9, align 8, !tbaa !87
  %204 = icmp eq ptr %203, %32
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %205 = load i64, ptr %45, align 8, !tbaa !90
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %207 = load i64, ptr %32, align 8, !tbaa !89
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  ret void

209:                                              ; preds = %.noexc.i
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

211:                                              ; preds = %.noexc.i33, %.noexc
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %10, align 8, !tbaa !87
  %214 = icmp eq ptr %213, %17
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %211
  %215 = load i64, ptr %20, align 8, !tbaa !90
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %211
  %217 = load i64, ptr %17, align 8, !tbaa !89
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %209
  %.pn = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

221:                                              ; preds = %.noexc.i50, %.noexc37
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %12, align 8, !tbaa !87
  %224 = icmp eq ptr %223, %54
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %221
  %225 = load i64, ptr %57, align 8, !tbaa !90
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %221
  %227 = load i64, ptr %54, align 8, !tbaa !89
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %219
  %.pn18 = phi { ptr, i32 } [ %220, %219 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %271

231:                                              ; preds = %.noexc.i57
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

233:                                              ; preds = %97, %.noexc58
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %13, align 8, !tbaa !87
  %236 = icmp eq ptr %235, %89
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %233
  %237 = load i64, ptr %92, align 8, !tbaa !90
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %233
  %239 = load i64, ptr %89, align 8, !tbaa !89
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %231
  %.pn20 = phi { ptr, i32 } [ %232, %231 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  br label %271

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

243:                                              ; preds = %126, %.noexc66
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %14, align 8, !tbaa !87
  %246 = icmp eq ptr %245, %118
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %243
  %247 = load i64, ptr %121, align 8, !tbaa !90
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %243
  %249 = load i64, ptr %118, align 8, !tbaa !89
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %241
  %.pn22 = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  br label %271

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

253:                                              ; preds = %.noexc77
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %15, align 8, !tbaa !87
  %256 = icmp eq ptr %255, %147
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %253
  %257 = load i64, ptr %150, align 8, !tbaa !90
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %253
  %259 = load i64, ptr %147, align 8, !tbaa !89
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %251
  %.pn24 = phi { ptr, i32 } [ %252, %251 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  br label %271

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

263:                                              ; preds = %.noexc88
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %16, align 8, !tbaa !87
  %266 = icmp eq ptr %265, %172
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %263
  %267 = load i64, ptr %175, align 8, !tbaa !90
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %263
  %269 = load i64, ptr %172, align 8, !tbaa !89
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %261
  %.pn26 = phi { ptr, i32 } [ %262, %261 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  br label %271

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %229
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %230, %229 ]
  %272 = load ptr, ptr %11, align 8, !tbaa !87
  %273 = icmp eq ptr %272, %67
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %271
  %274 = load i64, ptr %80, align 8, !tbaa !90
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %271
  %276 = load i64, ptr %67, align 8, !tbaa !89
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %.pn26.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %.pn26.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  %278 = load ptr, ptr %9, align 8, !tbaa !87
  %279 = icmp eq ptr %278, %32
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %280 = load i64, ptr %45, align 8, !tbaa !90
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %282 = load i64, ptr %32, align 8, !tbaa !89
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn26.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %.pn26.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  resume { ptr, i32 } %.pn26.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK15cmStateSnapshot15StrictWeakOrderclERKS_S2_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #12 align 2 {
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = icmp ult i64 %5, %.sroa.2.0.copyload
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZeqRK15cmStateSnapshotS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #12 {
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = icmp eq i64 %4, %.sroa.2.0.copyload
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZneRK15cmStateSnapshotS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #12 {
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = icmp ne i64 %4, %.sroa.2.0.copyload
  ret i1 %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE14_M_move_assignEOSJ_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %42, label %4, !prof !30

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %.not5.i = icmp eq ptr %6, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cm6StringEN13cmDefinitions3DefEELb0EEEEE19_M_deallocate_nodesEPS9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.06.i = phi ptr [ %7, %.lr.ph.i ], [ %6, %4 ]
  %7 = load ptr, ptr %.06.i, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN2cm6StringEN13cmDefinitions3DefEELb0EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %8) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 72) #30
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cm6StringEN13cmDefinitions3DefEELb0EEEEE19_M_deallocate_nodesEPS9_.exit, label %.lr.ph.i, !llvm.loop !113

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cm6StringEN13cmDefinitions3DefEELb0EEEEE19_M_deallocate_nodesEPS9_.exit: ; preds = %.lr.ph.i, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cm6StringEN13cmDefinitions3DefEELb0EEEEE19_M_deallocate_nodesEPS9_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !115
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %15) #30
  br label %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cm6StringEN13cmDefinitions3DefEELb0EEEEE19_M_deallocate_nodesEPS9_.exit, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !131
  %18 = load ptr, ptr %1, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %22 = load ptr, ptr %19, align 8, !tbaa !133
  store ptr %22, ptr %10, align 8, !tbaa !133
  br label %23

23:                                               ; preds = %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, %21
  %24 = phi ptr [ %10, %21 ], [ %18, %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit ]
  store ptr %24, ptr %0, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  store ptr %29, ptr %5, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !134
  %.not.i12 = icmp eq ptr %29, null
  br i1 %.not.i12, label %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !135
  %35 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %.sroa.2.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.0.0.copyload.i.i.i.i.i.i, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #31
  unreachable

_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i: ; preds = %33
  %39 = urem i64 %35, %26
  %40 = getelementptr inbounds nuw ptr, ptr %24, i64 %39
  store ptr %5, ptr %40, align 8, !tbaa !136
  br label %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit

_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit: ; preds = %23, %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %41, align 8, !tbaa !137
  store i64 1, ptr %25, align 8, !tbaa !115
  store ptr null, ptr %19, align 8, !tbaa !133
  store ptr %19, ptr %1, align 8, !tbaa !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %42

42:                                               ; preds = %2, %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN2cm6StringEN13cmDefinitions3DefEELb0EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN13cmDefinitions3DefD2Ev.exit.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !144
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  %15 = load ptr, ptr %4, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %_ZN13cmDefinitions3DefD2Ev.exit.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !147
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN13cmDefinitions3DefD2Ev.exit.i, !prof !30

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %_ZN13cmDefinitions3DefD2Ev.exit.i

_ZN13cmDefinitions3DefD2Ev.exit.i:                ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %10, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN2cm6StringEN13cmDefinitions3DefEED2Ev.exit, label %28

28:                                               ; preds = %_ZN13cmDefinitions3DefD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !144
  %35 = load ptr, ptr %27, align 8, !tbaa !145
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #29
  %38 = load ptr, ptr %27, align 8, !tbaa !145
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #29
  br label %_ZNSt4pairIKN2cm6StringEN13cmDefinitions3DefEED2Ev.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i.i.i1.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i1.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !147
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt4pairIKN2cm6StringEN13cmDefinitions3DefEED2Ev.exit, !prof !30

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #29
  br label %_ZNSt4pairIKN2cm6StringEN13cmDefinitions3DefEED2Ev.exit

_ZNSt4pairIKN2cm6StringEN13cmDefinitions3DefEED2Ev.exit: ; preds = %_ZN13cmDefinitions3DefD2Ev.exit.i, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %48
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !147
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !147
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN12cmLinkedTreeIN13cmStateDetail16PolicyStackEntryEE9Push_implENS2_8iteratorEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(73) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %4
  store i64 %2, ptr %7, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !65
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store i64 %2, ptr %26, align 8, !tbaa !34
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #30
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %25, ptr %5, align 8, !tbaa !53
  store ptr %29, ptr %6, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i64, ptr %25, i64 %23
  store ptr %31, ptr %8, align 8, !tbaa !148
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %10, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %33, %35
  br i1 %.not.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  %37 = load ptr, ptr %32, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr %38, ptr %32, align 8, !tbaa !61
  br label %_ZNSt6vectorIN13cmStateDetail16PolicyStackEntryESaIS1_EE9push_backEOS1_.exit

39:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %40 = load ptr, ptr %0, align 8, !tbaa !64
  %41 = ptrtoint ptr %33 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775760
  br i1 %44, label %45, label %_ZNKSt6vectorIN13cmStateDetail16PolicyStackEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
  unreachable

_ZNKSt6vectorIN13cmStateDetail16PolicyStackEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %39
  %46 = sdiv exact i64 %43, 80
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 115292150460684697)
  %50 = select i1 %48, i64 115292150460684697, i64 %49
  %.not.i.i.i.i = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %51 = mul nuw nsw i64 %50, 80
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %40, %33
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN13cmStateDetail16PolicyStackEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN13cmStateDetail16PolicyStackEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNKSt6vectorIN13cmStateDetail16PolicyStackEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN13cmStateDetail16PolicyStackEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i.i.i.i, i64 80, i1 false), !alias.scope !150
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN13cmStateDetail16PolicyStackEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !154

_ZNSt6vectorIN13cmStateDetail16PolicyStackEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN13cmStateDetail16PolicyStackEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %52, %_ZNKSt6vectorIN13cmStateDetail16PolicyStackEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %55, %.lr.ph.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 80
  %.not.i23.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN13cmStateDetail16PolicyStackEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorIN13cmStateDetail16PolicyStackEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %43) #30
  br label %_ZNSt6vectorIN13cmStateDetail16PolicyStackEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN13cmStateDetail16PolicyStackEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %57, %_ZNSt6vectorIN13cmStateDetail16PolicyStackEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %52, ptr %0, align 8, !tbaa !64
  store ptr %56, ptr %32, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %"struct.cmStateDetail::PolicyStackEntry", ptr %52, i64 %50
  store ptr %58, ptr %34, align 8, !tbaa !149
  br label %_ZNSt6vectorIN13cmStateDetail16PolicyStackEntryESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN13cmStateDetail16PolicyStackEntryESaIS1_EE9push_backEOS1_.exit: ; preds = %36, %_ZNSt6vectorIN13cmStateDetail16PolicyStackEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %59 = load ptr, ptr %6, align 8, !tbaa !65
  %60 = load ptr, ptr %5, align 8, !tbaa !53
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %64, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %36, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !144
  %14 = load ptr, ptr %6, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  %17 = load ptr, ptr %6, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !147
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i, !prof !30

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !90
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !89
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #30
  br label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %36, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !155

_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !127
  br label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %37 = phi ptr [ %.pr, %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #30
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops16_Iter_equals_valIKS9_EEET_SL_SL_T0_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #6 comdat {
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %6 = ptrtoint ptr %.sroa.0.0.copyload.i2.i to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  %9 = ashr i64 %8, 2
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !90
  %13 = icmp eq i64 %12, 0
  %14 = icmp eq i64 %12, 0
  %15 = icmp eq i64 %12, 0
  %16 = icmp eq i64 %12, 0
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7.thread32
  %18 = phi ptr [ %.sroa.0.0.copyload.i.i, %.lr.ph ], [ %59, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7.thread32 ]
  %19 = phi i64 [ %5, %.lr.ph ], [ %62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7.thread32 ]
  %.050 = phi i64 [ %9, %.lr.ph ], [ %60, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7.thread32 ]
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 -48
  %22 = getelementptr inbounds i8, ptr %20, i64 -40
  %23 = load i64, ptr %22, align 8, !tbaa !90
  %24 = icmp eq i64 %23, %12
  br i1 %24, label %25, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread29

25:                                               ; preds = %17
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit: ; preds = %25
  %26 = load ptr, ptr %3, align 8, !tbaa !87
  %27 = load ptr, ptr %21, align 8, !tbaa !87
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %27, ptr %26, i64 %12)
  %28 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread29

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread29: ; preds = %17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit
  %29 = getelementptr inbounds i8, ptr %18, i64 -48
  store ptr %29, ptr %1, align 8, !tbaa !156
  %30 = getelementptr inbounds i8, ptr %18, i64 -96
  %31 = getelementptr inbounds i8, ptr %18, i64 -88
  %32 = load i64, ptr %31, align 8, !tbaa !90
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %34, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3.thread30

34:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread29
  br i1 %14, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3: ; preds = %34
  %35 = load ptr, ptr %3, align 8, !tbaa !87
  %36 = load ptr, ptr %30, align 8, !tbaa !87
  %bcmp.i.i.i2 = tail call i32 @bcmp(ptr %36, ptr %35, i64 %12)
  %37 = icmp eq i32 %bcmp.i.i.i2, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3.thread30

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3.thread: ; preds = %34, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3
  %38 = getelementptr inbounds i8, ptr %18, i64 -48
  %.cast.le = ptrtoint ptr %38 to i64
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3.thread30: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread29, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3
  %39 = getelementptr inbounds i8, ptr %18, i64 -96
  store ptr %39, ptr %1, align 8, !tbaa !156
  %40 = getelementptr inbounds i8, ptr %18, i64 -144
  %41 = getelementptr inbounds i8, ptr %18, i64 -136
  %42 = load i64, ptr %41, align 8, !tbaa !90
  %43 = icmp eq i64 %42, %12
  br i1 %43, label %44, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5.thread31

44:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3.thread30
  br i1 %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5: ; preds = %44
  %45 = load ptr, ptr %3, align 8, !tbaa !87
  %46 = load ptr, ptr %40, align 8, !tbaa !87
  %bcmp.i.i.i4 = tail call i32 @bcmp(ptr %46, ptr %45, i64 %12)
  %47 = icmp eq i32 %bcmp.i.i.i4, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5.thread31

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5.thread: ; preds = %44, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5
  %48 = getelementptr inbounds i8, ptr %18, i64 -96
  %.cast36.le = ptrtoint ptr %48 to i64
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5.thread31: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3.thread30, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5
  %49 = getelementptr inbounds i8, ptr %18, i64 -144
  store ptr %49, ptr %1, align 8, !tbaa !156
  %50 = getelementptr inbounds i8, ptr %18, i64 -192
  %51 = getelementptr inbounds i8, ptr %18, i64 -184
  %52 = load i64, ptr %51, align 8, !tbaa !90
  %53 = icmp eq i64 %52, %12
  br i1 %53, label %54, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7.thread32

54:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5.thread31
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7: ; preds = %54
  %55 = load ptr, ptr %3, align 8, !tbaa !87
  %56 = load ptr, ptr %50, align 8, !tbaa !87
  %bcmp.i.i.i6 = tail call i32 @bcmp(ptr %56, ptr %55, i64 %12)
  %57 = icmp eq i32 %bcmp.i.i.i6, 0
  br i1 %57, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7.thread32

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7.thread: ; preds = %54, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7
  %58 = getelementptr inbounds i8, ptr %18, i64 -144
  %.cast37.le = ptrtoint ptr %58 to i64
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7.thread32: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5.thread31, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7
  %59 = getelementptr inbounds i8, ptr %18, i64 -192
  store ptr %59, ptr %1, align 8, !tbaa !156
  %60 = add nsw i64 %.050, -1
  %61 = icmp sgt i64 %.050, 1
  %62 = ptrtoint ptr %59 to i64
  br i1 %61, label %17, label %._crit_edge.loopexit, !llvm.loop !158

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7.thread32
  %.sroa.0.0.copyload.i2.i9.pre = load ptr, ptr %2, align 8
  %63 = ptrtoint ptr %.sroa.0.0.copyload.i2.i9.pre to i64
  %.pre71 = sub i64 %62, %63
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.pre-phi72 = phi i64 [ %.pre71, %._crit_edge.loopexit ], [ %7, %4 ]
  %64 = phi i64 [ %63, %._crit_edge.loopexit ], [ %6, %4 ]
  %65 = phi i64 [ %62, %._crit_edge.loopexit ], [ %5, %4 ]
  %66 = phi ptr [ %59, %._crit_edge.loopexit ], [ %.sroa.0.0.copyload.i.i, %4 ]
  %67 = sdiv exact i64 %.pre-phi72, 48
  switch i64 %67, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread [
    i64 3, label %68
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge66
  ]

._crit_edge._crit_edge66:                         ; preds = %._crit_edge
  %.phi.trans.insert67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre68 = load i64, ptr %.phi.trans.insert67, align 8, !tbaa !90
  br label %99

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !90
  br label %83

68:                                               ; preds = %._crit_edge
  %69 = inttoptr i64 %65 to ptr
  %70 = getelementptr inbounds i8, ptr %69, i64 -48
  %71 = getelementptr inbounds i8, ptr %69, i64 -40
  %72 = load i64, ptr %71, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !90
  %75 = icmp eq i64 %72, %74
  br i1 %75, label %76, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit11.thread33

76:                                               ; preds = %68
  %77 = icmp eq i64 %72, 0
  br i1 %77, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit11

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit11: ; preds = %76
  %78 = load ptr, ptr %3, align 8, !tbaa !87
  %79 = load ptr, ptr %70, align 8, !tbaa !87
  %bcmp.i.i.i10 = tail call i32 @bcmp(ptr %79, ptr %78, i64 %72)
  %80 = icmp eq i32 %bcmp.i.i.i10, 0
  br i1 %80, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit11.thread33

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit11.thread33: ; preds = %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit11
  %81 = getelementptr inbounds i8, ptr %66, i64 -48
  store ptr %81, ptr %1, align 8, !tbaa !156
  %82 = ptrtoint ptr %81 to i64
  br label %83

83:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit11.thread33
  %84 = phi ptr [ %81, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit11.thread33 ], [ %66, %._crit_edge._crit_edge ]
  %85 = phi i64 [ %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit11.thread33 ], [ %.pre, %._crit_edge._crit_edge ]
  %86 = phi i64 [ %82, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit11.thread33 ], [ %65, %._crit_edge._crit_edge ]
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds i8, ptr %87, i64 -48
  %89 = getelementptr inbounds i8, ptr %87, i64 -40
  %90 = load i64, ptr %89, align 8, !tbaa !90
  %91 = icmp eq i64 %90, %85
  br i1 %91, label %92, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit13.thread34

92:                                               ; preds = %83
  %93 = icmp eq i64 %85, 0
  br i1 %93, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit13

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit13: ; preds = %92
  %94 = load ptr, ptr %3, align 8, !tbaa !87
  %95 = load ptr, ptr %88, align 8, !tbaa !87
  %bcmp.i.i.i12 = tail call i32 @bcmp(ptr %95, ptr %94, i64 %85)
  %96 = icmp eq i32 %bcmp.i.i.i12, 0
  br i1 %96, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit13.thread34

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit13.thread34: ; preds = %83, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit13
  %97 = getelementptr inbounds i8, ptr %84, i64 -48
  store ptr %97, ptr %1, align 8, !tbaa !156
  %98 = ptrtoint ptr %97 to i64
  br label %99

99:                                               ; preds = %._crit_edge._crit_edge66, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit13.thread34
  %100 = phi ptr [ %97, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit13.thread34 ], [ %66, %._crit_edge._crit_edge66 ]
  %101 = phi i64 [ %85, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit13.thread34 ], [ %.pre68, %._crit_edge._crit_edge66 ]
  %102 = phi i64 [ %98, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit13.thread34 ], [ %65, %._crit_edge._crit_edge66 ]
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds i8, ptr %103, i64 -48
  %105 = getelementptr inbounds i8, ptr %103, i64 -40
  %106 = load i64, ptr %105, align 8, !tbaa !90
  %107 = icmp eq i64 %106, %101
  br i1 %107, label %108, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit15.thread35

108:                                              ; preds = %99
  %109 = icmp eq i64 %101, 0
  br i1 %109, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit15

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit15: ; preds = %108
  %110 = load ptr, ptr %3, align 8, !tbaa !87
  %111 = load ptr, ptr %104, align 8, !tbaa !87
  %bcmp.i.i.i14 = tail call i32 @bcmp(ptr %111, ptr %110, i64 %101)
  %112 = icmp eq i32 %bcmp.i.i.i14, 0
  br i1 %112, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit15.thread35

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit15.thread35: ; preds = %99, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit15
  %113 = getelementptr inbounds i8, ptr %100, i64 -48
  store ptr %113, ptr %1, align 8, !tbaa !156
  %.pre69 = load i64, ptr %2, align 8, !tbaa !116
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit, %25, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit15.thread35, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit15, %108, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit13, %92, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit11, %76, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3.thread
  %.sink = phi i64 [ %.cast37.le, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7.thread ], [ %.cast36.le, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5.thread ], [ %.cast.le, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3.thread ], [ %65, %76 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit11 ], [ %86, %92 ], [ %86, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit13 ], [ %102, %108 ], [ %102, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit15 ], [ %.pre69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit15.thread35 ], [ %64, %._crit_edge ], [ %19, %25 ], [ %19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit ]
  store i64 %.sink, ptr %0, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %35, %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %34, %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !84
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %8, ptr %4, align 8, !tbaa !34
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !87
  %11 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %11, ptr %5, align 8, !tbaa !89
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !89
  store i8 %14, ptr %12, align 1, !tbaa !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %15, %13, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !90
  %18 = load ptr, ptr %.014, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  store ptr %22, ptr %20, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  store ptr %25, ptr %23, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !147
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !147
  br label %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit

_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit: ; preds = %32, %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %.not = icmp eq ptr %34, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162

36:                                               ; preds = %.noexc.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #29
  invoke void @_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %40 unwind label %41

40:                                               ; preds = %36
  invoke void @__cxa_rethrow() #27
          to label %47 unwind label %41

._crit_edge:                                      ; preds = %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %35, %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

41:                                               ; preds = %40, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #31
  unreachable

47:                                               ; preds = %40
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i
  %.05.i = phi ptr [ %34, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !144
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  %15 = load ptr, ptr %4, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !147
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i, !prof !30

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %10, %.lr.ph.i
  %26 = load ptr, ptr %.05.i, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !90
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i
  %32 = load i64, ptr %27, align 8, !tbaa !89
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #30
  br label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i

_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %34, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_.exit, label %.lr.ph.i, !llvm.loop !155

_ZNSt12_Destroy_auxILb0EE9__destroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmStateSnapshot.cxx() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #29
  store i32 0, ptr %1, align 4, !tbaa !163
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %2, align 4, !tbaa !163
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %3, align 4, !tbaa !163
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !165
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %4 = phi i64 [ %10, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %5 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !163
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i32 %5, 31
  br i1 %7, label %8, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, i64 noundef %6, i64 noundef 32) #27
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %9 = shl nuw nsw i64 1, %6
  %10 = or i64 %9, %4
  store i64 %10, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !34
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.exit:                       ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #29
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !84
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !90
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !89
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS15cmStateSnapshot", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTS7cmState", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE8iteratorE", !11, i64 0, !12, i64 8}
!11 = !{!"p1 _ZTS12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!10, !12, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN13cmStateDetail16SnapshotDataTypeESaIS1_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSN13cmStateDetail16SnapshotDataTypeE", !7, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN12cmLinkedTreeIN13cmStateDetail29BuildsystemDirectoryStateTypeEE8iteratorE", !20, i64 0, !12, i64 8}
!20 = !{!"p1 _ZTS12cmLinkedTreeIN13cmStateDetail29BuildsystemDirectoryStateTypeEE", !7, i64 0}
!21 = !{!19, !12, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN13cmStateDetail29BuildsystemDirectoryStateTypeESaIS1_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN13cmStateDetail29BuildsystemDirectoryStateTypeE", !7, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseI15cmStateSnapshotSaIS0_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTS15cmStateSnapshot", !7, i64 0}
!28 = !{!26, !27, i64 0}
!29 = !{!26, !27, i64 16}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{i64 0, i64 8, !32, i64 8, i64 8, !33, i64 16, i64 8, !34}
!32 = !{!6, !6, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!12, !12, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !41, i64 80}
!38 = !{!"_ZTSN13cmStateDetail16SnapshotDataTypeE", !10, i64 0, !10, i64 16, !39, i64 32, !39, i64 48, !39, i64 64, !41, i64 80, !42, i64 84, !43, i64 88, !19, i64 104, !45, i64 120, !45, i64 136, !45, i64 152, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200}
!39 = !{!"_ZTSN12cmLinkedTreeIN13cmStateDetail16PolicyStackEntryEE8iteratorE", !40, i64 0, !12, i64 8}
!40 = !{!"p1 _ZTS12cmLinkedTreeIN13cmStateDetail16PolicyStackEntryEE", !7, i64 0}
!41 = !{!"_ZTSN12cmStateEnums12SnapshotTypeE", !8, i64 0}
!42 = !{!"bool", !8, i64 0}
!43 = !{!"_ZTSN12cmLinkedTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8iteratorE", !44, i64 0, !12, i64 8}
!44 = !{!"p1 _ZTS12cmLinkedTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!45 = !{!"_ZTSN12cmLinkedTreeI13cmDefinitionsE8iteratorE", !46, i64 0, !12, i64 8}
!46 = !{!"p1 _ZTS12cmLinkedTreeI13cmDefinitionsE", !7, i64 0}
!47 = !{!43, !44, i64 0}
!48 = !{!43, !12, i64 8}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!52 = !{!16, !17, i64 8}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 long", !7, i64 0}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = !{!40, !40, i64 0}
!60 = !{!39, !12, i64 8}
!61 = !{!62, !63, i64 8}
!62 = !{!"_ZTSNSt12_Vector_baseIN13cmStateDetail16PolicyStackEntryESaIS1_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN13cmStateDetail16PolicyStackEntryE", !7, i64 0}
!64 = !{!62, !63, i64 0}
!65 = !{!54, !55, i64 8}
!66 = !{!67, !42, i64 72}
!67 = !{!"_ZTSN13cmStateDetail16PolicyStackEntryE", !68, i64 0, !42, i64 72}
!68 = !{!"_ZTSN10cmPolicies9PolicyMapE", !69, i64 0}
!69 = !{!"_ZTSSt6bitsetILm558EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Base_bitsetILm9EE", !8, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!20, !20, i64 0}
!74 = distinct !{!74, !36}
!75 = !{!46, !46, i64 0}
!76 = !{!45, !46, i64 0}
!77 = !{!45, !12, i64 8}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseI13cmDefinitionsSaIS0_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTS13cmDefinitions", !7, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK15cmStateSnapshot29GetBuildsystemDirectoryParentEv: argument 0"}
!83 = distinct !{!83, !"_ZNK15cmStateSnapshot29GetBuildsystemDirectoryParentEv"}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !86, i64 0}
!86 = !{!"p1 omnipotent char", !7, i64 0}
!87 = !{!88, !86, i64 0}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !85, i64 0, !12, i64 8, !8, i64 16}
!89 = !{!8, !8, i64 0}
!90 = !{!88, !12, i64 8}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!93 = distinct !{!93, !"_ZNSt7__cxx119to_stringEj"}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!98 = distinct !{!98, !"_ZNSt7__cxx119to_stringEj"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!101 = distinct !{!101, !"_ZNSt7__cxx119to_stringEj"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!104 = distinct !{!104, !"_ZNSt7__cxx119to_stringEj"}
!105 = !{!106, !109, i64 16}
!106 = !{!"_ZTSSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !107, i64 0, !12, i64 8, !108, i64 16, !12, i64 24, !110, i64 32, !109, i64 48}
!107 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!108 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !109, i64 0}
!109 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!110 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !111, i64 0, !12, i64 8}
!111 = !{!"float", !8, i64 0}
!112 = !{!108, !109, i64 0}
!113 = distinct !{!113, !36}
!114 = !{!106, !107, i64 0}
!115 = !{!106, !12, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4rendEv: argument 0"}
!120 = distinct !{!120, !"_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4rendEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEES9_ET_SH_SH_RKT0_: argument 0"}
!123 = distinct !{!123, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEES9_ET_SH_SH_RKT0_"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops16_Iter_equals_valIKS9_EEET_SL_SL_T0_: argument 0"}
!126 = distinct !{!126, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops16_Iter_equals_valIKS9_EEET_SL_SL_T0_"}
!127 = !{!128, !117, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!129 = !{!128, !117, i64 8}
!130 = !{!128, !117, i64 16}
!131 = !{i64 0, i64 4, !132, i64 8, i64 8, !34}
!132 = !{!111, !111, i64 0}
!133 = !{!106, !109, i64 48}
!134 = !{!106, !12, i64 24}
!135 = !{!86, !86, i64 0}
!136 = !{!109, !109, i64 0}
!137 = !{!110, !12, i64 8}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !140, i64 0}
!140 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!141 = !{!142, !143, i64 8}
!142 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !143, i64 8, !143, i64 12}
!143 = !{!"int", !8, i64 0}
!144 = !{!142, !143, i64 12}
!145 = !{!146, !146, i64 0}
!146 = !{!"vtable pointer", !9, i64 0}
!147 = !{!143, !143, i64 0}
!148 = !{!54, !55, i64 16}
!149 = !{!62, !63, i64 16}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN13cmStateDetail16PolicyStackEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN13cmStateDetail16PolicyStackEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!153 = distinct !{!153, !152, !"_ZSt19__relocate_object_aIN13cmStateDetail16PolicyStackEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!154 = distinct !{!154, !36}
!155 = distinct !{!155, !36}
!156 = !{!157, !117, i64 0}
!157 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEE", !117, i64 0}
!158 = distinct !{!158, !36}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EE", !161, i64 0, !139, i64 8}
!161 = !{!"p1 _ZTSN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryE", !7, i64 0}
!162 = distinct !{!162, !36}
!163 = !{!164, !164, i64 0}
!164 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !8, i64 0}
!165 = !{!166, !12, i64 0}
!166 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
