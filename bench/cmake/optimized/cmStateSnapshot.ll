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
%class.cmStateSnapshot = type { ptr, %"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator" }
%"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator" = type { ptr, i64 }
%"struct.cmStateDetail::PolicyStackEntry" = type <{ %"struct.cmPolicies::PolicyMap", i8, [7 x i8] }>
%"struct.cmPolicies::PolicyMap" = type { %"class.std::bitset.94" }
%"class.std::bitset.94" = type { %"struct.std::_Base_bitset.95" }
%"struct.std::_Base_bitset.95" = type { [9 x i64] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmDefinitions = type { %"class.std::unordered_map.96" }
%"class.std::unordered_map.96" = type { %"class.std::_Hashtable.97" }
%"class.std::_Hashtable.97" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<BT<std::__cxx11::basic_string<char>>, std::allocator<BT<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<BT<std::__cxx11::basic_string<char>>, std::allocator<BT<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<BT<std::__cxx11::basic_string<char>>, std::allocator<BT<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BT<std::__cxx11::basic_string<char>>, std::allocator<BT<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.123" }
%"class.__gnu_cxx::__normal_iterator.123" = type { ptr }
%class.cmStateDirectory = type { %"class.cmLinkedTree<cmStateDetail::BuildsystemDirectoryStateType>::iterator", %class.cmStateSnapshot }
%"class.cmLinkedTree<cmStateDetail::BuildsystemDirectoryStateType>::iterator" = type { ptr, i64 }

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
  %8 = getelementptr [208 x i8], ptr %7, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -104
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr i8, ptr %8, i64 -96
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = getelementptr [360 x i8], ptr %13, i64 %12
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK15cmStateSnapshot7GetTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr [208 x i8], ptr %6, i64 %5
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
  %8 = getelementptr [208 x i8], ptr %7, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -120
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr i8, ptr %8, i64 -112
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = load ptr, ptr %10, align 8, !tbaa !49
  %14 = getelementptr [32 x i8], ptr %13, i64 %12
  %15 = getelementptr i8, ptr %14, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK15cmStateSnapshot20GetExecutionListFileB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr [208 x i8], ptr %6, i64 %5
  %8 = getelementptr i8, ptr %7, i64 -120
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr i8, ptr %7, i64 -112
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %9, align 8, !tbaa !49
  %13 = getelementptr [32 x i8], ptr %12, i64 %11
  %14 = getelementptr i8, ptr %13, i64 -32
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %16 = phi i1 [ false, %3 ], [ %spec.select, %_ZNK12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE8iterator7IsValidEv.exit ], [ false, %1 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK15cmStateSnapshot23GetBuildsystemDirectoryEv(ptr dead_on_unwind noalias writable writeonly sret(%class.cmStateSnapshot) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr [208 x i8], ptr %8, i64 %7
  %10 = getelementptr i8, ptr %9, i64 -104
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr i8, ptr %9, i64 -96
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = load ptr, ptr %11, align 8, !tbaa !22
  %15 = getelementptr [360 x i8], ptr %14, i64 %13
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = getelementptr [208 x i8], ptr %12, i64 %7
  %.sroa.49.0..sroa_idx = getelementptr i8, ptr %13, i64 -184
  %.sroa.49.0.copyload = load i64, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !34
  %.not11 = icmp eq i64 %.sroa.49.0.copyload, 0
  br i1 %.not11, label %25, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %13, i64 -192
  %.sroa.08.0.copyload = load ptr, ptr %15, align 8, !tbaa !33
  %16 = load ptr, ptr %.sroa.08.0.copyload, align 8, !tbaa !15
  %17 = getelementptr [208 x i8], ptr %16, i64 %.sroa.49.0.copyload
  %18 = getelementptr i8, ptr %17, i64 -104
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %17, i64 -96
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %19, align 8, !tbaa !22
  %23 = getelementptr [360 x i8], ptr %22, i64 %21
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK15cmStateSnapshot18GetCallStackParentEv(ptr dead_on_unwind noalias writable writeonly sret(%class.cmStateSnapshot) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.sroa.06.0.copyload = load ptr, ptr %4, align 8, !tbaa !33
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %.sroa.06.0.copyload, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 24
  br label %7

7:                                                ; preds = %.critedge, %2
  %.sroa.13.0.in = phi ptr [ %.sroa.13.0..sroa_idx, %2 ], [ %13, %.critedge ]
  %.sroa.13.0 = load i64, ptr %.sroa.13.0.in, align 8, !tbaa !34
  %8 = getelementptr [208 x i8], ptr %5, i64 %.sroa.13.0
  %9 = getelementptr i8, ptr %8, i64 -128
  %10 = load i32, ptr %9, align 8, !tbaa !37
  switch i32 %10, label %14 [
    i32 7, label %.critedge
    i32 8, label %.critedge
    i32 1, label %.loopexit
    i32 0, label %.loopexit
  ]

.critedge:                                        ; preds = %7, %7
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = getelementptr [8 x i8], ptr %11, i64 %.sroa.13.0
  %13 = getelementptr i8, ptr %12, i64 -8
  br label %7, !llvm.loop !56

14:                                               ; preds = %7
  %15 = load ptr, ptr %6, align 8, !tbaa !53
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2, %14
  %.sroa.13.0.pn = phi i64 [ %.sroa.13.0, %14 ], [ %.sroa.13.1, %.critedge2 ]
  %.pn = getelementptr [8 x i8], ptr %15, i64 %.sroa.13.0.pn
  %.sroa.13.1.in = getelementptr i8, ptr %.pn, i64 -8
  %.sroa.13.1 = load i64, ptr %.sroa.13.1.in, align 8, !tbaa !34
  %16 = getelementptr [208 x i8], ptr %5, i64 %.sroa.13.1
  %17 = getelementptr i8, ptr %16, i64 -128
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %.off = add i32 %18, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge2, label %19, !llvm.loop !57

19:                                               ; preds = %.critedge2
  %20 = icmp eq i64 %.sroa.13.1, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %22, ptr %0, align 8, !tbaa !32
  store ptr %.sroa.06.0.copyload, ptr %3, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.13.1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %7, %7, %19, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK15cmStateSnapshot18GetCallStackBottomEv(ptr dead_on_unwind noalias writable writeonly sret(%class.cmStateSnapshot) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload6 = load ptr, ptr %3, align 8, !tbaa !33
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %.sroa.0.0.copyload6, align 8, !tbaa !15
  %.sroa.7.011 = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !34
  %5 = getelementptr [208 x i8], ptr %4, i64 %.sroa.7.011
  %6 = getelementptr i8, ptr %5, i64 -128
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %switch12 = icmp ult i32 %7, 2
  %.not13 = icmp eq i64 %.sroa.7.011, 0
  %or.cond14 = or i1 %.not13, %switch12
  br i1 %or.cond14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.sroa.7.015 = phi i64 [ %.sroa.7.011, %.lr.ph ], [ %.sroa.7.0, %10 ]
  %11 = getelementptr [8 x i8], ptr %9, i64 %.sroa.7.015
  %12 = getelementptr i8, ptr %11, i64 -8
  %.sroa.7.0 = load i64, ptr %12, align 8, !tbaa !34
  %13 = getelementptr [208 x i8], ptr %4, i64 %.sroa.7.0
  %14 = getelementptr i8, ptr %13, i64 -128
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %switch = icmp ult i32 %15, 2
  %.not = icmp eq i64 %.sroa.7.0, 0
  %or.cond = or i1 %.not, %switch
  br i1 %or.cond, label %.critedge, label %10, !llvm.loop !58

.critedge:                                        ; preds = %10, %2
  %.sroa.7.0.lcssa = phi i64 [ %.sroa.7.011, %2 ], [ %.sroa.7.0, %10 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %16, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload6, ptr %17, align 8, !tbaa !33
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
  %9 = getelementptr [208 x i8], ptr %8, i64 %.sroa.5.0.copyload
  %10 = getelementptr i8, ptr %9, i64 -176
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %9, i64 -168
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  %11 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %.sroa.2.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 %11, ptr %.sroa.2.0..sroa_idx3, align 8
  %12 = call { ptr, i64 } @_ZN12cmLinkedTreeIN13cmStateDetail16PolicyStackEntryEE9Push_implENS2_8iteratorEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(73) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = load ptr, ptr %.sroa.05.0.copyload, align 8, !tbaa !15
  %16 = getelementptr [208 x i8], ptr %15, i64 %.sroa.5.0.copyload
  %17 = getelementptr i8, ptr %16, i64 -176
  store ptr %13, ptr %17, align 8, !tbaa !59
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %16, i64 -168
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN15cmStateSnapshot9PopPolicyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload8 = load ptr, ptr %2, align 8, !tbaa !33
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !34
  %3 = load ptr, ptr %.sroa.0.0.copyload8, align 8, !tbaa !15
  %4 = getelementptr [208 x i8], ptr %3, i64 %.sroa.7.0.copyload
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
  %22 = getelementptr [8 x i8], ptr %21, i64 %6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN15cmStateSnapshot17CanPopPolicyScopeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr [208 x i8], ptr %6, i64 %5
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %7, i64 -136
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  %8 = getelementptr i8, ptr %7, i64 -168
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = icmp ne i64 %9, %.sroa.2.0.copyload
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmStateSnapshot9SetPolicyEN10cmPolicies8PolicyIDENS0_12PolicyStatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr [208 x i8], ptr %8, i64 %7
  %10 = getelementptr i8, ptr %9, i64 -176
  %.sroa.0.0.copyload5 = load ptr, ptr %10, align 8, !tbaa !59
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %9, i64 -168
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload5, i64 24
  br label %12

12:                                               ; preds = %3, %17
  %.sroa.6.010.in = phi ptr [ %.sroa.6.0..sroa_idx, %3 ], [ %28, %17 ]
  %.sroa.6.010 = load i64, ptr %.sroa.6.010.in, align 8, !tbaa !34
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = load ptr, ptr %13, align 8, !tbaa !15
  %16 = getelementptr [208 x i8], ptr %15, i64 %14
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %16, i64 -152
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  %.not = icmp eq i64 %.sroa.6.010, %.sroa.2.0.copyload
  br i1 %.not, label %.critedge, label %17

.critedge:                                        ; preds = %17, %12
  ret void

17:                                               ; preds = %12
  %18 = load ptr, ptr %.sroa.0.0.copyload5, align 8, !tbaa !64
  %19 = getelementptr [80 x i8], ptr %18, i64 %.sroa.6.010
  %20 = getelementptr i8, ptr %19, i64 -80
  tail call void @_ZN10cmPolicies9PolicyMap3SetENS_8PolicyIDENS_12PolicyStatusE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %1, i32 noundef %2)
  %21 = load ptr, ptr %.sroa.0.0.copyload5, align 8, !tbaa !64
  %22 = getelementptr [80 x i8], ptr %21, i64 %.sroa.6.010
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = load i8, ptr %23, align 8, !tbaa !66, !range !71, !noundef !72
  %25 = trunc nuw i8 %24 to i1
  %26 = load ptr, ptr %11, align 8, !tbaa !53
  %27 = getelementptr [8 x i8], ptr %26, i64 %.sroa.6.010
  %28 = getelementptr i8, ptr %27, i64 -8
  br i1 %25, label %12, label %.critedge, !llvm.loop !73
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
  %11 = getelementptr [208 x i8], ptr %10, i64 %.sroa.4.0.copyload19.sink
  %.sroa.7.0.in = getelementptr i8, ptr %11, i64 -96
  %.sroa.029.0.in = getelementptr i8, ptr %11, i64 -104
  %.sroa.7.0 = load i64, ptr %.sroa.7.0.in, align 8, !tbaa !34
  %.sroa.029.0 = load ptr, ptr %.sroa.029.0.in, align 8, !tbaa !74
  %12 = load ptr, ptr %.sroa.029.0, align 8, !tbaa !22
  %13 = getelementptr [360 x i8], ptr %12, i64 %.sroa.7.0
  %14 = getelementptr i8, ptr %13, i64 -360
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr i8, ptr %13, i64 -352
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %15, align 8, !tbaa !15
  %19 = getelementptr [208 x i8], ptr %18, i64 %17
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
  %25 = getelementptr [80 x i8], ptr %24, i64 %.sroa.6.056
  %26 = getelementptr i8, ptr %25, i64 -80
  %27 = tail call noundef zeroext i1 @_ZNK10cmPolicies9PolicyMap9IsDefinedENS_8PolicyIDE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %1)
  br i1 %27, label %.thread, label %32

.thread:                                          ; preds = %23
  %28 = load ptr, ptr %.sroa.023.0.copyload, align 8, !tbaa !64
  %29 = getelementptr [80 x i8], ptr %28, i64 %.sroa.6.056
  %30 = getelementptr i8, ptr %29, i64 -80
  %31 = tail call noundef i32 @_ZNK10cmPolicies9PolicyMap3GetENS_8PolicyIDE(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %1)
  br label %.loopexit

32:                                               ; preds = %22, %23
  %33 = load ptr, ptr %21, align 8, !tbaa !53
  %34 = getelementptr [8 x i8], ptr %33, i64 %.sroa.6.056
  %35 = getelementptr i8, ptr %34, i64 -8
  %.sroa.6.0 = load i64, ptr %35, align 8, !tbaa !34
  %.not = icmp eq i64 %.sroa.6.0, %.sroa.4.0.copyload
  br i1 %.not, label %._crit_edge.loopexit, label %22, !llvm.loop !75

._crit_edge.loopexit:                             ; preds = %32
  %.pre = load ptr, ptr %.sroa.029.0, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr [360 x i8], ptr %.pre, i64 %.sroa.7.0
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
  %37 = getelementptr [208 x i8], ptr %36, i64 %.sroa.422.0.copyload
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
  %8 = getelementptr [208 x i8], ptr %7, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -88
  %.sroa.01.0.copyload = load ptr, ptr %9, align 8, !tbaa !76
  %.sroa.22.0..sroa_idx = getelementptr i8, ptr %8, i64 -80
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %8, i64 -72
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !76
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
  %8 = getelementptr [208 x i8], ptr %7, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -88
  %.sroa.01.0.copyload = load ptr, ptr %9, align 8, !tbaa !76
  %.sroa.22.0..sroa_idx = getelementptr i8, ptr %8, i64 -80
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %8, i64 -72
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !76
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
  %10 = getelementptr [208 x i8], ptr %9, i64 %8
  %11 = getelementptr i8, ptr %10, i64 -88
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr i8, ptr %10, i64 -80
  %14 = load i64, ptr %13, align 8, !tbaa !78
  %15 = load ptr, ptr %12, align 8, !tbaa !79
  %16 = getelementptr [56 x i8], ptr %15, i64 %14
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
  %8 = getelementptr [208 x i8], ptr %7, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -88
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr i8, ptr %8, i64 -80
  %12 = load i64, ptr %11, align 8, !tbaa !78
  %13 = load ptr, ptr %10, align 8, !tbaa !79
  %14 = getelementptr [56 x i8], ptr %13, i64 %12
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
  %8 = getelementptr [208 x i8], ptr %7, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -88
  %.sroa.01.0.copyload = load ptr, ptr %9, align 8, !tbaa !76
  %.sroa.22.0..sroa_idx = getelementptr i8, ptr %8, i64 -80
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %8, i64 -72
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !76
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
  %9 = getelementptr [208 x i8], ptr %8, i64 %7
  %.sroa.24.0..sroa_idx = getelementptr i8, ptr %9, i64 -184
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %9, i64 -200
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i64 %11, %.sroa.24.0.copyload
  br i1 %12, label %13, label %55

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !82
  %.not.i = icmp eq ptr %14, null
  %15 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not.i, %15
  %.not11.i = icmp eq i64 %.sroa.24.0.copyload, 0
  %or.cond35 = or i1 %or.cond, %.not11.i
  br i1 %or.cond35, label %_ZNK15cmStateSnapshot7IsValidEv.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %9, i64 -192
  %.sroa.08.0.copyload.i = load ptr, ptr %17, align 8, !tbaa !33, !noalias !82
  %18 = load ptr, ptr %.sroa.08.0.copyload.i, align 8, !tbaa !15, !noalias !82
  %19 = getelementptr [208 x i8], ptr %18, i64 %.sroa.24.0.copyload
  %20 = getelementptr i8, ptr %19, i64 -104
  %21 = load ptr, ptr %20, align 8, !tbaa !18, !noalias !82
  %22 = getelementptr i8, ptr %19, i64 -96
  %23 = load i64, ptr %22, align 8, !tbaa !21, !noalias !82
  %24 = load ptr, ptr %21, align 8, !tbaa !22, !noalias !82
  %25 = getelementptr [360 x i8], ptr %24, i64 %23
  %26 = getelementptr i8, ptr %25, i64 -360
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8, !tbaa !33, !noalias !82
  %.sroa.2.0..sroa_idx.i = getelementptr i8, ptr %25, i64 -352
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34, !noalias !82
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
  %38 = getelementptr [208 x i8], ptr %29, i64 %.sroa.2.0.copyload.i
  %39 = getelementptr i8, ptr %38, i64 -88
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = getelementptr i8, ptr %38, i64 -80
  %42 = load i64, ptr %41, align 8, !tbaa !78
  %43 = load ptr, ptr %40, align 8, !tbaa !79
  %44 = getelementptr [56 x i8], ptr %43, i64 %42
  %45 = getelementptr i8, ptr %44, i64 -56
  tail call void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %37, ptr nonnull %2)
  br label %_ZNK15cmStateSnapshot7IsValidEv.exit.thread

46:                                               ; preds = %35
  %47 = getelementptr [208 x i8], ptr %29, i64 %.sroa.2.0.copyload.i
  %48 = getelementptr i8, ptr %47, i64 -88
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = getelementptr i8, ptr %47, i64 -80
  %51 = load i64, ptr %50, align 8, !tbaa !78
  %52 = load ptr, ptr %49, align 8, !tbaa !79
  %53 = getelementptr [56 x i8], ptr %52, i64 %51
  %54 = getelementptr i8, ptr %53, i64 -56
  tail call void @_ZN13cmDefinitions5UnsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNK15cmStateSnapshot7IsValidEv.exit.thread

55:                                               ; preds = %3
  %56 = getelementptr i8, ptr %9, i64 -88
  %.sroa.01.0.copyload = load ptr, ptr %56, align 8, !tbaa !76
  %.sroa.22.0..sroa_idx = getelementptr i8, ptr %9, i64 -80
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !34
  %57 = getelementptr i8, ptr %9, i64 -72
  %.sroa.0.0.copyload = load ptr, ptr %57, align 8, !tbaa !76
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %9, i64 -64
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  tail call void @_ZN13cmDefinitions5RaiseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmLinkedTreeIS_E8iteratorESA_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %.not = icmp eq ptr %2, null
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  %59 = load i64, ptr %6, align 8, !tbaa !14
  %60 = load ptr, ptr %58, align 8, !tbaa !15
  %61 = getelementptr [208 x i8], ptr %60, i64 %59
  %62 = getelementptr i8, ptr %61, i64 -56
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = getelementptr i8, ptr %61, i64 -48
  %65 = load i64, ptr %64, align 8, !tbaa !78
  %66 = load ptr, ptr %63, align 8, !tbaa !79
  %67 = getelementptr [56 x i8], ptr %66, i64 %65
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
  %.1 = phi i1 [ true, %69 ], [ true, %71 ], [ false, %_ZNK15cmStateSnapshot7IsValidEv.exit ], [ true, %36 ], [ true, %46 ], [ false, %16 ], [ false, %13 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %36, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 22, ptr %11, align 8, !tbaa !34
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %.noexc.i
  store ptr %37, ptr %12, align 8, !tbaa !88
  %38 = load i64, ptr %11, align 8, !tbaa !34
  store i64 %38, ptr %36, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %37, ptr noundef nonnull align 1 dereferenceable(22) @.str, i64 22, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !91
  %40 = load ptr, ptr %12, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = load ptr, ptr %43, align 8, !tbaa !15
  %47 = getelementptr [208 x i8], ptr %46, i64 %45
  %48 = getelementptr i8, ptr %47, i64 -88
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = getelementptr i8, ptr %47, i64 -80
  %51 = load i64, ptr %50, align 8, !tbaa !78
  %52 = load ptr, ptr %49, align 8, !tbaa !79
  %53 = getelementptr [56 x i8], ptr %52, i64 %51
  %54 = getelementptr i8, ptr %53, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %34, ptr %35)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit unwind label %123

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit: ; preds = %.noexc
  %55 = load ptr, ptr %12, align 8, !tbaa !88
  %56 = icmp eq ptr %55, %36
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit
  %57 = load i64, ptr %36, align 8, !tbaa !90
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %59 = icmp eq i64 %34, 7
  br i1 %59, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %._crit_edge.i.i113

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %35, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %60 = icmp eq i32 %bcmp.i, 0
  br i1 %60, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %._crit_edge.i.i113

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %61, ptr %13, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %61, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %62, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 21
  store i8 0, ptr %63, align 1, !tbaa !90
  %64 = load ptr, ptr %42, align 8, !tbaa !13
  %65 = load i64, ptr %44, align 8, !tbaa !14
  %66 = load ptr, ptr %64, align 8, !tbaa !15
  %67 = getelementptr [208 x i8], ptr %66, i64 %65
  %68 = getelementptr i8, ptr %67, i64 -88
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  %70 = getelementptr i8, ptr %67, i64 -80
  %71 = load i64, ptr %70, align 8, !tbaa !78
  %72 = load ptr, ptr %69, align 8, !tbaa !79
  %73 = getelementptr [56 x i8], ptr %72, i64 %71
  %74 = getelementptr i8, ptr %73, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 1, ptr nonnull @.str.5)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit79 unwind label %129

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit79: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %75 = load ptr, ptr %13, align 8, !tbaa !88
  %76 = icmp eq ptr %75, %61
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit79
  %77 = load i64, ptr %61, align 8, !tbaa !90
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %79, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 16, ptr %10, align 8, !tbaa !34
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc85 unwind label %135

.noexc85:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  store ptr %80, ptr %14, align 8, !tbaa !88
  %81 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %81, ptr %79, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %80, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !91
  %83 = load ptr, ptr %14, align 8, !tbaa !88
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %85 = load ptr, ptr %42, align 8, !tbaa !13
  %86 = load i64, ptr %44, align 8, !tbaa !14
  %87 = load ptr, ptr %85, align 8, !tbaa !15
  %88 = getelementptr [208 x i8], ptr %87, i64 %86
  %89 = getelementptr i8, ptr %88, i64 -88
  %90 = load ptr, ptr %89, align 8, !tbaa !77
  %91 = getelementptr i8, ptr %88, i64 -80
  %92 = load i64, ptr %91, align 8, !tbaa !78
  %93 = load ptr, ptr %90, align 8, !tbaa !79
  %94 = getelementptr [56 x i8], ptr %93, i64 %92
  %95 = getelementptr i8, ptr %94, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 1, ptr nonnull @.str.5)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit88 unwind label %137

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit88: ; preds = %.noexc85
  %96 = load ptr, ptr %14, align 8, !tbaa !88
  %97 = icmp eq ptr %96, %79
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit88
  %98 = load i64, ptr %79, align 8, !tbaa !90
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %100, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 28, ptr %9, align 8, !tbaa !34
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc94 unwind label %143

.noexc94:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  store ptr %101, ptr %15, align 8, !tbaa !88
  %102 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %102, ptr %100, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %101, ptr noundef nonnull align 1 dereferenceable(28) @.str.7, i64 28, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !91
  %104 = load ptr, ptr %15, align 8, !tbaa !88
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %106 = load ptr, ptr %42, align 8, !tbaa !13
  %107 = load i64, ptr %44, align 8, !tbaa !14
  %108 = load ptr, ptr %106, align 8, !tbaa !15
  %109 = getelementptr [208 x i8], ptr %108, i64 %107
  %110 = getelementptr i8, ptr %109, i64 -88
  %111 = load ptr, ptr %110, align 8, !tbaa !77
  %112 = getelementptr i8, ptr %109, i64 -80
  %113 = load i64, ptr %112, align 8, !tbaa !78
  %114 = load ptr, ptr %111, align 8, !tbaa !79
  %115 = getelementptr [56 x i8], ptr %114, i64 %113
  %116 = getelementptr i8, ptr %115, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 4, ptr nonnull @.str.8)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit97 unwind label %145

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit97: ; preds = %.noexc94
  %117 = load ptr, ptr %15, align 8, !tbaa !88
  %118 = icmp eq ptr %117, %100
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit97
  %119 = load i64, ptr %100, align 8, !tbaa !90
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %._crit_edge.i.i149

121:                                              ; preds = %.noexc.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

123:                                              ; preds = %.noexc
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %12, align 8, !tbaa !88
  %126 = icmp eq ptr %125, %36
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %123
  %127 = load i64, ptr %36, align 8, !tbaa !90
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %773

129:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %13, align 8, !tbaa !88
  %132 = icmp eq ptr %131, %61
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %129
  %133 = load i64, ptr %61, align 8, !tbaa !90
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %773

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

137:                                              ; preds = %.noexc85
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %14, align 8, !tbaa !88
  %140 = icmp eq ptr %139, %79
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %137
  %141 = load i64, ptr %79, align 8, !tbaa !90
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %135
  %.pn45 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %773

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

145:                                              ; preds = %.noexc94
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %15, align 8, !tbaa !88
  %148 = icmp eq ptr %147, %100
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %145
  %149 = load i64, ptr %100, align 8, !tbaa !90
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %143
  %.pn47 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %773

._crit_edge.i.i113:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %151, ptr %16, align 8, !tbaa !85
  store i32 1481199189, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %152, align 8, !tbaa !91
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %153, align 4, !tbaa !90
  %154 = load ptr, ptr %42, align 8, !tbaa !13
  %155 = load i64, ptr %44, align 8, !tbaa !14
  %156 = load ptr, ptr %154, align 8, !tbaa !15
  %157 = getelementptr [208 x i8], ptr %156, i64 %155
  %158 = getelementptr i8, ptr %157, i64 -88
  %159 = load ptr, ptr %158, align 8, !tbaa !77
  %160 = getelementptr i8, ptr %157, i64 -80
  %161 = load i64, ptr %160, align 8, !tbaa !78
  %162 = load ptr, ptr %159, align 8, !tbaa !79
  %163 = getelementptr [56 x i8], ptr %162, i64 %161
  %164 = getelementptr i8, ptr %163, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %164, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 1, ptr nonnull @.str.5)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit118 unwind label %208

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit118: ; preds = %._crit_edge.i.i113
  %165 = load ptr, ptr %16, align 8, !tbaa !88
  %166 = icmp eq ptr %165, %151
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit118
  %167 = load i64, ptr %151, align 8, !tbaa !90
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %169, ptr %17, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %169, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 15, ptr %170, align 8, !tbaa !91
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 31
  store i8 0, ptr %171, align 1, !tbaa !90
  %172 = load ptr, ptr %42, align 8, !tbaa !13
  %173 = load i64, ptr %44, align 8, !tbaa !14
  %174 = load ptr, ptr %172, align 8, !tbaa !15
  %175 = getelementptr [208 x i8], ptr %174, i64 %173
  %176 = getelementptr i8, ptr %175, i64 -88
  %177 = load ptr, ptr %176, align 8, !tbaa !77
  %178 = getelementptr i8, ptr %175, i64 -80
  %179 = load i64, ptr %178, align 8, !tbaa !78
  %180 = load ptr, ptr %177, align 8, !tbaa !79
  %181 = getelementptr [56 x i8], ptr %180, i64 %179
  %182 = getelementptr i8, ptr %181, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 1, ptr nonnull @.str.5)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit127 unwind label %214

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %183 = load ptr, ptr %17, align 8, !tbaa !88
  %184 = icmp eq ptr %183, %169
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit127
  %185 = load i64, ptr %169, align 8, !tbaa !90
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %187, ptr %18, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 28, ptr %8, align 8, !tbaa !34
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc133 unwind label %220

.noexc133:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  store ptr %188, ptr %18, align 8, !tbaa !88
  %189 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %189, ptr %187, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %188, ptr noundef nonnull align 1 dereferenceable(28) @.str.7, i64 28, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !91
  %191 = load ptr, ptr %18, align 8, !tbaa !88
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %189
  store i8 0, ptr %192, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %193 = load ptr, ptr %42, align 8, !tbaa !13
  %194 = load i64, ptr %44, align 8, !tbaa !14
  %195 = load ptr, ptr %193, align 8, !tbaa !15
  %196 = getelementptr [208 x i8], ptr %195, i64 %194
  %197 = getelementptr i8, ptr %196, i64 -88
  %198 = load ptr, ptr %197, align 8, !tbaa !77
  %199 = getelementptr i8, ptr %196, i64 -80
  %200 = load i64, ptr %199, align 8, !tbaa !78
  %201 = load ptr, ptr %198, align 8, !tbaa !79
  %202 = getelementptr [56 x i8], ptr %201, i64 %200
  %203 = getelementptr i8, ptr %202, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %203, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 0, ptr nonnull @.str.11)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit136 unwind label %222

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit136: ; preds = %.noexc133
  %204 = load ptr, ptr %18, align 8, !tbaa !88
  %205 = icmp eq ptr %204, %187
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit136
  %206 = load i64, ptr %187, align 8, !tbaa !90
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %._crit_edge.i.i149

208:                                              ; preds = %._crit_edge.i.i113
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %16, align 8, !tbaa !88
  %211 = icmp eq ptr %210, %151
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %208
  %212 = load i64, ptr %151, align 8, !tbaa !90
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %773

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %17, align 8, !tbaa !88
  %217 = icmp eq ptr %216, %169
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %214
  %218 = load i64, ptr %169, align 8, !tbaa !90
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %773

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

222:                                              ; preds = %.noexc133
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %18, align 8, !tbaa !88
  %225 = icmp eq ptr %224, %187
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %222
  %226 = load i64, ptr %187, align 8, !tbaa !90
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %220
  %.pn41 = phi { ptr, i32 } [ %221, %220 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %773

._crit_edge.i.i149:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %228, ptr %19, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %228, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %229, align 8, !tbaa !91
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 21
  store i8 0, ptr %230, align 1, !tbaa !90
  %231 = load ptr, ptr %42, align 8, !tbaa !13
  %232 = load i64, ptr %44, align 8, !tbaa !14
  %233 = load ptr, ptr %231, align 8, !tbaa !15
  %234 = getelementptr [208 x i8], ptr %233, i64 %232
  %235 = getelementptr i8, ptr %234, i64 -88
  %236 = load ptr, ptr %235, align 8, !tbaa !77
  %237 = getelementptr i8, ptr %234, i64 -80
  %238 = load i64, ptr %237, align 8, !tbaa !78
  %239 = load ptr, ptr %236, align 8, !tbaa !79
  %240 = getelementptr [56 x i8], ptr %239, i64 %238
  %241 = getelementptr i8, ptr %240, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %241, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 1, ptr nonnull @.str.5)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit154 unwind label %677

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit154: ; preds = %._crit_edge.i.i149
  %242 = load ptr, ptr %19, align 8, !tbaa !88
  %243 = icmp eq ptr %242, %228
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit154
  %244 = load i64, ptr %228, align 8, !tbaa !90
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %246, ptr %20, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 16, ptr %7, align 8, !tbaa !34
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc160 unwind label %683

.noexc160:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  store ptr %247, ptr %20, align 8, !tbaa !88
  %248 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %248, ptr %246, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %247, ptr noundef nonnull align 1 dereferenceable(16) @.str.13, i64 16, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %248, ptr %249, align 8, !tbaa !91
  %250 = load ptr, ptr %20, align 8, !tbaa !88
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %248
  store i8 0, ptr %251, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %252 = load ptr, ptr %42, align 8, !tbaa !13
  %253 = load i64, ptr %44, align 8, !tbaa !14
  %254 = load ptr, ptr %252, align 8, !tbaa !15
  %255 = getelementptr [208 x i8], ptr %254, i64 %253
  %256 = getelementptr i8, ptr %255, i64 -88
  %257 = load ptr, ptr %256, align 8, !tbaa !77
  %258 = getelementptr i8, ptr %255, i64 -80
  %259 = load i64, ptr %258, align 8, !tbaa !78
  %260 = load ptr, ptr %257, align 8, !tbaa !79
  %261 = getelementptr [56 x i8], ptr %260, i64 %259
  %262 = getelementptr i8, ptr %261, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %262, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 1, ptr nonnull @.str.5)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit163 unwind label %685

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit163: ; preds = %.noexc160
  %263 = load ptr, ptr %20, align 8, !tbaa !88
  %264 = icmp eq ptr %263, %246
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit163
  %265 = load i64, ptr %246, align 8, !tbaa !90
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %267, ptr %21, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 19, ptr %6, align 8, !tbaa !34
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc169 unwind label %691

.noexc169:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  store ptr %268, ptr %21, align 8, !tbaa !88
  %269 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %269, ptr %267, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %268, ptr noundef nonnull align 1 dereferenceable(19) @.str.14, i64 19, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %269, ptr %270, align 8, !tbaa !91
  %271 = load ptr, ptr %21, align 8, !tbaa !88
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %269
  store i8 0, ptr %272, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %273 = invoke noundef i32 @_ZN9cmVersion15GetMajorVersionEv()
          to label %274 unwind label %693

274:                                              ; preds = %.noexc169
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %275 = icmp ult i32 %273, 10
  br i1 %275, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %274, %287
  %.02230.i.i = phi i32 [ %288, %287 ], [ %273, %274 ]
  %.02329.i.i = phi i32 [ %289, %287 ], [ 1, %274 ]
  %276 = icmp ult i32 %.02230.i.i, 100
  br i1 %276, label %277, label %279

277:                                              ; preds = %.lr.ph.i.i
  %278 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

279:                                              ; preds = %.lr.ph.i.i
  %280 = icmp ult i32 %.02230.i.i, 1000
  br i1 %280, label %281, label %283

281:                                              ; preds = %279
  %282 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

283:                                              ; preds = %279
  %284 = icmp ult i32 %.02230.i.i, 10000
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  %286 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

287:                                              ; preds = %283
  %288 = udiv i32 %.02230.i.i, 10000
  %289 = add i32 %.02329.i.i, 4
  %290 = icmp ult i32 %.02230.i.i, 100000
  br i1 %290, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !95

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %287, %285, %281, %277, %274
  %.0.i.i = phi i32 [ %286, %285 ], [ %278, %277 ], [ %282, %281 ], [ 1, %274 ], [ %289, %287 ]
  %291 = zext i32 %.0.i.i to i64
  %292 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %292, ptr %22, align 8, !tbaa !85, !alias.scope !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %291, i8 noundef signext 0)
          to label %293 unwind label %327

293:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %294 = load ptr, ptr %22, align 8, !tbaa !88, !alias.scope !92
  %295 = icmp ugt i32 %273, 99
  br i1 %295, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i171

.lr.ph.preheader.i.i:                             ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !91, !alias.scope !92
  %298 = trunc i64 %297 to i32
  %299 = add i32 %298, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %302, %.lr.ph.i2.i ], [ %273, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %313, %.lr.ph.i2.i ], [ %299, %.lr.ph.preheader.i.i ]
  %300 = urem i32 %.020.i.i, 100
  %301 = shl nuw nsw i32 %300, 1
  %302 = udiv i32 %.020.i.i, 100
  %303 = zext nneg i32 %301 to i64
  %304 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 1
  %306 = load i8, ptr %305, align 1, !tbaa !90, !noalias !92
  %307 = zext i32 %.01819.i.i to i64
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 %307
  store i8 %306, ptr %308, align 1, !tbaa !90
  %309 = load i8, ptr %304, align 2, !tbaa !90, !noalias !92
  %310 = add i32 %.01819.i.i, -1
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %294, i64 %311
  store i8 %309, ptr %312, align 1, !tbaa !90
  %313 = add i32 %.01819.i.i, -2
  %314 = icmp ugt i32 %.020.i.i, 9999
  br i1 %314, label %.lr.ph.i2.i, label %._crit_edge.i.i171, !llvm.loop !96

._crit_edge.i.i171:                               ; preds = %.lr.ph.i2.i, %293
  %.0.lcssa.i.i = phi i32 [ %273, %293 ], [ %302, %.lr.ph.i2.i ]
  %315 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %315, label %316, label %324

316:                                              ; preds = %._crit_edge.i.i171
  %317 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 1
  %321 = load i8, ptr %320, align 1, !tbaa !90, !noalias !92
  %322 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store i8 %321, ptr %322, align 1, !tbaa !90
  %323 = load i8, ptr %319, align 2, !tbaa !90, !noalias !92
  br label %_ZNSt7__cxx119to_stringEj.exit

324:                                              ; preds = %._crit_edge.i.i171
  %325 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %326 = or disjoint i8 %325, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

327:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #31
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %316, %324
  %storemerge.i.i = phi i8 [ %326, %324 ], [ %323, %316 ]
  store i8 %storemerge.i.i, ptr %294, align 1, !tbaa !90
  %330 = load ptr, ptr %22, align 8, !tbaa !88
  %331 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !91
  %333 = load ptr, ptr %42, align 8, !tbaa !13
  %334 = load i64, ptr %44, align 8, !tbaa !14
  %335 = load ptr, ptr %333, align 8, !tbaa !15
  %336 = getelementptr [208 x i8], ptr %335, i64 %334
  %337 = getelementptr i8, ptr %336, i64 -88
  %338 = load ptr, ptr %337, align 8, !tbaa !77
  %339 = getelementptr i8, ptr %336, i64 -80
  %340 = load i64, ptr %339, align 8, !tbaa !78
  %341 = load ptr, ptr %338, align 8, !tbaa !79
  %342 = getelementptr [56 x i8], ptr %341, i64 %340
  %343 = getelementptr i8, ptr %342, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %343, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 %332, ptr %330)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit173 unwind label %695

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit173: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %344 = load ptr, ptr %22, align 8, !tbaa !88
  %345 = icmp eq ptr %344, %292
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit173
  %346 = load i64, ptr %292, align 8, !tbaa !90
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %348 = load ptr, ptr %21, align 8, !tbaa !88
  %349 = icmp eq ptr %348, %267
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %350 = load i64, ptr %267, align 8, !tbaa !90
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %352 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %352, ptr %23, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 19, ptr %5, align 8, !tbaa !34
  %353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc182 unwind label %705

.noexc182:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  store ptr %353, ptr %23, align 8, !tbaa !88
  %354 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %354, ptr %352, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %353, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %354, ptr %355, align 8, !tbaa !91
  %356 = load ptr, ptr %23, align 8, !tbaa !88
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %354
  store i8 0, ptr %357, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %358 = invoke noundef i32 @_ZN9cmVersion15GetMinorVersionEv()
          to label %359 unwind label %707

359:                                              ; preds = %.noexc182
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %360 = icmp ult i32 %358, 10
  br i1 %360, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i187, label %.lr.ph.i.i184

.lr.ph.i.i184:                                    ; preds = %359, %372
  %.02230.i.i185 = phi i32 [ %373, %372 ], [ %358, %359 ]
  %.02329.i.i186 = phi i32 [ %374, %372 ], [ 1, %359 ]
  %361 = icmp ult i32 %.02230.i.i185, 100
  br i1 %361, label %362, label %364

362:                                              ; preds = %.lr.ph.i.i184
  %363 = add i32 %.02329.i.i186, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i187

364:                                              ; preds = %.lr.ph.i.i184
  %365 = icmp ult i32 %.02230.i.i185, 1000
  br i1 %365, label %366, label %368

366:                                              ; preds = %364
  %367 = add i32 %.02329.i.i186, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i187

368:                                              ; preds = %364
  %369 = icmp ult i32 %.02230.i.i185, 10000
  br i1 %369, label %370, label %372

370:                                              ; preds = %368
  %371 = add i32 %.02329.i.i186, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i187

372:                                              ; preds = %368
  %373 = udiv i32 %.02230.i.i185, 10000
  %374 = add i32 %.02329.i.i186, 4
  %375 = icmp ult i32 %.02230.i.i185, 100000
  br i1 %375, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i187, label %.lr.ph.i.i184, !llvm.loop !95

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i187: ; preds = %372, %370, %366, %362, %359
  %.0.i.i188 = phi i32 [ %371, %370 ], [ %363, %362 ], [ %367, %366 ], [ 1, %359 ], [ %374, %372 ]
  %376 = zext i32 %.0.i.i188 to i64
  %377 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %377, ptr %24, align 8, !tbaa !85, !alias.scope !97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %376, i8 noundef signext 0)
          to label %378 unwind label %412

378:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i187
  %379 = load ptr, ptr %24, align 8, !tbaa !88, !alias.scope !97
  %380 = icmp ugt i32 %358, 99
  br i1 %380, label %.lr.ph.preheader.i.i192, label %._crit_edge.i.i189

.lr.ph.preheader.i.i192:                          ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !91, !alias.scope !97
  %383 = trunc i64 %382 to i32
  %384 = add i32 %383, -1
  br label %.lr.ph.i2.i193

.lr.ph.i2.i193:                                   ; preds = %.lr.ph.i2.i193, %.lr.ph.preheader.i.i192
  %.020.i.i194 = phi i32 [ %387, %.lr.ph.i2.i193 ], [ %358, %.lr.ph.preheader.i.i192 ]
  %.01819.i.i195 = phi i32 [ %398, %.lr.ph.i2.i193 ], [ %384, %.lr.ph.preheader.i.i192 ]
  %385 = urem i32 %.020.i.i194, 100
  %386 = shl nuw nsw i32 %385, 1
  %387 = udiv i32 %.020.i.i194, 100
  %388 = zext nneg i32 %386 to i64
  %389 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 1
  %391 = load i8, ptr %390, align 1, !tbaa !90, !noalias !97
  %392 = zext i32 %.01819.i.i195 to i64
  %393 = getelementptr inbounds nuw i8, ptr %379, i64 %392
  store i8 %391, ptr %393, align 1, !tbaa !90
  %394 = load i8, ptr %389, align 2, !tbaa !90, !noalias !97
  %395 = add i32 %.01819.i.i195, -1
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %379, i64 %396
  store i8 %394, ptr %397, align 1, !tbaa !90
  %398 = add i32 %.01819.i.i195, -2
  %399 = icmp ugt i32 %.020.i.i194, 9999
  br i1 %399, label %.lr.ph.i2.i193, label %._crit_edge.i.i189, !llvm.loop !96

._crit_edge.i.i189:                               ; preds = %.lr.ph.i2.i193, %378
  %.0.lcssa.i.i190 = phi i32 [ %358, %378 ], [ %387, %.lr.ph.i2.i193 ]
  %400 = icmp samesign ugt i32 %.0.lcssa.i.i190, 9
  br i1 %400, label %401, label %409

401:                                              ; preds = %._crit_edge.i.i189
  %402 = shl nuw nsw i32 %.0.lcssa.i.i190, 1
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 1
  %406 = load i8, ptr %405, align 1, !tbaa !90, !noalias !97
  %407 = getelementptr inbounds nuw i8, ptr %379, i64 1
  store i8 %406, ptr %407, align 1, !tbaa !90
  %408 = load i8, ptr %404, align 2, !tbaa !90, !noalias !97
  br label %_ZNSt7__cxx119to_stringEj.exit196

409:                                              ; preds = %._crit_edge.i.i189
  %410 = trunc nuw nsw i32 %.0.lcssa.i.i190 to i8
  %411 = or disjoint i8 %410, 48
  br label %_ZNSt7__cxx119to_stringEj.exit196

412:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i187
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #31
  unreachable

_ZNSt7__cxx119to_stringEj.exit196:                ; preds = %401, %409
  %storemerge.i.i191 = phi i8 [ %411, %409 ], [ %408, %401 ]
  store i8 %storemerge.i.i191, ptr %379, align 1, !tbaa !90
  %415 = load ptr, ptr %24, align 8, !tbaa !88
  %416 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !91
  %418 = load ptr, ptr %42, align 8, !tbaa !13
  %419 = load i64, ptr %44, align 8, !tbaa !14
  %420 = load ptr, ptr %418, align 8, !tbaa !15
  %421 = getelementptr [208 x i8], ptr %420, i64 %419
  %422 = getelementptr i8, ptr %421, i64 -88
  %423 = load ptr, ptr %422, align 8, !tbaa !77
  %424 = getelementptr i8, ptr %421, i64 -80
  %425 = load i64, ptr %424, align 8, !tbaa !78
  %426 = load ptr, ptr %423, align 8, !tbaa !79
  %427 = getelementptr [56 x i8], ptr %426, i64 %425
  %428 = getelementptr i8, ptr %427, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %428, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 %417, ptr %415)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit200 unwind label %709

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit200: ; preds = %_ZNSt7__cxx119to_stringEj.exit196
  %429 = load ptr, ptr %24, align 8, !tbaa !88
  %430 = icmp eq ptr %429, %377
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit200
  %431 = load i64, ptr %377, align 8, !tbaa !90
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %432) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %433 = load ptr, ptr %23, align 8, !tbaa !88
  %434 = icmp eq ptr %433, %352
  br i1 %434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %435 = load i64, ptr %352, align 8, !tbaa !90
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %436) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %437 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %437, ptr %25, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !34
  %438 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc209 unwind label %719

.noexc209:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  store ptr %438, ptr %25, align 8, !tbaa !88
  %439 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %439, ptr %437, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %438, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  %440 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %439, ptr %440, align 8, !tbaa !91
  %441 = load ptr, ptr %25, align 8, !tbaa !88
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %439
  store i8 0, ptr %442, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %443 = invoke noundef i32 @_ZN9cmVersion15GetPatchVersionEv()
          to label %444 unwind label %721

444:                                              ; preds = %.noexc209
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %445 = icmp ult i32 %443, 10
  br i1 %445, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i214, label %.lr.ph.i.i211

.lr.ph.i.i211:                                    ; preds = %444, %457
  %.02230.i.i212 = phi i32 [ %458, %457 ], [ %443, %444 ]
  %.02329.i.i213 = phi i32 [ %459, %457 ], [ 1, %444 ]
  %446 = icmp ult i32 %.02230.i.i212, 100
  br i1 %446, label %447, label %449

447:                                              ; preds = %.lr.ph.i.i211
  %448 = add i32 %.02329.i.i213, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i214

449:                                              ; preds = %.lr.ph.i.i211
  %450 = icmp ult i32 %.02230.i.i212, 1000
  br i1 %450, label %451, label %453

451:                                              ; preds = %449
  %452 = add i32 %.02329.i.i213, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i214

453:                                              ; preds = %449
  %454 = icmp ult i32 %.02230.i.i212, 10000
  br i1 %454, label %455, label %457

455:                                              ; preds = %453
  %456 = add i32 %.02329.i.i213, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i214

457:                                              ; preds = %453
  %458 = udiv i32 %.02230.i.i212, 10000
  %459 = add i32 %.02329.i.i213, 4
  %460 = icmp ult i32 %.02230.i.i212, 100000
  br i1 %460, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i214, label %.lr.ph.i.i211, !llvm.loop !95

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i214: ; preds = %457, %455, %451, %447, %444
  %.0.i.i215 = phi i32 [ %456, %455 ], [ %448, %447 ], [ %452, %451 ], [ 1, %444 ], [ %459, %457 ]
  %461 = zext i32 %.0.i.i215 to i64
  %462 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %462, ptr %26, align 8, !tbaa !85, !alias.scope !100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %461, i8 noundef signext 0)
          to label %463 unwind label %497

463:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i214
  %464 = load ptr, ptr %26, align 8, !tbaa !88, !alias.scope !100
  %465 = icmp ugt i32 %443, 99
  br i1 %465, label %.lr.ph.preheader.i.i219, label %._crit_edge.i.i216

.lr.ph.preheader.i.i219:                          ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !91, !alias.scope !100
  %468 = trunc i64 %467 to i32
  %469 = add i32 %468, -1
  br label %.lr.ph.i2.i220

.lr.ph.i2.i220:                                   ; preds = %.lr.ph.i2.i220, %.lr.ph.preheader.i.i219
  %.020.i.i221 = phi i32 [ %472, %.lr.ph.i2.i220 ], [ %443, %.lr.ph.preheader.i.i219 ]
  %.01819.i.i222 = phi i32 [ %483, %.lr.ph.i2.i220 ], [ %469, %.lr.ph.preheader.i.i219 ]
  %470 = urem i32 %.020.i.i221, 100
  %471 = shl nuw nsw i32 %470, 1
  %472 = udiv i32 %.020.i.i221, 100
  %473 = zext nneg i32 %471 to i64
  %474 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 1
  %476 = load i8, ptr %475, align 1, !tbaa !90, !noalias !100
  %477 = zext i32 %.01819.i.i222 to i64
  %478 = getelementptr inbounds nuw i8, ptr %464, i64 %477
  store i8 %476, ptr %478, align 1, !tbaa !90
  %479 = load i8, ptr %474, align 2, !tbaa !90, !noalias !100
  %480 = add i32 %.01819.i.i222, -1
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %464, i64 %481
  store i8 %479, ptr %482, align 1, !tbaa !90
  %483 = add i32 %.01819.i.i222, -2
  %484 = icmp ugt i32 %.020.i.i221, 9999
  br i1 %484, label %.lr.ph.i2.i220, label %._crit_edge.i.i216, !llvm.loop !96

._crit_edge.i.i216:                               ; preds = %.lr.ph.i2.i220, %463
  %.0.lcssa.i.i217 = phi i32 [ %443, %463 ], [ %472, %.lr.ph.i2.i220 ]
  %485 = icmp samesign ugt i32 %.0.lcssa.i.i217, 9
  br i1 %485, label %486, label %494

486:                                              ; preds = %._crit_edge.i.i216
  %487 = shl nuw nsw i32 %.0.lcssa.i.i217, 1
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 1
  %491 = load i8, ptr %490, align 1, !tbaa !90, !noalias !100
  %492 = getelementptr inbounds nuw i8, ptr %464, i64 1
  store i8 %491, ptr %492, align 1, !tbaa !90
  %493 = load i8, ptr %489, align 2, !tbaa !90, !noalias !100
  br label %_ZNSt7__cxx119to_stringEj.exit223

494:                                              ; preds = %._crit_edge.i.i216
  %495 = trunc nuw nsw i32 %.0.lcssa.i.i217 to i8
  %496 = or disjoint i8 %495, 48
  br label %_ZNSt7__cxx119to_stringEj.exit223

497:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i214
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #31
  unreachable

_ZNSt7__cxx119to_stringEj.exit223:                ; preds = %486, %494
  %storemerge.i.i218 = phi i8 [ %496, %494 ], [ %493, %486 ]
  store i8 %storemerge.i.i218, ptr %464, align 1, !tbaa !90
  %500 = load ptr, ptr %26, align 8, !tbaa !88
  %501 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !91
  %503 = load ptr, ptr %42, align 8, !tbaa !13
  %504 = load i64, ptr %44, align 8, !tbaa !14
  %505 = load ptr, ptr %503, align 8, !tbaa !15
  %506 = getelementptr [208 x i8], ptr %505, i64 %504
  %507 = getelementptr i8, ptr %506, i64 -88
  %508 = load ptr, ptr %507, align 8, !tbaa !77
  %509 = getelementptr i8, ptr %506, i64 -80
  %510 = load i64, ptr %509, align 8, !tbaa !78
  %511 = load ptr, ptr %508, align 8, !tbaa !79
  %512 = getelementptr [56 x i8], ptr %511, i64 %510
  %513 = getelementptr i8, ptr %512, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %513, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %502, ptr %500)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit227 unwind label %723

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit227: ; preds = %_ZNSt7__cxx119to_stringEj.exit223
  %514 = load ptr, ptr %26, align 8, !tbaa !88
  %515 = icmp eq ptr %514, %462
  br i1 %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit227
  %516 = load i64, ptr %462, align 8, !tbaa !90
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %517) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %518 = load ptr, ptr %25, align 8, !tbaa !88
  %519 = icmp eq ptr %518, %437
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %520 = load i64, ptr %437, align 8, !tbaa !90
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %521) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %522 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %522, ptr %27, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !34
  %523 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc236 unwind label %733

.noexc236:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  store ptr %523, ptr %27, align 8, !tbaa !88
  %524 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %524, ptr %522, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %523, ptr noundef nonnull align 1 dereferenceable(19) @.str.17, i64 19, i1 false)
  %525 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %524, ptr %525, align 8, !tbaa !91
  %526 = load ptr, ptr %27, align 8, !tbaa !88
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 %524
  store i8 0, ptr %527, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %528 = invoke noundef i32 @_ZN9cmVersion15GetTweakVersionEv()
          to label %529 unwind label %735

529:                                              ; preds = %.noexc236
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %530 = icmp ult i32 %528, 10
  br i1 %530, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i241, label %.lr.ph.i.i238

.lr.ph.i.i238:                                    ; preds = %529, %542
  %.02230.i.i239 = phi i32 [ %543, %542 ], [ %528, %529 ]
  %.02329.i.i240 = phi i32 [ %544, %542 ], [ 1, %529 ]
  %531 = icmp ult i32 %.02230.i.i239, 100
  br i1 %531, label %532, label %534

532:                                              ; preds = %.lr.ph.i.i238
  %533 = add i32 %.02329.i.i240, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i241

534:                                              ; preds = %.lr.ph.i.i238
  %535 = icmp ult i32 %.02230.i.i239, 1000
  br i1 %535, label %536, label %538

536:                                              ; preds = %534
  %537 = add i32 %.02329.i.i240, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i241

538:                                              ; preds = %534
  %539 = icmp ult i32 %.02230.i.i239, 10000
  br i1 %539, label %540, label %542

540:                                              ; preds = %538
  %541 = add i32 %.02329.i.i240, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i241

542:                                              ; preds = %538
  %543 = udiv i32 %.02230.i.i239, 10000
  %544 = add i32 %.02329.i.i240, 4
  %545 = icmp ult i32 %.02230.i.i239, 100000
  br i1 %545, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i241, label %.lr.ph.i.i238, !llvm.loop !95

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i241: ; preds = %542, %540, %536, %532, %529
  %.0.i.i242 = phi i32 [ %541, %540 ], [ %533, %532 ], [ %537, %536 ], [ 1, %529 ], [ %544, %542 ]
  %546 = zext i32 %.0.i.i242 to i64
  %547 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %547, ptr %28, align 8, !tbaa !85, !alias.scope !103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %546, i8 noundef signext 0)
          to label %548 unwind label %582

548:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i241
  %549 = load ptr, ptr %28, align 8, !tbaa !88, !alias.scope !103
  %550 = icmp ugt i32 %528, 99
  br i1 %550, label %.lr.ph.preheader.i.i246, label %._crit_edge.i.i243

.lr.ph.preheader.i.i246:                          ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %552 = load i64, ptr %551, align 8, !tbaa !91, !alias.scope !103
  %553 = trunc i64 %552 to i32
  %554 = add i32 %553, -1
  br label %.lr.ph.i2.i247

.lr.ph.i2.i247:                                   ; preds = %.lr.ph.i2.i247, %.lr.ph.preheader.i.i246
  %.020.i.i248 = phi i32 [ %557, %.lr.ph.i2.i247 ], [ %528, %.lr.ph.preheader.i.i246 ]
  %.01819.i.i249 = phi i32 [ %568, %.lr.ph.i2.i247 ], [ %554, %.lr.ph.preheader.i.i246 ]
  %555 = urem i32 %.020.i.i248, 100
  %556 = shl nuw nsw i32 %555, 1
  %557 = udiv i32 %.020.i.i248, 100
  %558 = zext nneg i32 %556 to i64
  %559 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %558
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 1
  %561 = load i8, ptr %560, align 1, !tbaa !90, !noalias !103
  %562 = zext i32 %.01819.i.i249 to i64
  %563 = getelementptr inbounds nuw i8, ptr %549, i64 %562
  store i8 %561, ptr %563, align 1, !tbaa !90
  %564 = load i8, ptr %559, align 2, !tbaa !90, !noalias !103
  %565 = add i32 %.01819.i.i249, -1
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %549, i64 %566
  store i8 %564, ptr %567, align 1, !tbaa !90
  %568 = add i32 %.01819.i.i249, -2
  %569 = icmp ugt i32 %.020.i.i248, 9999
  br i1 %569, label %.lr.ph.i2.i247, label %._crit_edge.i.i243, !llvm.loop !96

._crit_edge.i.i243:                               ; preds = %.lr.ph.i2.i247, %548
  %.0.lcssa.i.i244 = phi i32 [ %528, %548 ], [ %557, %.lr.ph.i2.i247 ]
  %570 = icmp samesign ugt i32 %.0.lcssa.i.i244, 9
  br i1 %570, label %571, label %579

571:                                              ; preds = %._crit_edge.i.i243
  %572 = shl nuw nsw i32 %.0.lcssa.i.i244, 1
  %573 = zext nneg i32 %572 to i64
  %574 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %573
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 1
  %576 = load i8, ptr %575, align 1, !tbaa !90, !noalias !103
  %577 = getelementptr inbounds nuw i8, ptr %549, i64 1
  store i8 %576, ptr %577, align 1, !tbaa !90
  %578 = load i8, ptr %574, align 2, !tbaa !90, !noalias !103
  br label %_ZNSt7__cxx119to_stringEj.exit250

579:                                              ; preds = %._crit_edge.i.i243
  %580 = trunc nuw nsw i32 %.0.lcssa.i.i244 to i8
  %581 = or disjoint i8 %580, 48
  br label %_ZNSt7__cxx119to_stringEj.exit250

582:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i241
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #31
  unreachable

_ZNSt7__cxx119to_stringEj.exit250:                ; preds = %571, %579
  %storemerge.i.i245 = phi i8 [ %581, %579 ], [ %578, %571 ]
  store i8 %storemerge.i.i245, ptr %549, align 1, !tbaa !90
  %585 = load ptr, ptr %28, align 8, !tbaa !88
  %586 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %587 = load i64, ptr %586, align 8, !tbaa !91
  %588 = load ptr, ptr %42, align 8, !tbaa !13
  %589 = load i64, ptr %44, align 8, !tbaa !14
  %590 = load ptr, ptr %588, align 8, !tbaa !15
  %591 = getelementptr [208 x i8], ptr %590, i64 %589
  %592 = getelementptr i8, ptr %591, i64 -88
  %593 = load ptr, ptr %592, align 8, !tbaa !77
  %594 = getelementptr i8, ptr %591, i64 -80
  %595 = load i64, ptr %594, align 8, !tbaa !78
  %596 = load ptr, ptr %593, align 8, !tbaa !79
  %597 = getelementptr [56 x i8], ptr %596, i64 %595
  %598 = getelementptr i8, ptr %597, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %598, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 %587, ptr %585)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit254 unwind label %737

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit254: ; preds = %_ZNSt7__cxx119to_stringEj.exit250
  %599 = load ptr, ptr %28, align 8, !tbaa !88
  %600 = icmp eq ptr %599, %547
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit254
  %601 = load i64, ptr %547, align 8, !tbaa !90
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %602) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %603 = load ptr, ptr %27, align 8, !tbaa !88
  %604 = icmp eq ptr %603, %522
  br i1 %604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %605 = load i64, ptr %522, align 8, !tbaa !90
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %606) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %607 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %607, ptr %29, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %607, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false)
  %608 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 13, ptr %608, align 8, !tbaa !91
  %609 = getelementptr inbounds nuw i8, ptr %29, i64 29
  store i8 0, ptr %609, align 1, !tbaa !90
  %610 = invoke noundef ptr @_ZN9cmVersion15GetCMakeVersionEv()
          to label %611 unwind label %747

611:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %612 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %610) #29
  %613 = load ptr, ptr %42, align 8, !tbaa !13
  %614 = load i64, ptr %44, align 8, !tbaa !14
  %615 = load ptr, ptr %613, align 8, !tbaa !15
  %616 = getelementptr [208 x i8], ptr %615, i64 %614
  %617 = getelementptr i8, ptr %616, i64 -88
  %618 = load ptr, ptr %617, align 8, !tbaa !77
  %619 = getelementptr i8, ptr %616, i64 -80
  %620 = load i64, ptr %619, align 8, !tbaa !78
  %621 = load ptr, ptr %618, align 8, !tbaa !79
  %622 = getelementptr [56 x i8], ptr %621, i64 %620
  %623 = getelementptr i8, ptr %622, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %623, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 %612, ptr nonnull %610)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit266 unwind label %747

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit266: ; preds = %611
  %624 = load ptr, ptr %29, align 8, !tbaa !88
  %625 = icmp eq ptr %624, %607
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit266
  %626 = load i64, ptr %607, align 8, !tbaa !90
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %627) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %628 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %628, ptr %30, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 21, ptr %2, align 8, !tbaa !34
  %629 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc272 unwind label %753

.noexc272:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  store ptr %629, ptr %30, align 8, !tbaa !88
  %630 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %630, ptr %628, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %629, ptr noundef nonnull align 1 dereferenceable(21) @.str.19, i64 21, i1 false)
  %631 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %630, ptr %631, align 8, !tbaa !91
  %632 = load ptr, ptr %30, align 8, !tbaa !88
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 %630
  store i8 0, ptr %633, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %634 = load ptr, ptr %42, align 8, !tbaa !13
  %635 = load i64, ptr %44, align 8, !tbaa !14
  %636 = load ptr, ptr %634, align 8, !tbaa !15
  %637 = getelementptr [208 x i8], ptr %636, i64 %635
  %638 = getelementptr i8, ptr %637, i64 -88
  %639 = load ptr, ptr %638, align 8, !tbaa !77
  %640 = getelementptr i8, ptr %637, i64 -80
  %641 = load i64, ptr %640, align 8, !tbaa !78
  %642 = load ptr, ptr %639, align 8, !tbaa !79
  %643 = getelementptr [56 x i8], ptr %642, i64 %641
  %644 = getelementptr i8, ptr %643, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %644, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 11, ptr nonnull @.str.20)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit275 unwind label %755

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit275: ; preds = %.noexc272
  %645 = load ptr, ptr %30, align 8, !tbaa !88
  %646 = icmp eq ptr %645, %628
  br i1 %646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit275
  %647 = load i64, ptr %628, align 8, !tbaa !90
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %648) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %649 = load ptr, ptr %42, align 8, !tbaa !13
  %650 = load i64, ptr %44, align 8, !tbaa !14
  %651 = load ptr, ptr %649, align 8, !tbaa !15
  %652 = getelementptr [208 x i8], ptr %651, i64 %650
  %653 = getelementptr i8, ptr %652, i64 -104
  %654 = load ptr, ptr %653, align 8, !tbaa !18
  %655 = getelementptr i8, ptr %652, i64 -96
  %656 = load i64, ptr %655, align 8, !tbaa !21
  %657 = load ptr, ptr %654, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %658 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %658, ptr %31, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 26, ptr %1, align 8, !tbaa !34
  %659 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc281 unwind label %761

.noexc281:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %660 = getelementptr [360 x i8], ptr %657, i64 %656
  %661 = getelementptr i8, ptr %660, i64 -80
  store ptr %659, ptr %31, align 8, !tbaa !88
  %662 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %662, ptr %658, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %659, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, i64 26, i1 false)
  %663 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %662, ptr %663, align 8, !tbaa !91
  %664 = load ptr, ptr %31, align 8, !tbaa !88
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 %662
  store i8 0, ptr %665, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %666 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %666, ptr %32, align 8, !tbaa !85
  store i32 606744158, ptr %666, align 8
  %667 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 4, ptr %667, align 8, !tbaa !91
  %668 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %668, align 4, !tbaa !90
  invoke void @_ZN13cmPropertyMap11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(56) %661, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr nonnull align 8 dereferenceable(32) %32)
          to label %_ZN13cmPropertyMap11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit unwind label %763

_ZN13cmPropertyMap11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %.noexc281
  %669 = load ptr, ptr %32, align 8, !tbaa !88
  %670 = icmp eq ptr %669, %666
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %_ZN13cmPropertyMap11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %671 = load i64, ptr %666, align 8, !tbaa !90
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %672) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZN13cmPropertyMap11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %673 = load ptr, ptr %31, align 8, !tbaa !88
  %674 = icmp eq ptr %673, %658
  br i1 %674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %675 = load i64, ptr %658, align 8, !tbaa !90
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %676) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret void

677:                                              ; preds = %._crit_edge.i.i149
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %19, align 8, !tbaa !88
  %680 = icmp eq ptr %679, %228
  br i1 %680, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %677
  %681 = load i64, ptr %228, align 8, !tbaa !90
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %682) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %773

683:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

685:                                              ; preds = %.noexc160
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = load ptr, ptr %20, align 8, !tbaa !88
  %688 = icmp eq ptr %687, %246
  br i1 %688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %685
  %689 = load i64, ptr %246, align 8, !tbaa !90
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %687, i64 noundef %690) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %683
  %.pn51 = phi { ptr, i32 } [ %684, %683 ], [ %686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ], [ %686, %685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %773

691:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

693:                                              ; preds = %.noexc169
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

695:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %22, align 8, !tbaa !88
  %698 = icmp eq ptr %697, %292
  br i1 %698, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %695
  %699 = load i64, ptr %292, align 8, !tbaa !90
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %700) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %693
  %.pn53 = phi { ptr, i32 } [ %694, %693 ], [ %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ], [ %696, %695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %701 = load ptr, ptr %21, align 8, !tbaa !88
  %702 = icmp eq ptr %701, %267
  br i1 %702, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %703 = load i64, ptr %267, align 8, !tbaa !90
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %704) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %691
  %.pn53.pn = phi { ptr, i32 } [ %692, %691 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %773

705:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

707:                                              ; preds = %.noexc182
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

709:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit196
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = load ptr, ptr %24, align 8, !tbaa !88
  %712 = icmp eq ptr %711, %377
  br i1 %712, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %709
  %713 = load i64, ptr %377, align 8, !tbaa !90
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %714) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %707
  %.pn56 = phi { ptr, i32 } [ %708, %707 ], [ %710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ], [ %710, %709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %715 = load ptr, ptr %23, align 8, !tbaa !88
  %716 = icmp eq ptr %715, %352
  br i1 %716, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %717 = load i64, ptr %352, align 8, !tbaa !90
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %718) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %705
  %.pn56.pn = phi { ptr, i32 } [ %706, %705 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %773

719:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

721:                                              ; preds = %.noexc209
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

723:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit223
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %26, align 8, !tbaa !88
  %726 = icmp eq ptr %725, %462
  br i1 %726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %723
  %727 = load i64, ptr %462, align 8, !tbaa !90
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %728) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312, %721
  %.pn59 = phi { ptr, i32 } [ %722, %721 ], [ %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312 ], [ %724, %723 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %729 = load ptr, ptr %25, align 8, !tbaa !88
  %730 = icmp eq ptr %729, %437
  br i1 %730, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %731 = load i64, ptr %437, align 8, !tbaa !90
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %732) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %719
  %.pn59.pn = phi { ptr, i32 } [ %720, %719 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %773

733:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

735:                                              ; preds = %.noexc236
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

737:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit250
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = load ptr, ptr %28, align 8, !tbaa !88
  %740 = icmp eq ptr %739, %547
  br i1 %740, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %737
  %741 = load i64, ptr %547, align 8, !tbaa !90
  %742 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %742) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %735
  %.pn62 = phi { ptr, i32 } [ %736, %735 ], [ %738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318 ], [ %738, %737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %743 = load ptr, ptr %27, align 8, !tbaa !88
  %744 = icmp eq ptr %743, %522
  br i1 %744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %745 = load i64, ptr %522, align 8, !tbaa !90
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %746) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %733
  %.pn62.pn = phi { ptr, i32 } [ %734, %733 ], [ %.pn62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %773

747:                                              ; preds = %611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = load ptr, ptr %29, align 8, !tbaa !88
  %750 = icmp eq ptr %749, %607
  br i1 %750, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %747
  %751 = load i64, ptr %607, align 8, !tbaa !90
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %752) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %773

753:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

755:                                              ; preds = %.noexc272
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = load ptr, ptr %30, align 8, !tbaa !88
  %758 = icmp eq ptr %757, %628
  br i1 %758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %755
  %759 = load i64, ptr %628, align 8, !tbaa !90
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %760) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %753
  %.pn67 = phi { ptr, i32 } [ %754, %753 ], [ %756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327 ], [ %756, %755 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %773

761:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

763:                                              ; preds = %.noexc281
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = load ptr, ptr %32, align 8, !tbaa !88
  %766 = icmp eq ptr %765, %666
  br i1 %766, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %763
  %767 = load i64, ptr %666, align 8, !tbaa !90
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %768) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %769 = load ptr, ptr %31, align 8, !tbaa !88
  %770 = icmp eq ptr %769, %658
  br i1 %770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %771 = load i64, ptr %658, align 8, !tbaa !90
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %772) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %761
  %.pn69.pn = phi { ptr, i32 } [ %762, %761 ], [ %764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333 ], [ %764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %773

773:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %748, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ], [ %.pn62.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %.pn59.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ], [ %.pn56.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %.pn53.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ], [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !34
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %5, align 8, !tbaa !88
  %11 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %11, ptr %9, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(16) @.str.23, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !91
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmState18GetSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(705) %15)
          to label %17 unwind label %121

17:                                               ; preds = %.noexc
  %18 = load ptr, ptr %16, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %22, align 8, !tbaa !15
  %26 = getelementptr [208 x i8], ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 -88
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = getelementptr i8, ptr %26, i64 -80
  %30 = load i64, ptr %29, align 8, !tbaa !78
  %31 = load ptr, ptr %28, align 8, !tbaa !79
  %32 = getelementptr [56 x i8], ptr %31, i64 %30
  %33 = getelementptr i8, ptr %32, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %18)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit unwind label %121

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit: ; preds = %17
  %34 = load ptr, ptr %5, align 8, !tbaa !88
  %35 = icmp eq ptr %34, %9
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit
  %36 = load i64, ptr %9, align 8, !tbaa !90
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %38, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 24, ptr %3, align 8, !tbaa !34
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc24 unwind label %127

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %39, ptr %6, align 8, !tbaa !88
  %40 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %40, ptr %38, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %39, ptr noundef nonnull align 1 dereferenceable(24) @.str.24, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !91
  %42 = load ptr, ptr %6, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = load ptr, ptr %0, align 8, !tbaa !4
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmState18GetSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(705) %44)
          to label %46 unwind label %129

46:                                               ; preds = %.noexc24
  %47 = load ptr, ptr %45, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !91
  %50 = load ptr, ptr %21, align 8, !tbaa !13
  %51 = load i64, ptr %23, align 8, !tbaa !14
  %52 = load ptr, ptr %50, align 8, !tbaa !15
  %53 = getelementptr [208 x i8], ptr %52, i64 %51
  %54 = getelementptr i8, ptr %53, i64 -88
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %56 = getelementptr i8, ptr %53, i64 -80
  %57 = load i64, ptr %56, align 8, !tbaa !78
  %58 = load ptr, ptr %55, align 8, !tbaa !79
  %59 = getelementptr [56 x i8], ptr %58, i64 %57
  %60 = getelementptr i8, ptr %59, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %49, ptr %47)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit29 unwind label %129

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit29: ; preds = %46
  %61 = load ptr, ptr %6, align 8, !tbaa !88
  %62 = icmp eq ptr %61, %38
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit29
  %63 = load i64, ptr %38, align 8, !tbaa !90
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %65, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !34
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc35 unwind label %135

.noexc35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  store ptr %66, ptr %7, align 8, !tbaa !88
  %67 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %67, ptr %65, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !91
  %69 = load ptr, ptr %7, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %71 = load ptr, ptr %0, align 8, !tbaa !4
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmState18GetBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(705) %71)
          to label %73 unwind label %137

73:                                               ; preds = %.noexc35
  %74 = load ptr, ptr %72, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !91
  %77 = load ptr, ptr %21, align 8, !tbaa !13
  %78 = load i64, ptr %23, align 8, !tbaa !14
  %79 = load ptr, ptr %77, align 8, !tbaa !15
  %80 = getelementptr [208 x i8], ptr %79, i64 %78
  %81 = getelementptr i8, ptr %80, i64 -88
  %82 = load ptr, ptr %81, align 8, !tbaa !77
  %83 = getelementptr i8, ptr %80, i64 -80
  %84 = load i64, ptr %83, align 8, !tbaa !78
  %85 = load ptr, ptr %82, align 8, !tbaa !79
  %86 = getelementptr [56 x i8], ptr %85, i64 %84
  %87 = getelementptr i8, ptr %86, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %76, ptr %74)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit40 unwind label %137

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit40: ; preds = %73
  %88 = load ptr, ptr %7, align 8, !tbaa !88
  %89 = icmp eq ptr %88, %65
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit40
  %90 = load i64, ptr %65, align 8, !tbaa !90
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %92, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 24, ptr %1, align 8, !tbaa !34
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc46 unwind label %143

.noexc46:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  store ptr %93, ptr %8, align 8, !tbaa !88
  %94 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %94, ptr %92, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %93, ptr noundef nonnull align 1 dereferenceable(24) @.str.26, i64 24, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !91
  %96 = load ptr, ptr %8, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %98 = load ptr, ptr %0, align 8, !tbaa !4
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmState18GetBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(705) %98)
          to label %100 unwind label %145

100:                                              ; preds = %.noexc46
  %101 = load ptr, ptr %99, align 8, !tbaa !88
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !91
  %104 = load ptr, ptr %21, align 8, !tbaa !13
  %105 = load i64, ptr %23, align 8, !tbaa !14
  %106 = load ptr, ptr %104, align 8, !tbaa !15
  %107 = getelementptr [208 x i8], ptr %106, i64 %105
  %108 = getelementptr i8, ptr %107, i64 -88
  %109 = load ptr, ptr %108, align 8, !tbaa !77
  %110 = getelementptr i8, ptr %107, i64 -80
  %111 = load i64, ptr %110, align 8, !tbaa !78
  %112 = load ptr, ptr %109, align 8, !tbaa !79
  %113 = getelementptr [56 x i8], ptr %112, i64 %111
  %114 = getelementptr i8, ptr %113, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %103, ptr %101)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit51 unwind label %145

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit51: ; preds = %100
  %115 = load ptr, ptr %8, align 8, !tbaa !88
  %116 = icmp eq ptr %115, %92
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit51
  %117 = load i64, ptr %92, align 8, !tbaa !90
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

119:                                              ; preds = %.noexc.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

121:                                              ; preds = %17, %.noexc
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %5, align 8, !tbaa !88
  %124 = icmp eq ptr %123, %9
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %121
  %125 = load i64, ptr %9, align 8, !tbaa !90
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %151

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

129:                                              ; preds = %46, %.noexc24
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %6, align 8, !tbaa !88
  %132 = icmp eq ptr %131, %38
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %129
  %133 = load i64, ptr %38, align 8, !tbaa !90
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %127
  %.pn14 = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

137:                                              ; preds = %73, %.noexc35
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %7, align 8, !tbaa !88
  %140 = icmp eq ptr %139, %65
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %137
  %141 = load i64, ptr %65, align 8, !tbaa !90
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %135
  %.pn16 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %151

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

145:                                              ; preds = %100, %.noexc46
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %8, align 8, !tbaa !88
  %148 = icmp eq ptr %147, %92
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %145
  %149 = load i64, ptr %92, align 8, !tbaa !90
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %143
  %.pn18 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
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
  %12 = getelementptr [208 x i8], ptr %11, i64 %10
  %13 = getelementptr i8, ptr %12, i64 -192
  %.sroa.029.0.copyload = load ptr, ptr %13, align 8, !tbaa !33
  %.sroa.12.0..sroa_idx = getelementptr i8, ptr %12, i64 -184
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %.sroa.029.0.copyload, align 8, !tbaa !15
  %15 = getelementptr [208 x i8], ptr %14, i64 %.sroa.12.0.copyload
  %16 = getelementptr i8, ptr %15, i64 -88
  %.sroa.03.0.copyload = load ptr, ptr %16, align 8, !tbaa !76
  %.sroa.24.0..sroa_idx = getelementptr i8, ptr %15, i64 -80
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !34
  %17 = getelementptr i8, ptr %15, i64 -72
  %.sroa.02.0.copyload = load ptr, ptr %17, align 8, !tbaa !76
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %15, i64 -64
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !34
  call void @_ZN13cmDefinitions11MakeClosureEN12cmLinkedTreeIS_E8iteratorES2_(ptr dead_on_unwind nonnull writable sret(%class.cmDefinitions) align 8 %4, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr %.sroa.02.0.copyload, i64 %.sroa.2.0.copyload)
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = load i64, ptr %9, align 8, !tbaa !14
  %20 = load ptr, ptr %18, align 8, !tbaa !15
  %21 = getelementptr [208 x i8], ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 -88
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = getelementptr i8, ptr %21, i64 -80
  %25 = load i64, ptr %24, align 8, !tbaa !78
  %26 = load ptr, ptr %23, align 8, !tbaa !79
  %27 = getelementptr [56 x i8], ptr %26, i64 %25
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
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %.not5.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN13cmDefinitionsaSEOS_.exit, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %33, %_ZN13cmDefinitionsaSEOS_.exit ]
  %34 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN2cm6StringEN13cmDefinitions3DefEELb0EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %35) #29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 72) #30
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN13cmDefinitionsaSEOS_.exit
  %36 = load ptr, ptr %4, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !116
  %39 = shl i64 %38, 3
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %4, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN13cmDefinitionsD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %44 = load i64, ptr %37, align 8, !tbaa !116
  %45 = shl i64 %44, 3
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #30
  br label %_ZN13cmDefinitionsD2Ev.exit

_ZN13cmDefinitionsD2Ev.exit:                      ; preds = %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %.sroa.029.0.copyload, align 8, !tbaa !15
  %47 = getelementptr [208 x i8], ptr %46, i64 %.sroa.12.0.copyload
  %48 = getelementptr i8, ptr %47, i64 -104
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr i8, ptr %47, i64 -96
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = load ptr, ptr %49, align 8, !tbaa !22
  %53 = getelementptr [360 x i8], ptr %52, i64 %51
  %54 = getelementptr i8, ptr %53, i64 -280
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = load i64, ptr %9, align 8, !tbaa !14
  %57 = load ptr, ptr %55, align 8, !tbaa !15
  %58 = getelementptr [208 x i8], ptr %57, i64 %56
  %59 = getelementptr i8, ptr %58, i64 -104
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr i8, ptr %58, i64 -96
  %62 = load i64, ptr %61, align 8, !tbaa !21
  %63 = load ptr, ptr %60, align 8, !tbaa !22
  %64 = getelementptr [360 x i8], ptr %63, i64 %62
  %65 = getelementptr i8, ptr %64, i64 -280
  %66 = getelementptr i8, ptr %58, i64 -40
  call void @_Z27InitializeContentFromParentISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEmEvRT_SC_RT0_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  %67 = load ptr, ptr %.sroa.029.0.copyload, align 8, !tbaa !15
  %68 = getelementptr [208 x i8], ptr %67, i64 %.sroa.12.0.copyload
  %69 = getelementptr i8, ptr %68, i64 -104
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = getelementptr i8, ptr %68, i64 -96
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = load ptr, ptr %70, align 8, !tbaa !22
  %74 = getelementptr [360 x i8], ptr %73, i64 %72
  %75 = getelementptr i8, ptr %74, i64 -256
  %76 = load ptr, ptr %7, align 8, !tbaa !13
  %77 = load i64, ptr %9, align 8, !tbaa !14
  %78 = load ptr, ptr %76, align 8, !tbaa !15
  %79 = getelementptr [208 x i8], ptr %78, i64 %77
  %80 = getelementptr i8, ptr %79, i64 -104
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = getelementptr i8, ptr %79, i64 -96
  %83 = load i64, ptr %82, align 8, !tbaa !21
  %84 = load ptr, ptr %81, align 8, !tbaa !22
  %85 = getelementptr [360 x i8], ptr %84, i64 %83
  %86 = getelementptr i8, ptr %85, i64 -256
  %87 = getelementptr i8, ptr %79, i64 -32
  call void @_Z27InitializeContentFromParentISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEmEvRT_SC_RT0_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(8) %87)
  %88 = load ptr, ptr %.sroa.029.0.copyload, align 8, !tbaa !15
  %89 = getelementptr [208 x i8], ptr %88, i64 %.sroa.12.0.copyload
  %90 = getelementptr i8, ptr %89, i64 -104
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = getelementptr i8, ptr %89, i64 -96
  %93 = load i64, ptr %92, align 8, !tbaa !21
  %94 = load ptr, ptr %91, align 8, !tbaa !22
  %95 = getelementptr [360 x i8], ptr %94, i64 %93
  %96 = getelementptr i8, ptr %95, i64 -232
  %97 = load ptr, ptr %7, align 8, !tbaa !13
  %98 = load i64, ptr %9, align 8, !tbaa !14
  %99 = load ptr, ptr %97, align 8, !tbaa !15
  %100 = getelementptr [208 x i8], ptr %99, i64 %98
  %101 = getelementptr i8, ptr %100, i64 -104
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = getelementptr i8, ptr %100, i64 -96
  %104 = load i64, ptr %103, align 8, !tbaa !21
  %105 = load ptr, ptr %102, align 8, !tbaa !22
  %106 = getelementptr [360 x i8], ptr %105, i64 %104
  %107 = getelementptr i8, ptr %106, i64 -232
  %108 = getelementptr i8, ptr %100, i64 -24
  call void @_Z27InitializeContentFromParentISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEmEvRT_SC_RT0_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(8) %108)
  %109 = load ptr, ptr %.sroa.029.0.copyload, align 8, !tbaa !15
  %110 = getelementptr [208 x i8], ptr %109, i64 %.sroa.12.0.copyload
  %111 = getelementptr i8, ptr %110, i64 -104
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = getelementptr i8, ptr %110, i64 -96
  %114 = load i64, ptr %113, align 8, !tbaa !21
  %115 = load ptr, ptr %112, align 8, !tbaa !22
  %116 = getelementptr [360 x i8], ptr %115, i64 %114
  %117 = getelementptr i8, ptr %116, i64 -208
  %118 = load ptr, ptr %7, align 8, !tbaa !13
  %119 = load i64, ptr %9, align 8, !tbaa !14
  %120 = load ptr, ptr %118, align 8, !tbaa !15
  %121 = getelementptr [208 x i8], ptr %120, i64 %119
  %122 = getelementptr i8, ptr %121, i64 -104
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  %124 = getelementptr i8, ptr %121, i64 -96
  %125 = load i64, ptr %124, align 8, !tbaa !21
  %126 = load ptr, ptr %123, align 8, !tbaa !22
  %127 = getelementptr [360 x i8], ptr %126, i64 %125
  %128 = getelementptr i8, ptr %127, i64 -208
  %129 = getelementptr i8, ptr %121, i64 -16
  call void @_Z27InitializeContentFromParentISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEmEvRT_SC_RT0_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(8) %129)
  %130 = load ptr, ptr %.sroa.029.0.copyload, align 8, !tbaa !15
  %131 = getelementptr [208 x i8], ptr %130, i64 %.sroa.12.0.copyload
  %132 = getelementptr i8, ptr %131, i64 -104
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  %134 = getelementptr i8, ptr %131, i64 -96
  %135 = load i64, ptr %134, align 8, !tbaa !21
  %136 = load ptr, ptr %133, align 8, !tbaa !22
  %137 = getelementptr [360 x i8], ptr %136, i64 %135
  %138 = getelementptr i8, ptr %137, i64 -184
  %139 = load ptr, ptr %7, align 8, !tbaa !13
  %140 = load i64, ptr %9, align 8, !tbaa !14
  %141 = load ptr, ptr %139, align 8, !tbaa !15
  %142 = getelementptr [208 x i8], ptr %141, i64 %140
  %143 = getelementptr i8, ptr %142, i64 -104
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %145 = getelementptr i8, ptr %142, i64 -96
  %146 = load i64, ptr %145, align 8, !tbaa !21
  %147 = load ptr, ptr %144, align 8, !tbaa !22
  %148 = getelementptr [360 x i8], ptr %147, i64 %146
  %149 = getelementptr i8, ptr %148, i64 -184
  %150 = getelementptr i8, ptr %142, i64 -8
  call void @_Z27InitializeContentFromParentISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEmEvRT_SC_RT0_(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(8) %150)
  %151 = load ptr, ptr %.sroa.029.0.copyload, align 8, !tbaa !15
  %152 = getelementptr [208 x i8], ptr %151, i64 %.sroa.12.0.copyload
  %153 = getelementptr i8, ptr %152, i64 -104
  %154 = load ptr, ptr %153, align 8, !tbaa !18
  %155 = getelementptr i8, ptr %152, i64 -96
  %156 = load i64, ptr %155, align 8, !tbaa !21
  %157 = load ptr, ptr %154, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %158, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 26, ptr %3, align 8, !tbaa !34
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %194

.noexc:                                           ; preds = %_ZN13cmDefinitionsD2Ev.exit
  %160 = getelementptr [360 x i8], ptr %157, i64 %156
  store ptr %159, ptr %5, align 8, !tbaa !88
  %161 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %161, ptr %158, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %159, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, i64 26, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !91
  %163 = load ptr, ptr %5, align 8, !tbaa !88
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %165 = getelementptr i8, ptr %160, i64 -80
  %166 = invoke ptr @_ZNK13cmPropertyMap16GetPropertyValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %165, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %167 unwind label %196

167:                                              ; preds = %.noexc
  %168 = load ptr, ptr %5, align 8, !tbaa !88
  %169 = icmp eq ptr %168, %158
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %167
  %170 = load i64, ptr %158, align 8, !tbaa !90
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %172 = load ptr, ptr %7, align 8, !tbaa !13
  %173 = load i64, ptr %9, align 8, !tbaa !14
  %174 = load ptr, ptr %172, align 8, !tbaa !15
  %175 = getelementptr [208 x i8], ptr %174, i64 %173
  %176 = getelementptr i8, ptr %175, i64 -104
  %177 = load ptr, ptr %176, align 8, !tbaa !18
  %178 = getelementptr i8, ptr %175, i64 -96
  %179 = load i64, ptr %178, align 8, !tbaa !21
  %180 = load ptr, ptr %177, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %181, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 26, ptr %2, align 8, !tbaa !34
  %182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc17 unwind label %202

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %183 = getelementptr [360 x i8], ptr %180, i64 %179
  store ptr %182, ptr %6, align 8, !tbaa !88
  %184 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %184, ptr %181, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %182, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, i64 26, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %184, ptr %185, align 8, !tbaa !91
  %186 = load ptr, ptr %6, align 8, !tbaa !88
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %184
  store i8 0, ptr %187, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %188 = getelementptr i8, ptr %183, i64 -80
  invoke void @_ZN13cmPropertyMap11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(56) %188, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %166)
          to label %189 unwind label %204

189:                                              ; preds = %.noexc17
  %190 = load ptr, ptr %6, align 8, !tbaa !88
  %191 = icmp eq ptr %190, %181
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %189
  %192 = load i64, ptr %181, align 8, !tbaa !90
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

194:                                              ; preds = %_ZN13cmDefinitionsD2Ev.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

196:                                              ; preds = %.noexc
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %5, align 8, !tbaa !88
  %199 = icmp eq ptr %198, %158
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %196
  %200 = load i64, ptr %158, align 8, !tbaa !90
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %194
  %.pn = phi { ptr, i32 } [ %195, %194 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %210

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

204:                                              ; preds = %.noexc17
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %6, align 8, !tbaa !88
  %207 = icmp eq ptr %206, %181
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %204
  %208 = load i64, ptr %181, align 8, !tbaa !90
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %202
  %.pn11 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %210

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
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
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = load ptr, ptr %0, align 8, !tbaa !117, !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !122
  store i64 %12, ptr %5, align 8, !tbaa !117, !noalias !125
  store i64 %13, ptr %6, align 8, !tbaa !117, !noalias !125
  call void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops16_Iter_equals_valIKS9_EEET_SL_SL_T0_St26random_access_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr nonnull @_ZL18cmPropertySentinelB5cxx11)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !122
  %14 = load i64, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %1, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  store ptr %20, ptr %1, align 8, !tbaa !128
  store ptr %21, ptr %27, align 8, !tbaa !130
  store ptr %25, ptr %29, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !128
  store ptr %28, ptr %31, align 8, !tbaa !130
  store ptr %30, ptr %32, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = load ptr, ptr %27, align 8, !tbaa !130
  %34 = load ptr, ptr %1, align 8, !tbaa !128
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 48
  store i64 %38, ptr %2, align 8, !tbaa !34
  ret void

.body:                                            ; preds = %22, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %8 = getelementptr [208 x i8], ptr %7, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -104
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !74
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
  %8 = getelementptr [208 x i8], ptr %7, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -104
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr i8, ptr %8, i64 -96
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = getelementptr [360 x i8], ptr %13, i64 %12
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
  %9 = getelementptr [208 x i8], ptr %8, i64 %7
  %10 = getelementptr i8, ptr %9, i64 -104
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr i8, ptr %9, i64 -96
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = load ptr, ptr %11, align 8, !tbaa !22
  %15 = getelementptr [360 x i8], ptr %14, i64 %13
  %16 = getelementptr i8, ptr %15, i64 -112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !85
  %18 = load ptr, ptr %16, align 8, !tbaa !88
  %19 = getelementptr i8, ptr %15, i64 -104
  %20 = load i64, ptr %19, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %20, ptr %3, align 8, !tbaa !34
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %22, ptr %0, align 8, !tbaa !88
  %23 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %23, ptr %17, align 8, !tbaa !90
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %2 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !90
  store i8 %26, ptr %24, align 1, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %25, %27
  %28 = load i64, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !91
  %30 = load ptr, ptr %0, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %17, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 24, ptr %8, align 8, !tbaa !34
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %193

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %10, align 8, !tbaa !88
  %19 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %19, ptr %17, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %18, ptr noundef nonnull align 1 dereferenceable(24) @.str.24, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !91
  %21 = load ptr, ptr %10, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = load ptr, ptr %24, align 8, !tbaa !15
  %28 = getelementptr [208 x i8], ptr %27, i64 %26
  %29 = getelementptr i8, ptr %28, i64 -88
  %.sroa.01.0.copyload.i = load ptr, ptr %29, align 8, !tbaa !76
  %.sroa.22.0..sroa_idx.i = getelementptr i8, ptr %28, i64 -80
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !34
  %30 = getelementptr i8, ptr %28, i64 -72
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8, !tbaa !76
  %.sroa.2.0..sroa_idx.i = getelementptr i8, ptr %28, i64 -64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %31 = invoke ptr @_ZN13cmDefinitions3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmLinkedTreeIS_E8iteratorESA_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
          to label %_ZNK15cmStateSnapshot13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %195

_ZNK15cmStateSnapshot13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %.not.i = icmp eq ptr %31, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %31
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %32, ptr %9, align 8, !tbaa !85
  %33 = load ptr, ptr %spec.select.i, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %35, ptr %7, align 8, !tbaa !34
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i33, label %._crit_edge.i.i32

.noexc.i33:                                       ; preds = %_ZNK15cmStateSnapshot13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc34 unwind label %195

.noexc34:                                         ; preds = %.noexc.i33
  store ptr %37, ptr %9, align 8, !tbaa !88
  %38 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %38, ptr %32, align 8, !tbaa !90
  br label %._crit_edge.i.i32

._crit_edge.i.i32:                                ; preds = %.noexc34, %_ZNK15cmStateSnapshot13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = phi ptr [ %37, %.noexc34 ], [ %32, %_ZNK15cmStateSnapshot13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i32
  %41 = load i8, ptr %33, align 1, !tbaa !90
  store i8 %41, ptr %39, align 1, !tbaa !90
  br label %43

42:                                               ; preds = %._crit_edge.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %33, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i32
  %44 = load i64, ptr %7, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !91
  %46 = load ptr, ptr %9, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = load ptr, ptr %10, align 8, !tbaa !88
  %49 = icmp eq ptr %48, %17
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %50 = load i64, ptr %17, align 8, !tbaa !90
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %52, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 24, ptr %6, align 8, !tbaa !34
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc37 unwind label %201

.noexc37:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %53, ptr %12, align 8, !tbaa !88
  %54 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %54, ptr %52, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %53, ptr noundef nonnull align 1 dereferenceable(24) @.str.26, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !91
  %56 = load ptr, ptr %12, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = load ptr, ptr %23, align 8, !tbaa !13
  %59 = load i64, ptr %25, align 8, !tbaa !14
  %60 = load ptr, ptr %58, align 8, !tbaa !15
  %61 = getelementptr [208 x i8], ptr %60, i64 %59
  %62 = getelementptr i8, ptr %61, i64 -88
  %.sroa.01.0.copyload.i39 = load ptr, ptr %62, align 8, !tbaa !76
  %.sroa.22.0..sroa_idx.i40 = getelementptr i8, ptr %61, i64 -80
  %.sroa.22.0.copyload.i41 = load i64, ptr %.sroa.22.0..sroa_idx.i40, align 8, !tbaa !34
  %63 = getelementptr i8, ptr %61, i64 -72
  %.sroa.0.0.copyload.i42 = load ptr, ptr %63, align 8, !tbaa !76
  %.sroa.2.0..sroa_idx.i43 = getelementptr i8, ptr %61, i64 -64
  %.sroa.2.0.copyload.i44 = load i64, ptr %.sroa.2.0..sroa_idx.i43, align 8, !tbaa !34
  %64 = invoke ptr @_ZN13cmDefinitions3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmLinkedTreeIS_E8iteratorESA_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %.sroa.01.0.copyload.i39, i64 %.sroa.22.0.copyload.i41, ptr %.sroa.0.0.copyload.i42, i64 %.sroa.2.0.copyload.i44)
          to label %_ZNK15cmStateSnapshot13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit46 unwind label %203

_ZNK15cmStateSnapshot13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit46: ; preds = %.noexc37
  %.not.i47 = icmp eq ptr %64, null
  %spec.select.i48 = select i1 %.not.i47, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %64
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %65, ptr %11, align 8, !tbaa !85
  %66 = load ptr, ptr %spec.select.i48, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %spec.select.i48, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %68, ptr %5, align 8, !tbaa !34
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.noexc.i50, label %._crit_edge.i.i49

.noexc.i50:                                       ; preds = %_ZNK15cmStateSnapshot13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit46
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc51 unwind label %203

.noexc51:                                         ; preds = %.noexc.i50
  store ptr %70, ptr %11, align 8, !tbaa !88
  %71 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %71, ptr %65, align 8, !tbaa !90
  br label %._crit_edge.i.i49

._crit_edge.i.i49:                                ; preds = %.noexc51, %_ZNK15cmStateSnapshot13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit46
  %72 = phi ptr [ %70, %.noexc51 ], [ %65, %_ZNK15cmStateSnapshot13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit46 ]
  switch i64 %68, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %._crit_edge.i.i49
  %74 = load i8, ptr %66, align 1, !tbaa !90
  store i8 %74, ptr %72, align 1, !tbaa !90
  br label %76

75:                                               ; preds = %._crit_edge.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %66, i64 %68, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %._crit_edge.i.i49
  %77 = load i64, ptr %5, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !91
  %79 = load ptr, ptr %11, align 8, !tbaa !88
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = load ptr, ptr %12, align 8, !tbaa !88
  %82 = icmp eq ptr %81, %52
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %76
  %83 = load i64, ptr %52, align 8, !tbaa !90
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN15cmStateSnapshot20InitializeFromParentEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i57 unwind label %209

.noexc.i57:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %85, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !34
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc58 unwind label %211

.noexc58:                                         ; preds = %.noexc.i57
  store ptr %86, ptr %13, align 8, !tbaa !88
  %87 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %87, ptr %85, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %86, ptr noundef nonnull align 1 dereferenceable(16) @.str.23, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !91
  %89 = load ptr, ptr %13, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = load ptr, ptr %0, align 8, !tbaa !4
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmState18GetSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(705) %91)
          to label %93 unwind label %213

93:                                               ; preds = %.noexc58
  %94 = load ptr, ptr %92, align 8, !tbaa !88
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !91
  %97 = load ptr, ptr %23, align 8, !tbaa !13
  %98 = load i64, ptr %25, align 8, !tbaa !14
  %99 = load ptr, ptr %97, align 8, !tbaa !15
  %100 = getelementptr [208 x i8], ptr %99, i64 %98
  %101 = getelementptr i8, ptr %100, i64 -88
  %102 = load ptr, ptr %101, align 8, !tbaa !77
  %103 = getelementptr i8, ptr %100, i64 -80
  %104 = load i64, ptr %103, align 8, !tbaa !78
  %105 = load ptr, ptr %102, align 8, !tbaa !79
  %106 = getelementptr [56 x i8], ptr %105, i64 %104
  %107 = getelementptr i8, ptr %106, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %96, ptr %94)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit unwind label %213

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit: ; preds = %93
  %108 = load ptr, ptr %13, align 8, !tbaa !88
  %109 = icmp eq ptr %108, %85
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit
  %110 = load i64, ptr %85, align 8, !tbaa !90
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %112, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !34
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc66 unwind label %219

.noexc66:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  store ptr %113, ptr %14, align 8, !tbaa !88
  %114 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %114, ptr %112, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !91
  %116 = load ptr, ptr %14, align 8, !tbaa !88
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %118 = load ptr, ptr %0, align 8, !tbaa !4
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmState18GetBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(705) %118)
          to label %120 unwind label %221

120:                                              ; preds = %.noexc66
  %121 = load ptr, ptr %119, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !91
  %124 = load ptr, ptr %23, align 8, !tbaa !13
  %125 = load i64, ptr %25, align 8, !tbaa !14
  %126 = load ptr, ptr %124, align 8, !tbaa !15
  %127 = getelementptr [208 x i8], ptr %126, i64 %125
  %128 = getelementptr i8, ptr %127, i64 -88
  %129 = load ptr, ptr %128, align 8, !tbaa !77
  %130 = getelementptr i8, ptr %127, i64 -80
  %131 = load i64, ptr %130, align 8, !tbaa !78
  %132 = load ptr, ptr %129, align 8, !tbaa !79
  %133 = getelementptr [56 x i8], ptr %132, i64 %131
  %134 = getelementptr i8, ptr %133, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %134, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 %123, ptr %121)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit71 unwind label %221

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit71: ; preds = %120
  %135 = load ptr, ptr %14, align 8, !tbaa !88
  %136 = icmp eq ptr %135, %112
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit71
  %137 = load i64, ptr %112, align 8, !tbaa !90
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %139, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 24, ptr %2, align 8, !tbaa !34
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc77 unwind label %227

.noexc77:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  store ptr %140, ptr %15, align 8, !tbaa !88
  %141 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %141, ptr %139, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %140, ptr noundef nonnull align 1 dereferenceable(24) @.str.24, i64 24, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !91
  %143 = load ptr, ptr %15, align 8, !tbaa !88
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %145 = load ptr, ptr %9, align 8, !tbaa !88
  %146 = load i64, ptr %45, align 8, !tbaa !91
  %147 = load ptr, ptr %23, align 8, !tbaa !13
  %148 = load i64, ptr %25, align 8, !tbaa !14
  %149 = load ptr, ptr %147, align 8, !tbaa !15
  %150 = getelementptr [208 x i8], ptr %149, i64 %148
  %151 = getelementptr i8, ptr %150, i64 -88
  %152 = load ptr, ptr %151, align 8, !tbaa !77
  %153 = getelementptr i8, ptr %150, i64 -80
  %154 = load i64, ptr %153, align 8, !tbaa !78
  %155 = load ptr, ptr %152, align 8, !tbaa !79
  %156 = getelementptr [56 x i8], ptr %155, i64 %154
  %157 = getelementptr i8, ptr %156, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %157, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %146, ptr %145)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit82 unwind label %229

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit82: ; preds = %.noexc77
  %158 = load ptr, ptr %15, align 8, !tbaa !88
  %159 = icmp eq ptr %158, %139
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit82
  %160 = load i64, ptr %139, align 8, !tbaa !90
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %162, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 24, ptr %1, align 8, !tbaa !34
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc88 unwind label %235

.noexc88:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  store ptr %163, ptr %16, align 8, !tbaa !88
  %164 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %164, ptr %162, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %163, ptr noundef nonnull align 1 dereferenceable(24) @.str.26, i64 24, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !91
  %166 = load ptr, ptr %16, align 8, !tbaa !88
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %164
  store i8 0, ptr %167, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %168 = load ptr, ptr %11, align 8, !tbaa !88
  %169 = load i64, ptr %78, align 8, !tbaa !91
  %170 = load ptr, ptr %23, align 8, !tbaa !13
  %171 = load i64, ptr %25, align 8, !tbaa !14
  %172 = load ptr, ptr %170, align 8, !tbaa !15
  %173 = getelementptr [208 x i8], ptr %172, i64 %171
  %174 = getelementptr i8, ptr %173, i64 -88
  %175 = load ptr, ptr %174, align 8, !tbaa !77
  %176 = getelementptr i8, ptr %173, i64 -80
  %177 = load i64, ptr %176, align 8, !tbaa !78
  %178 = load ptr, ptr %175, align 8, !tbaa !79
  %179 = getelementptr [56 x i8], ptr %178, i64 %177
  %180 = getelementptr i8, ptr %179, i64 -56
  invoke void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %180, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 %169, ptr %168)
          to label %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit93 unwind label %237

_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit93: ; preds = %.noexc88
  %181 = load ptr, ptr %16, align 8, !tbaa !88
  %182 = icmp eq ptr %181, %162
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit93
  %183 = load i64, ptr %162, align 8, !tbaa !90
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZN15cmStateSnapshot13SetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %185 = load ptr, ptr %11, align 8, !tbaa !88
  %186 = icmp eq ptr %185, %65
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %187 = load i64, ptr %65, align 8, !tbaa !90
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %189 = load ptr, ptr %9, align 8, !tbaa !88
  %190 = icmp eq ptr %189, %32
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %191 = load i64, ptr %32, align 8, !tbaa !90
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

193:                                              ; preds = %.noexc.i
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

195:                                              ; preds = %.noexc.i33, %.noexc
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %10, align 8, !tbaa !88
  %198 = icmp eq ptr %197, %17
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %195
  %199 = load i64, ptr %17, align 8, !tbaa !90
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %193
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

203:                                              ; preds = %.noexc.i50, %.noexc37
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %12, align 8, !tbaa !88
  %206 = icmp eq ptr %205, %52
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %203
  %207 = load i64, ptr %52, align 8, !tbaa !90
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %201
  %.pn18 = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %243

211:                                              ; preds = %.noexc.i57
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

213:                                              ; preds = %93, %.noexc58
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %13, align 8, !tbaa !88
  %216 = icmp eq ptr %215, %85
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %213
  %217 = load i64, ptr %85, align 8, !tbaa !90
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %211
  %.pn20 = phi { ptr, i32 } [ %212, %211 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %243

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

221:                                              ; preds = %120, %.noexc66
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %14, align 8, !tbaa !88
  %224 = icmp eq ptr %223, %112
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %221
  %225 = load i64, ptr %112, align 8, !tbaa !90
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %219
  %.pn22 = phi { ptr, i32 } [ %220, %219 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %243

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

229:                                              ; preds = %.noexc77
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %15, align 8, !tbaa !88
  %232 = icmp eq ptr %231, %139
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %229
  %233 = load i64, ptr %139, align 8, !tbaa !90
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %227
  %.pn24 = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %243

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

237:                                              ; preds = %.noexc88
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %16, align 8, !tbaa !88
  %240 = icmp eq ptr %239, %162
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %237
  %241 = load i64, ptr %162, align 8, !tbaa !90
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %235
  %.pn26 = phi { ptr, i32 } [ %236, %235 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %243

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %209
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %210, %209 ]
  %244 = load ptr, ptr %11, align 8, !tbaa !88
  %245 = icmp eq ptr %244, %65
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %243
  %246 = load i64, ptr %65, align 8, !tbaa !90
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %247) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %.pn26.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %.pn26.pn, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %248 = load ptr, ptr %9, align 8, !tbaa !88
  %249 = icmp eq ptr %248, %32
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %250 = load i64, ptr %32, align 8, !tbaa !90
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn26.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %.pn26.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE14_M_move_assignEOSJ_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %42, label %4, !prof !30

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %.not5.i = icmp eq ptr %6, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cm6StringEN13cmDefinitions3DefEELb0EEEEE19_M_deallocate_nodesEPS9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.06.i = phi ptr [ %7, %.lr.ph.i ], [ %6, %4 ]
  %7 = load ptr, ptr %.06.i, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN2cm6StringEN13cmDefinitions3DefEELb0EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %8) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 72) #30
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cm6StringEN13cmDefinitions3DefEELb0EEEEE19_M_deallocate_nodesEPS9_.exit, label %.lr.ph.i, !llvm.loop !114

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cm6StringEN13cmDefinitions3DefEELb0EEEEE19_M_deallocate_nodesEPS9_.exit: ; preds = %.lr.ph.i, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cm6StringEN13cmDefinitions3DefEELb0EEEEE19_M_deallocate_nodesEPS9_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !116
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %15) #30
  br label %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cm6StringEN13cmDefinitions3DefEELb0EEEEE19_M_deallocate_nodesEPS9_.exit, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !132
  %18 = load ptr, ptr %1, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %22 = load ptr, ptr %19, align 8, !tbaa !134
  store ptr %22, ptr %10, align 8, !tbaa !134
  br label %23

23:                                               ; preds = %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, %21
  %24 = phi ptr [ %10, %21 ], [ %18, %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit ]
  store ptr %24, ptr %0, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !106
  store ptr %29, ptr %5, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !135
  %.not.i12 = icmp eq ptr %29, null
  br i1 %.not.i12, label %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !136
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %39
  store ptr %5, ptr %40, align 8, !tbaa !137
  br label %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit

_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit: ; preds = %23, %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %41, align 8, !tbaa !138
  store i64 1, ptr %25, align 8, !tbaa !116
  store ptr null, ptr %19, align 8, !tbaa !134
  store ptr %19, ptr %1, align 8, !tbaa !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %42

42:                                               ; preds = %2, %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN2cm6StringEN13cmDefinitions3DefEELb0EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN13cmDefinitions3DefD2Ev.exit.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !145
  %12 = load ptr, ptr %4, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  %15 = load ptr, ptr %4, align 8, !tbaa !146
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %_ZN13cmDefinitions3DefD2Ev.exit.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !148
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
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN2cm6StringEN13cmDefinitions3DefEED2Ev.exit, label %28

28:                                               ; preds = %_ZN13cmDefinitions3DefD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !145
  %35 = load ptr, ptr %27, align 8, !tbaa !146
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #29
  %38 = load ptr, ptr %27, align 8, !tbaa !146
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #29
  br label %_ZNSt4pairIKN2cm6StringEN13cmDefinitions3DefEED2Ev.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
  %.not.i.i.i.i1.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i1.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !148
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
  %2 = load ptr, ptr %0, align 8, !tbaa !146
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !148
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !148
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !146
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
  %9 = load ptr, ptr %8, align 8, !tbaa !149
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr %8, align 8, !tbaa !149
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %10, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !150
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i.i.i.i, i64 80, i1 false), !alias.scope !151
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN13cmStateDetail16PolicyStackEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !155

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
  %58 = getelementptr inbounds nuw [80 x i8], ptr %52, i64 %50
  store ptr %58, ptr %34, align 8, !tbaa !150
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
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %33, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !145
  %14 = load ptr, ptr %6, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  %17 = load ptr, ptr %6, align 8, !tbaa !146
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !148
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
  %28 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i
  %31 = load i64, ptr %29, align 8, !tbaa !90
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #30
  br label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %33, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !156

_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !128
  br label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %34 = phi ptr [ %.pr, %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !131
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #30
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, %35
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
  %12 = load i64, ptr %11, align 8, !tbaa !91
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
  %23 = load i64, ptr %22, align 8, !tbaa !91
  %24 = icmp eq i64 %23, %12
  br i1 %24, label %25, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread29

25:                                               ; preds = %17
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit: ; preds = %25
  %26 = load ptr, ptr %3, align 8, !tbaa !88
  %27 = load ptr, ptr %21, align 8, !tbaa !88
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %27, ptr %26, i64 %12)
  %28 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread29

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread29: ; preds = %17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit
  %29 = getelementptr inbounds i8, ptr %18, i64 -48
  store ptr %29, ptr %1, align 8, !tbaa !157
  %30 = getelementptr inbounds i8, ptr %18, i64 -96
  %31 = getelementptr inbounds i8, ptr %18, i64 -88
  %32 = load i64, ptr %31, align 8, !tbaa !91
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %34, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3.thread30

34:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread29
  br i1 %14, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3: ; preds = %34
  %35 = load ptr, ptr %3, align 8, !tbaa !88
  %36 = load ptr, ptr %30, align 8, !tbaa !88
  %bcmp.i.i.i2 = tail call i32 @bcmp(ptr %36, ptr %35, i64 %12)
  %37 = icmp eq i32 %bcmp.i.i.i2, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3.thread30

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3.thread: ; preds = %34, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3
  %38 = getelementptr inbounds i8, ptr %18, i64 -48
  %.cast.le = ptrtoint ptr %38 to i64
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3.thread30: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread29, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3
  %39 = getelementptr inbounds i8, ptr %18, i64 -96
  store ptr %39, ptr %1, align 8, !tbaa !157
  %40 = getelementptr inbounds i8, ptr %18, i64 -144
  %41 = getelementptr inbounds i8, ptr %18, i64 -136
  %42 = load i64, ptr %41, align 8, !tbaa !91
  %43 = icmp eq i64 %42, %12
  br i1 %43, label %44, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5.thread31

44:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3.thread30
  br i1 %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5: ; preds = %44
  %45 = load ptr, ptr %3, align 8, !tbaa !88
  %46 = load ptr, ptr %40, align 8, !tbaa !88
  %bcmp.i.i.i4 = tail call i32 @bcmp(ptr %46, ptr %45, i64 %12)
  %47 = icmp eq i32 %bcmp.i.i.i4, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5.thread31

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5.thread: ; preds = %44, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5
  %48 = getelementptr inbounds i8, ptr %18, i64 -96
  %.cast36.le = ptrtoint ptr %48 to i64
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5.thread31: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3.thread30, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5
  %49 = getelementptr inbounds i8, ptr %18, i64 -144
  store ptr %49, ptr %1, align 8, !tbaa !157
  %50 = getelementptr inbounds i8, ptr %18, i64 -192
  %51 = getelementptr inbounds i8, ptr %18, i64 -184
  %52 = load i64, ptr %51, align 8, !tbaa !91
  %53 = icmp eq i64 %52, %12
  br i1 %53, label %54, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7.thread32

54:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5.thread31
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7: ; preds = %54
  %55 = load ptr, ptr %3, align 8, !tbaa !88
  %56 = load ptr, ptr %50, align 8, !tbaa !88
  %bcmp.i.i.i6 = tail call i32 @bcmp(ptr %56, ptr %55, i64 %12)
  %57 = icmp eq i32 %bcmp.i.i.i6, 0
  br i1 %57, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7.thread32

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7.thread: ; preds = %54, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7
  %58 = getelementptr inbounds i8, ptr %18, i64 -144
  %.cast37.le = ptrtoint ptr %58 to i64
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7.thread32: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5.thread31, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7
  %59 = getelementptr inbounds i8, ptr %18, i64 -192
  store ptr %59, ptr %1, align 8, !tbaa !157
  %60 = add nsw i64 %.050, -1
  %61 = icmp sgt i64 %.050, 1
  %62 = ptrtoint ptr %59 to i64
  br i1 %61, label %17, label %._crit_edge.loopexit, !llvm.loop !159

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
  %.pre68 = load i64, ptr %.phi.trans.insert67, align 8, !tbaa !91
  br label %99

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !91
  br label %83

68:                                               ; preds = %._crit_edge
  %69 = inttoptr i64 %65 to ptr
  %70 = getelementptr inbounds i8, ptr %69, i64 -48
  %71 = getelementptr inbounds i8, ptr %69, i64 -40
  %72 = load i64, ptr %71, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !91
  %75 = icmp eq i64 %72, %74
  br i1 %75, label %76, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit11.thread33

76:                                               ; preds = %68
  %77 = icmp eq i64 %72, 0
  br i1 %77, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit11

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit11: ; preds = %76
  %78 = load ptr, ptr %3, align 8, !tbaa !88
  %79 = load ptr, ptr %70, align 8, !tbaa !88
  %bcmp.i.i.i10 = tail call i32 @bcmp(ptr %79, ptr %78, i64 %72)
  %80 = icmp eq i32 %bcmp.i.i.i10, 0
  br i1 %80, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit11.thread33

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit11.thread33: ; preds = %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit11
  %81 = getelementptr inbounds i8, ptr %66, i64 -48
  store ptr %81, ptr %1, align 8, !tbaa !157
  %82 = ptrtoint ptr %81 to i64
  br label %83

83:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit11.thread33
  %84 = phi ptr [ %81, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit11.thread33 ], [ %66, %._crit_edge._crit_edge ]
  %85 = phi i64 [ %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit11.thread33 ], [ %.pre, %._crit_edge._crit_edge ]
  %86 = phi i64 [ %82, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit11.thread33 ], [ %65, %._crit_edge._crit_edge ]
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds i8, ptr %87, i64 -48
  %89 = getelementptr inbounds i8, ptr %87, i64 -40
  %90 = load i64, ptr %89, align 8, !tbaa !91
  %91 = icmp eq i64 %90, %85
  br i1 %91, label %92, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit13.thread34

92:                                               ; preds = %83
  %93 = icmp eq i64 %85, 0
  br i1 %93, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit13

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit13: ; preds = %92
  %94 = load ptr, ptr %3, align 8, !tbaa !88
  %95 = load ptr, ptr %88, align 8, !tbaa !88
  %bcmp.i.i.i12 = tail call i32 @bcmp(ptr %95, ptr %94, i64 %85)
  %96 = icmp eq i32 %bcmp.i.i.i12, 0
  br i1 %96, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit13.thread34

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit13.thread34: ; preds = %83, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit13
  %97 = getelementptr inbounds i8, ptr %84, i64 -48
  store ptr %97, ptr %1, align 8, !tbaa !157
  %98 = ptrtoint ptr %97 to i64
  br label %99

99:                                               ; preds = %._crit_edge._crit_edge66, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit13.thread34
  %100 = phi ptr [ %97, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit13.thread34 ], [ %66, %._crit_edge._crit_edge66 ]
  %101 = phi i64 [ %85, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit13.thread34 ], [ %.pre68, %._crit_edge._crit_edge66 ]
  %102 = phi i64 [ %98, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit13.thread34 ], [ %65, %._crit_edge._crit_edge66 ]
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds i8, ptr %103, i64 -48
  %105 = getelementptr inbounds i8, ptr %103, i64 -40
  %106 = load i64, ptr %105, align 8, !tbaa !91
  %107 = icmp eq i64 %106, %101
  br i1 %107, label %108, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit15.thread35

108:                                              ; preds = %99
  %109 = icmp eq i64 %101, 0
  br i1 %109, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit15

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit15: ; preds = %108
  %110 = load ptr, ptr %3, align 8, !tbaa !88
  %111 = load ptr, ptr %104, align 8, !tbaa !88
  %bcmp.i.i.i14 = tail call i32 @bcmp(ptr %111, ptr %110, i64 %101)
  %112 = icmp eq i32 %bcmp.i.i.i14, 0
  br i1 %112, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit15.thread35

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit15.thread35: ; preds = %99, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit15
  %113 = getelementptr inbounds i8, ptr %100, i64 -48
  store ptr %113, ptr %1, align 8, !tbaa !157
  %.pre69 = load i64, ptr %2, align 8, !tbaa !117
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit, %25, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit15.thread35, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit15, %108, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit13, %92, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit11, %76, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3.thread
  %.sink = phi i64 [ %102, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit15 ], [ %86, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit13 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit11 ], [ %.pre69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit15.thread35 ], [ %.cast37.le, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit7.thread ], [ %.cast36.le, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit5.thread ], [ %.cast.le, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit3.thread ], [ %64, %._crit_edge ], [ %65, %76 ], [ %86, %92 ], [ %102, %108 ], [ %19, %25 ], [ %19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt16reverse_iteratorINS_17__normal_iteratorIP2BTIS7_ESt6vectorISE_SaISE_EEEEEEEbT_.exit ]
  store i64 %.sink, ptr %0, align 8, !tbaa !117
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
  store ptr %5, ptr %.014, align 8, !tbaa !85
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !34
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !88
  %11 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %11, ptr %5, align 8, !tbaa !90
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !90
  store i8 %14, ptr %12, align 1, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %15, %13, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !91
  %18 = load ptr, ptr %.014, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  store ptr %22, ptr %20, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  store ptr %25, ptr %23, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !148
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !148
  br label %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit

_ZSt10_ConstructI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit: ; preds = %32, %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %.not = icmp eq ptr %34, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !163

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
  %.05.i = phi ptr [ %31, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !145
  %12 = load ptr, ptr %4, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  %15 = load ptr, ptr %4, align 8, !tbaa !146
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !148
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
  %26 = load ptr, ptr %.05.i, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !90
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #30
  br label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i

_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %31, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_.exit, label %.lr.ph.i, !llvm.loop !156

_ZNSt12_Destroy_auxILb0EE9__destroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmStateSnapshot.cxx() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !164
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %2, align 4, !tbaa !164
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %3, align 4, !tbaa !164
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !166
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %4 = phi i64 [ %10, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %5 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !164
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !85
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !91
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !90
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!73 = distinct !{!73, !36}
!74 = !{!20, !20, i64 0}
!75 = distinct !{!75, !36}
!76 = !{!46, !46, i64 0}
!77 = !{!45, !46, i64 0}
!78 = !{!45, !12, i64 8}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseI13cmDefinitionsSaIS0_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTS13cmDefinitions", !7, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK15cmStateSnapshot29GetBuildsystemDirectoryParentEv: argument 0"}
!84 = distinct !{!84, !"_ZNK15cmStateSnapshot29GetBuildsystemDirectoryParentEv"}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !87, i64 0}
!87 = !{!"p1 omnipotent char", !7, i64 0}
!88 = !{!89, !87, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !86, i64 0, !12, i64 8, !8, i64 16}
!90 = !{!8, !8, i64 0}
!91 = !{!89, !12, i64 8}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!94 = distinct !{!94, !"_ZNSt7__cxx119to_stringEj"}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!99 = distinct !{!99, !"_ZNSt7__cxx119to_stringEj"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!102 = distinct !{!102, !"_ZNSt7__cxx119to_stringEj"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!105 = distinct !{!105, !"_ZNSt7__cxx119to_stringEj"}
!106 = !{!107, !110, i64 16}
!107 = !{!"_ZTSSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !108, i64 0, !12, i64 8, !109, i64 16, !12, i64 24, !111, i64 32, !110, i64 48}
!108 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!109 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !110, i64 0}
!110 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!111 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !112, i64 0, !12, i64 8}
!112 = !{!"float", !8, i64 0}
!113 = !{!109, !110, i64 0}
!114 = distinct !{!114, !36}
!115 = !{!107, !108, i64 0}
!116 = !{!107, !12, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4rendEv: argument 0"}
!121 = distinct !{!121, !"_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4rendEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEES9_ET_SH_SH_RKT0_: argument 0"}
!124 = distinct !{!124, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEES9_ET_SH_SH_RKT0_"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops16_Iter_equals_valIKS9_EEET_SL_SL_T0_: argument 0"}
!127 = distinct !{!127, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops16_Iter_equals_valIKS9_EEET_SL_SL_T0_"}
!128 = !{!129, !118, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!130 = !{!129, !118, i64 8}
!131 = !{!129, !118, i64 16}
!132 = !{i64 0, i64 4, !133, i64 8, i64 8, !34}
!133 = !{!112, !112, i64 0}
!134 = !{!107, !110, i64 48}
!135 = !{!107, !12, i64 24}
!136 = !{!87, !87, i64 0}
!137 = !{!110, !110, i64 0}
!138 = !{!111, !12, i64 8}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !141, i64 0}
!141 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!142 = !{!143, !144, i64 8}
!143 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !144, i64 8, !144, i64 12}
!144 = !{!"int", !8, i64 0}
!145 = !{!143, !144, i64 12}
!146 = !{!147, !147, i64 0}
!147 = !{!"vtable pointer", !9, i64 0}
!148 = !{!144, !144, i64 0}
!149 = !{!54, !55, i64 16}
!150 = !{!62, !63, i64 16}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN13cmStateDetail16PolicyStackEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN13cmStateDetail16PolicyStackEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!154 = distinct !{!154, !153, !"_ZSt19__relocate_object_aIN13cmStateDetail16PolicyStackEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!155 = distinct !{!155, !36}
!156 = distinct !{!156, !36}
!157 = !{!158, !118, i64 0}
!158 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEE", !118, i64 0}
!159 = distinct !{!159, !36}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EE", !162, i64 0, !140, i64 8}
!162 = !{!"p1 _ZTSN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryE", !7, i64 0}
!163 = distinct !{!163, !36}
!164 = !{!165, !165, i64 0}
!165 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !8, i64 0}
!166 = !{!167, !12, i64 0}
!167 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
