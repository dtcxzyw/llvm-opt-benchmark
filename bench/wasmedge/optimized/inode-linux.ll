; ModuleID = 'bench/wasmedge/original/inode-linux.ll'
source_filename = "bench/wasmedge/original/inode-linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.WasmEdge::Host::WASI::INode" = type { %"struct.WasmEdge::Host::WASI::FdHolder.base", [3 x i8], %"class.std::optional.0", %"struct.WasmEdge::Host::WASI::DirHolder" }
%"struct.WasmEdge::Host::WASI::FdHolder.base" = type <{ i32, i8 }>
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.base.5", [7 x i8] }
%"struct.std::_Optional_payload_base.base.5" = type <{ %"union.std::_Optional_payload_base<stat>::_Storage", i8 }>
%"union.std::_Optional_payload_base<stat>::_Storage" = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"struct.WasmEdge::Host::WASI::DirHolder" = type { ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cxx20::expected" = type { %"struct.cxx20::detail::expected_move_assign_base" }
%"struct.cxx20::detail::expected_move_assign_base" = type { %"struct.cxx20::detail::expected_copy_assign_base" }
%"struct.cxx20::detail::expected_copy_assign_base" = type { %"struct.cxx20::detail::expected_move_base" }
%"struct.cxx20::detail::expected_move_base" = type { %"struct.cxx20::detail::expected_copy_base" }
%"struct.cxx20::detail::expected_copy_base" = type { %"struct.cxx20::detail::expected_operations_base" }
%"struct.cxx20::detail::expected_operations_base" = type { %"struct.cxx20::detail::expected_view_base" }
%"struct.cxx20::detail::expected_view_base" = type { %"struct.cxx20::detail::expected_storage_base" }
%"struct.cxx20::detail::expected_storage_base" = type { i8, %union.anon }
%union.anon = type { %"class.WasmEdge::Host::WASI::INode" }
%struct.iovec = type { ptr, i64 }
%"struct.cxx20::span.46" = type { %"class.cxx20::detail::span_storage.47" }
%"class.cxx20::detail::span_storage.47" = type { ptr, i64 }
%"struct.cxx20::span.48" = type { %"class.cxx20::detail::span_storage.49" }
%"class.cxx20::detail::span_storage.49" = type { ptr, i64 }
%"struct.cxx20::span.50" = type { %"class.cxx20::detail::span_storage.51" }
%"class.cxx20::detail::span_storage.51" = type { ptr, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.54" }
%"union.std::__detail::__variant::_Variadic_union.54" = type { %"struct.std::__detail::__variant::_Uninitialized.55" }
%"struct.std::__detail::__variant::_Uninitialized.55" = type { %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"struct.cxx20::span.25" = type { %"class.cxx20::detail::span_storage.26" }
%"class.cxx20::detail::span_storage.26" = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%"struct.cxx20::span.29" = type { %"class.cxx20::detail::span_storage.30" }
%"class.cxx20::detail::span_storage.30" = type { ptr, i64 }
%"class.cxx20::expected.80" = type { %"struct.cxx20::detail::expected_move_assign_base.81" }
%"struct.cxx20::detail::expected_move_assign_base.81" = type { %"struct.cxx20::detail::expected_copy_assign_base.82" }
%"struct.cxx20::detail::expected_copy_assign_base.82" = type { %"struct.cxx20::detail::expected_move_base.83" }
%"struct.cxx20::detail::expected_move_base.83" = type { %"struct.cxx20::detail::expected_copy_base.84" }
%"struct.cxx20::detail::expected_copy_base.84" = type { %"struct.cxx20::detail::expected_operations_base.85" }
%"struct.cxx20::detail::expected_operations_base.85" = type { %"struct.cxx20::detail::expected_view_base.86" }
%"struct.cxx20::detail::expected_view_base.86" = type { %"struct.cxx20::detail::expected_storage_base.87" }
%"struct.cxx20::detail::expected_storage_base.87" = type { i8, %union.anon.88 }
%union.anon.88 = type { %"struct.WasmEdge::Host::WASI::Poller::Timer" }
%"struct.WasmEdge::Host::WASI::Poller::Timer" = type { %"struct.WasmEdge::Host::WASI::FdHolder.base", i32 }
%"struct.std::_Hashtable<__wasi_clockid_t, std::pair<const __wasi_clockid_t, std::vector<WasmEdge::Host::WASI::Poller::Timer>>, std::allocator<std::pair<const __wasi_clockid_t, std::vector<WasmEdge::Host::WASI::Poller::Timer>>>, std::__detail::_Select1st, std::equal_to<__wasi_clockid_t>, std::hash<__wasi_clockid_t>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%struct.itimerspec = type { %struct.timespec, %struct.timespec }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.spdlog::details::log_msg" = type { %"class.fmt::v8::basic_string_view", i32, %"class.std::chrono::time_point", i64, i64, i64, %"struct.spdlog::source_loc", %"class.fmt::v8::basic_string_view" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.spdlog::source_loc" = type { ptr, i32, ptr }
%"class.fmt::v8::basic_string_view" = type { ptr, i64 }

$__clang_call_terminate = comdat any

$_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE8pop_backEv = comdat any

$_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE7reserveEm = comdat any

$_ZN6spdlog6logger4warnIA27_cEEvRKT_ = comdat any

$_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm = comdat any

$_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZNSt6vectorI11epoll_eventSaIS0_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [27 x i8] c"remote address unavailable\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@switch.table._ZN8WasmEdge4Host4WASI6detail9fromErrNoEi = private unnamed_addr constant [132 x i16] [i16 0, i16 63, i16 44, i16 71, i16 27, i16 29, i16 60, i16 1, i16 45, i16 8, i16 12, i16 6, i16 48, i16 2, i16 21, i16 poison, i16 10, i16 20, i16 75, i16 43, i16 54, i16 31, i16 28, i16 41, i16 33, i16 59, i16 74, i16 22, i16 51, i16 70, i16 69, i16 34, i16 64, i16 18, i16 68, i16 16, i16 37, i16 46, i16 52, i16 55, i16 32, i16 poison, i16 49, i16 24, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 47, i16 poison, i16 poison, i16 poison, i16 65, i16 36, i16 poison, i16 9, i16 61, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 25, i16 poison, i16 poison, i16 poison, i16 57, i16 17, i16 35, i16 67, i16 50, i16 66, i16 poison, i16 58, i16 poison, i16 5, i16 3, i16 4, i16 38, i16 40, i16 39, i16 13, i16 15, i16 42, i16 30, i16 53, i16 poison, i16 poison, i16 73, i16 14, i16 poison, i16 23, i16 7, i16 26, i16 72, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 19, i16 poison, i16 poison, i16 11, i16 poison, i16 poison, i16 poison, i16 poison, i16 62, i16 56], align 2
@switch.table._ZNK8WasmEdge4Host4WASI5INode8fdAdviseEmm15__wasi_advice_t = private unnamed_addr constant [6 x i32] [i32 0, i32 2, i32 1, i32 3, i32 4, i32 5], align 4
@switch.table._ZNK8WasmEdge4Host4WASI5INode15pathFilestatGetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER17__wasi_filestat_t = private unnamed_addr constant [11 x i8] c"\02\00\03\00\01\00\04\00\07\00\06", align 1
@switch.table._ZN8WasmEdge4Host4WASI5INode11getAddrinfoESt17basic_string_viewIcSt11char_traitsIcEES6_RK17__wasi_addrinfo_tjN5cxx204spanIPS7_Lm18446744073709551615EEENSB_IP17__wasi_sockaddr_tLm18446744073709551615EEENSB_IPcLm18446744073709551615EEESI_Rj = private unnamed_addr constant [4 x i32] [i32 0, i32 2, i32 10, i32 1], align 4
@switch.table._ZN8WasmEdge4Host4WASI5INode11getAddrinfoESt17basic_string_viewIcSt11char_traitsIcEES6_RK17__wasi_addrinfo_tjN5cxx204spanIPS7_Lm18446744073709551615EEENSB_IP17__wasi_sockaddr_tLm18446744073709551615EEENSB_IPcLm18446744073709551615EEESI_Rj.3 = private unnamed_addr constant [3 x i32] [i32 0, i32 6, i32 17], align 4
@switch.table._ZN8WasmEdge4Host4WASI5INode11getAddrinfoESt17basic_string_viewIcSt11char_traitsIcEES6_RK17__wasi_addrinfo_tjN5cxx204spanIPS7_Lm18446744073709551615EEENSB_IP17__wasi_sockaddr_tLm18446744073709551615EEENSB_IPcLm18446744073709551615EEESI_Rj.4 = private unnamed_addr constant [11 x i32] [i32 5701632, i32 5373952, i32 5046272, i32 5570560, i32 5636096, i32 5308416, i32 5439488, i32 5242880, i32 5111808, i32 5505024, i32 5177344], align 4
@switch.table._ZN8WasmEdge4Host4WASI5INode8sockOpenE23__wasi_address_family_t18__wasi_sock_type_t = private unnamed_addr constant [3 x i32] [i32 2, i32 10, i32 1], align 4
@switch.table._ZNK8WasmEdge4Host4WASI5INode10sockGetOptE23__wasi_sock_opt_level_t20__wasi_sock_opt_so_tRN5cxx204spanIhLm18446744073709551615EEE.6 = private unnamed_addr constant [3 x i32] [i32 0, i32 2, i32 1], align 4
@switch.table._ZNK8WasmEdge4Host4WASI5INode10sockSetOptE23__wasi_sock_opt_level_t20__wasi_sock_opt_so_tN5cxx204spanIKhLm18446744073709551615EEE = private unnamed_addr constant [15 x i32] [i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 13, i32 18, i32 20, i32 21, i32 30, i32 25], align 4
@switch.table._ZNK8WasmEdge4Host4WASI5INode8filetypeEv = private unnamed_addr constant [11 x i32] [i32 131073, i32 1, i32 196609, i32 1, i32 65537, i32 1, i32 262145, i32 1, i32 458753, i32 1, i32 393217], align 4

@_ZN8WasmEdge4Host4WASI6PollerC1ERNS1_13PollerContextE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8WasmEdge4Host4WASI6PollerC2ERNS1_13PollerContextE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %switch.i = icmp samesign ugt i32 %2, 2
  br i1 %switch.i, label %5, label %7

5:                                                ; preds = %4
  %6 = invoke i32 @close(i32 noundef %2)
          to label %7 unwind label %9

7:                                                ; preds = %5, %4
  store i32 -1, ptr %0, align 4
  br label %8

8:                                                ; preds = %7, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge4Host4WASI11TimerHolder5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalIPvE5resetEv.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @timer_delete(ptr noundef %6) #25
  %8 = load i8, ptr %2, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt8optionalIPvE5resetEv.exit

10:                                               ; preds = %5
  store i8 0, ptr %2, align 8
  br label %_ZNSt8optionalIPvE5resetEv.exit

_ZNSt8optionalIPvE5resetEv.exit:                  ; preds = %10, %5, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @timer_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @closedir(ptr noundef nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8WasmEdge4Host4WASI5INode5stdInEv(ptr dead_on_unwind noalias writable sret(%"class.WasmEdge::Host::WASI::INode") align 8 captures(none) initializes((0, 4), (152, 153), (160, 200)) %0) local_unnamed_addr #7 align 2 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, -4
  %5 = or disjoint i8 %4, 1
  store i8 %5, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8WasmEdge4Host4WASI5INode6stdOutEv(ptr dead_on_unwind noalias writable sret(%"class.WasmEdge::Host::WASI::INode") align 8 captures(none) initializes((0, 4), (152, 153), (160, 200)) %0) local_unnamed_addr #7 align 2 {
  store i32 1, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, -4
  %5 = or disjoint i8 %4, 1
  store i8 %5, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8WasmEdge4Host4WASI5INode6stdErrEv(ptr dead_on_unwind noalias writable sret(%"class.WasmEdge::Host::WASI::INode") align 8 captures(none) initializes((0, 4), (152, 153), (160, 200)) %0) local_unnamed_addr #7 align 2 {
  store i32 2, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, -4
  %5 = or disjoint i8 %4, 1
  store i8 %5, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge4Host4WASI5INode4openENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 8 captures(none) %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = and i8 %4, 1
  %.not.i = icmp eq i8 %6, 0
  %7 = and i8 %4, 2
  %.not28.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %5
  %..i = select i1 %.not28.i, i32 655360, i32 655362
  br label %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_19openFlagsE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE.exit

9:                                                ; preds = %5
  br i1 %.not28.i, label %10, label %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_19openFlagsE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE.exit

10:                                               ; preds = %9
  %11 = icmp eq i16 %2, 2
  %.39.i = select i1 %11, i32 2752512, i32 655360
  br label %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_19openFlagsE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE.exit

_ZN8WasmEdge4Host4WASI12_GLOBAL__N_19openFlagsE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE.exit: ; preds = %8, %9, %10
  %.0.i = phi i32 [ %.39.i, %10 ], [ 655361, %9 ], [ %..i, %8 ]
  %12 = shl i16 %2, 6
  %13 = and i16 %12, 64
  %14 = zext nneg i16 %13 to i32
  %spec.select.i = or disjoint i32 %.0.i, %14
  %15 = and i16 %2, 2
  %16 = zext nneg i16 %15 to i32
  %17 = shl nuw nsw i32 %16, 15
  %.2.i = or disjoint i32 %spec.select.i, %17
  %18 = shl i16 %2, 5
  %19 = and i16 %18, 128
  %20 = zext nneg i16 %19 to i32
  %.3.i = or disjoint i32 %.2.i, %20
  %21 = and i16 %2, 8
  %.not33.i = icmp eq i16 %21, 0
  %22 = zext nneg i8 %7 to i32
  %23 = shl nuw nsw i32 %22, 8
  %spec.select40.i = select i1 %.not33.i, i32 0, i32 %23
  %.4.i = or disjoint i32 %.3.i, %spec.select40.i
  %24 = shl i16 %3, 11
  %25 = and i16 %24, 4096
  %26 = zext nneg i16 %25 to i32
  %spec.select41.i = or disjoint i32 %.4.i, %26
  %27 = shl i16 %3, 9
  %28 = and i16 %27, 2048
  %29 = zext nneg i16 %28 to i32
  %.6.i = or i32 %spec.select41.i, %29
  %30 = or i32 %.6.i, 1052672
  %31 = and i16 %3, 24
  %32 = icmp eq i16 %31, 0
  %.8.i = select i1 %32, i32 %.6.i, i32 %30
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %34 = invoke i32 (ptr, i32, ...) @open(ptr noundef %33, i32 noundef %.8.i, i32 noundef 420)
          to label %35 unwind label %52

35:                                               ; preds = %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_19openFlagsE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE.exit
  %36 = icmp slt i32 %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %36, label %38, label %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit

38:                                               ; preds = %35
  %39 = tail call ptr @__errno_location() #26
  %40 = load i32, ptr %39, align 4
  %41 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %40) #25
  store i16 %41, ptr %37, align 8
  br label %51

_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit:            ; preds = %35
  %42 = trunc i16 %3 to i8
  %43 = shl i8 %42, 1
  %44 = and i8 %43, 2
  store i32 %34, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -4
  %48 = or disjoint i8 %44, %47
  %49 = or disjoint i8 %48, 1
  store i8 %49, ptr %45, align 4
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %.sroa.13.8..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, i8 0, i64 40, i1 false)
  br label %51

51:                                               ; preds = %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit, %38
  %.sink = phi i8 [ 0, %38 ], [ 1, %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit ]
  store i8 %.sink, ptr %0, align 8
  ret void

52:                                               ; preds = %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_19openFlagsE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %0) local_unnamed_addr #0 comdat {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZN8WasmEdge4Host4WASI6detail9fromErrNoEi, i64 %1
  %switch.load = load i16, ptr %switch.gep, align 2
  ret i16 %switch.load
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode8fdAdviseEmm15__wasi_advice_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
switch.lookup:
  %4 = load i32, ptr %0, align 8
  %5 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK8WasmEdge4Host4WASI5INode8fdAdviseEmm15__wasi_advice_t, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  %6 = tail call i32 @posix_fadvise(i32 noundef %4, i64 noundef %1, i64 noundef %2, i32 noundef %switch.load) #25
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %switch.lookup
  %8 = tail call ptr @__errno_location() #26
  %9 = load i32, ptr %8, align 4
  %10 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %9) #25
  %11 = zext i16 %10 to i32
  %12 = shl nuw i32 %11, 16
  br label %13

13:                                               ; preds = %switch.lookup, %7
  %.sroa.04.0.insert.insert = phi i32 [ %12, %7 ], [ 1, %switch.lookup ]
  ret i32 %.sroa.04.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode10fdAllocateEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8
  %5 = invoke i32 @posix_fallocate(i32 noundef %4, i64 noundef %1, i64 noundef %2)
          to label %6 unwind label %12

6:                                                ; preds = %3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %6
  %8 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %5) #25
  %9 = zext i16 %8 to i32
  %10 = shl nuw i32 %9, 16
  br label %11

11:                                               ; preds = %6, %7
  %.sroa.04.0.insert.insert = phi i32 [ %10, %7 ], [ 1, %6 ]
  ret i32 %.sroa.04.0.insert.insert

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

declare i32 @posix_fallocate(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode10fdDatasyncEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = invoke i32 @fdatasync(i32 noundef %2)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @__errno_location() #26
  %7 = load i32, ptr %6, align 4
  %8 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %7) #25
  %9 = zext i16 %8 to i32
  %10 = shl nuw i32 %9, 16
  br label %11

11:                                               ; preds = %4, %5
  %.sroa.01.0.insert.insert = phi i32 [ %10, %5 ], [ 1, %4 ]
  ret i32 %.sroa.01.0.insert.insert

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65534) i32 @_ZNK8WasmEdge4Host4WASI5INode11fdFdstatGetER15__wasi_fdstat_t(ptr noundef nonnull align 8 captures(none) dereferenceable(200) initializes((8, 153)) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 144, i1 false)
  store i8 1, ptr %4, align 8
  %5 = load i32, ptr %0, align 8
  %6 = tail call i32 @fstat(i32 noundef %5, ptr noundef nonnull %3) #25
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread, label %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit

_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit: ; preds = %2
  %7 = tail call ptr @__errno_location() #26
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %8) #25
  %.sroa.517.sroa.5.0.extract.shift = and i16 %9, -256
  br label %40

_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread: ; preds = %2
  %10 = load i32, ptr %0, align 8
  %11 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef %10, i32 noundef 3)
          to label %12 unwind label %41

12:                                               ; preds = %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #26
  %16 = load i32, ptr %15, align 4
  %17 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %16) #25
  %.sroa.517.sroa.5.0.extract.shift19 = and i16 %17, -256
  br label %40

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 61440
  %22 = add nsw i32 %21, -4096
  %23 = lshr exact i32 %22, 12
  %switch.tableidx = add nsw i32 %23, -1
  %24 = icmp ult i32 %switch.tableidx, 11
  br i1 %24, label %switch.lookup, label %_ZNK8WasmEdge4Host4WASI5INode14unsafeFiletypeEv.exit

switch.lookup:                                    ; preds = %18
  %25 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZNK8WasmEdge4Host4WASI5INode15pathFilestatGetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER17__wasi_filestat_t, i64 %25
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZNK8WasmEdge4Host4WASI5INode14unsafeFiletypeEv.exit

_ZNK8WasmEdge4Host4WASI5INode14unsafeFiletypeEv.exit: ; preds = %18, %switch.lookup
  %.0.i.i = phi i8 [ %switch.load, %switch.lookup ], [ 0, %18 ]
  store i8 %.0.i.i, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = lshr i8 %28, 1
  %.lobit = and i8 %29, 1
  %spec.store.select = zext nneg i8 %.lobit to i16
  %30 = trunc i32 %11 to i16
  %31 = lshr i16 %30, 11
  %32 = and i16 %31, 2
  %spec.select = or disjoint i16 %32, %spec.store.select
  %33 = trunc i32 %11 to i16
  %34 = lshr i16 %33, 9
  %35 = and i16 %34, 4
  %36 = or disjoint i16 %spec.select, %35
  store i16 %36, ptr %26, align 2
  %37 = and i32 %11, 1052672
  %.not12 = icmp eq i32 %37, 0
  br i1 %.not12, label %40, label %38

38:                                               ; preds = %_ZNK8WasmEdge4Host4WASI5INode14unsafeFiletypeEv.exit
  %39 = or disjoint i16 %36, 24
  store i16 %39, ptr %26, align 2
  br label %40

40:                                               ; preds = %38, %_ZNK8WasmEdge4Host4WASI5INode14unsafeFiletypeEv.exit, %14, %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit
  %.sroa.016.0 = phi i32 [ 0, %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit ], [ 0, %14 ], [ 1, %_ZNK8WasmEdge4Host4WASI5INode14unsafeFiletypeEv.exit ], [ 1, %38 ]
  %.sroa.517.sroa.0.0 = phi i16 [ %9, %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit ], [ %17, %14 ], [ 0, %_ZNK8WasmEdge4Host4WASI5INode14unsafeFiletypeEv.exit ], [ 0, %38 ]
  %.sroa.517.sroa.5.0 = phi i16 [ %.sroa.517.sroa.5.0.extract.shift, %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit ], [ %.sroa.517.sroa.5.0.extract.shift19, %14 ], [ 0, %_ZNK8WasmEdge4Host4WASI5INode14unsafeFiletypeEv.exit ], [ 0, %38 ]
  %.sroa.517.sroa.0.0.insert.ext = and i16 %.sroa.517.sroa.0.0, 255
  %.sroa.517.sroa.0.0.insert.insert = or disjoint i16 %.sroa.517.sroa.5.0, %.sroa.517.sroa.0.0.insert.ext
  %.sroa.517.0.insert.ext = zext i16 %.sroa.517.sroa.0.0.insert.insert to i32
  %.sroa.517.0.insert.shift = shl nuw i32 %.sroa.517.0.insert.ext, 16
  %.sroa.016.0.insert.insert = or disjoint i32 %.sroa.517.0.insert.shift, %.sroa.016.0
  ret i32 %.sroa.016.0.insert.insert

41:                                               ; preds = %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode10updateStatEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) initializes((8, 153)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, i8 0, i64 144, i1 false)
  store i8 1, ptr %3, align 8
  %4 = load i32, ptr %0, align 8
  %5 = tail call i32 @fstat(i32 noundef %4, ptr noundef nonnull %2) #25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #26
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %8) #25
  %10 = zext i16 %9 to i32
  %11 = shl nuw i32 %10, 16
  br label %12

12:                                               ; preds = %1, %6
  %.sroa.01.0.insert.insert = phi i32 [ %11, %6 ], [ 1, %1 ]
  ret i32 %.sroa.01.0.insert.insert
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext range(i8 0, 8) i8 @_ZNK8WasmEdge4Host4WASI5INode14unsafeFiletypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 61440
  %5 = add nsw i32 %4, -4096
  %6 = lshr exact i32 %5, 12
  %switch.tableidx = add nsw i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 11
  br i1 %7, label %switch.lookup, label %_ZN8WasmEdge4Host4WASI6detail12fromFileTypeEj.exit

switch.lookup:                                    ; preds = %1
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZNK8WasmEdge4Host4WASI5INode15pathFilestatGetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER17__wasi_filestat_t, i64 %8
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN8WasmEdge4Host4WASI6detail12fromFileTypeEj.exit

_ZN8WasmEdge4Host4WASI6detail12fromFileTypeEj.exit: ; preds = %1, %switch.lookup
  %.0.i = phi i8 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode16fdFdstatSetFlagsE16__wasi_fdflags_t(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i16 %1, 9
  %4 = and i16 %3, 2048
  %5 = shl i16 %1, 11
  %6 = and i16 %5, 4096
  %.117 = or disjoint i16 %4, %6
  %.1 = zext nneg i16 %.117 to i32
  %7 = or i32 %.1, 1052672
  %8 = and i16 %1, 24
  %9 = icmp eq i16 %8, 0
  %.3 = select i1 %9, i32 %.1, i32 %7
  %10 = load i32, ptr %0, align 8
  %11 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef %10, i32 noundef 4, i32 noundef %.3)
          to label %12 unwind label %28

12:                                               ; preds = %2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @__errno_location() #26
  %15 = load i32, ptr %14, align 4
  %16 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %15) #25
  %17 = zext i16 %16 to i32
  %18 = shl nuw i32 %17, 16
  br label %27

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = trunc i16 %1 to i8
  %23 = shl i8 %22, 1
  %24 = and i8 %23, 2
  %25 = and i8 %21, -3
  %26 = or disjoint i8 %25, %24
  store i8 %26, ptr %20, align 4
  br label %27

27:                                               ; preds = %19, %13
  %.sroa.015.0.insert.insert = phi i32 [ %18, %13 ], [ 1, %19 ]
  ret i32 %.sroa.015.0.insert.insert

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode13fdFilestatGetER17__wasi_filestat_t(ptr noundef nonnull align 8 captures(none) dereferenceable(200) initializes((8, 153)) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 144, i1 false)
  store i8 1, ptr %4, align 8
  %5 = load i32, ptr %0, align 8
  %6 = tail call i32 @fstat(i32 noundef %5, ptr noundef nonnull %3) #25
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread, label %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit

_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit: ; preds = %2
  %7 = tail call ptr @__errno_location() #26
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %8) #25
  %10 = zext i16 %9 to i32
  %11 = shl nuw i32 %10, 16
  br label %70

_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread: ; preds = %2
  %12 = load i32, ptr %0, align 8
  %switch.i = icmp ult i32 %12, 3
  %13 = load i64, ptr %3, align 8
  %spec.select = select i1 %switch.i, i64 0, i64 %13
  store i64 %spec.select, ptr %1, align 8
  %14 = load i32, ptr %0, align 8
  %switch.i9 = icmp ult i32 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = select i1 %switch.i9, i64 0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 61440
  %22 = add nsw i32 %21, -4096
  %23 = lshr exact i32 %22, 12
  %switch.tableidx = add nsw i32 %23, -1
  %24 = icmp ult i32 %switch.tableidx, 11
  br i1 %24, label %switch.lookup, label %_ZNK8WasmEdge4Host4WASI5INode14unsafeFiletypeEv.exit

switch.lookup:                                    ; preds = %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread
  %25 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZNK8WasmEdge4Host4WASI5INode15pathFilestatGetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER17__wasi_filestat_t, i64 %25
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZNK8WasmEdge4Host4WASI5INode14unsafeFiletypeEv.exit

_ZNK8WasmEdge4Host4WASI5INode14unsafeFiletypeEv.exit: ; preds = %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread, %switch.lookup
  %.0.i.i = phi i8 [ %switch.load, %switch.lookup ], [ 0, %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %.0.i.i, ptr %26, align 8
  %27 = load i32, ptr %0, align 8
  %switch.i10 = icmp ult i32 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = select i1 %switch.i10, i64 0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %30, ptr %31, align 8
  %32 = load i32, ptr %0, align 8
  %switch.i11 = icmp ult i32 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = select i1 %switch.i11, i64 0, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %35, ptr %36, align 8
  %37 = load i32, ptr %0, align 8
  %switch.i12 = icmp ult i32 %37, 3
  br i1 %switch.i12, label %45, label %38

38:                                               ; preds = %_ZNK8WasmEdge4Host4WASI5INode14unsafeFiletypeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i64, ptr %41, align 8
  %43 = mul nsw i64 %40, 1000000000
  %44 = add nsw i64 %43, %42
  br label %45

45:                                               ; preds = %_ZNK8WasmEdge4Host4WASI5INode14unsafeFiletypeEv.exit, %38
  %46 = phi i64 [ %44, %38 ], [ 0, %_ZNK8WasmEdge4Host4WASI5INode14unsafeFiletypeEv.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %46, ptr %47, align 8
  %48 = load i32, ptr %0, align 8
  %switch.i13 = icmp ult i32 %48, 3
  br i1 %switch.i13, label %56, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load i64, ptr %52, align 8
  %54 = mul nsw i64 %51, 1000000000
  %55 = add nsw i64 %54, %53
  br label %56

56:                                               ; preds = %45, %49
  %57 = phi i64 [ %55, %49 ], [ 0, %45 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %57, ptr %58, align 8
  %59 = load i32, ptr %0, align 8
  %switch.i14 = icmp ult i32 %59, 3
  br i1 %switch.i14, label %67, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load i64, ptr %63, align 8
  %65 = mul nsw i64 %62, 1000000000
  %66 = add nsw i64 %65, %64
  br label %67

67:                                               ; preds = %56, %60
  %68 = phi i64 [ %66, %60 ], [ 0, %56 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit
  %.sroa.017.0.insert.insert = phi i32 [ %11, %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit ], [ 1, %67 ]
  ret i32 %.sroa.017.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode17fdFilestatSetSizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = tail call i32 @ftruncate(i32 noundef %3, i64 noundef %1) #25
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #26
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %8) #25
  %10 = zext i16 %9 to i32
  %11 = shl nuw i32 %10, 16
  br label %12

12:                                               ; preds = %2, %6
  %.sroa.02.0.insert.insert = phi i32 [ %11, %6 ], [ 1, %2 ]
  ret i32 %.sroa.02.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode18fdFilestatSetTimesEmm17__wasi_fstflags_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %struct.timespec], align 16
  %6 = and i16 %3, 1
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = udiv i64 %1, 1000000000
  %.neg.i.i = mul i64 %8, -1000000000
  %9 = add i64 %.neg.i.i, %1
  store i64 %8, ptr %5, align 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %.sroa.22.0..sroa_idx, align 8
  br label %15

10:                                               ; preds = %4
  %11 = and i16 %3, 2
  %.not9 = icmp eq i16 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not9, label %14, label %13

13:                                               ; preds = %10
  store i64 1073741823, ptr %12, align 8
  br label %15

14:                                               ; preds = %10
  store i64 1073741822, ptr %12, align 8
  br label %15

15:                                               ; preds = %13, %14, %7
  %16 = and i16 %3, 4
  %.not10 = icmp eq i16 %16, 0
  br i1 %.not10, label %21, label %17

17:                                               ; preds = %15
  %18 = udiv i64 %2, 1000000000
  %.neg.i.i12 = mul i64 %18, -1000000000
  %19 = add i64 %.neg.i.i12, %2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %18, ptr %20, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %19, ptr %.sroa.2.0..sroa_idx, align 8
  br label %26

21:                                               ; preds = %15
  %22 = and i16 %3, 8
  %.not11 = icmp eq i16 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not11, label %25, label %24

24:                                               ; preds = %21
  store i64 1073741823, ptr %23, align 8
  br label %26

25:                                               ; preds = %21
  store i64 1073741822, ptr %23, align 8
  br label %26

26:                                               ; preds = %24, %25, %17
  %27 = load i32, ptr %0, align 8
  %28 = call i32 @futimens(i32 noundef %27, ptr noundef nonnull %5) #25
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %35, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @__errno_location() #26
  %31 = load i32, ptr %30, align 4
  %32 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %31) #25
  %33 = zext i16 %32 to i32
  %34 = shl nuw i32 %33, 16
  br label %35

35:                                               ; preds = %26, %29
  %.sroa.015.0.insert.insert = phi i32 [ %34, %29 ], [ 1, %26 ]
  ret i32 %.sroa.015.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode7fdPreadEN5cxx204spanINS4_IhLm18446744073709551615EEELm18446744073709551615EEEmRj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr readonly captures(address) %1, i64 %2, i64 noundef %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [1024 x %struct.iovec], align 16
  %.idx = shl nsw i64 %2, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %.not21 = icmp eq i64 %2, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.023 = phi i64 [ %13, %.lr.ph ], [ 0, %5 ]
  %.01622 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %8 = load ptr, ptr %.01622, align 8
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.023
  store ptr %8, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %.01622, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %11, ptr %12, align 8
  %13 = add nuw nsw i64 %.023, 1
  %14 = getelementptr inbounds nuw i8, ptr %.01622, i64 16
  %.not = icmp eq ptr %14, %7
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = trunc i64 %13 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %15, %._crit_edge.loopexit ]
  %16 = load i32, ptr %0, align 8
  %17 = invoke i64 @preadv(i32 noundef %16, ptr noundef nonnull %6, i32 noundef %.0.lcssa, i64 noundef %3)
          to label %18 unwind label %29

18:                                               ; preds = %._crit_edge
  %19 = icmp slt i64 %17, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #26
  %22 = load i32, ptr %21, align 4
  %23 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %22) #25
  %24 = zext i16 %23 to i32
  %25 = shl nuw i32 %24, 16
  br label %28

26:                                               ; preds = %18
  %27 = trunc i64 %17 to i32
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %26, %20
  %.sroa.019.0.insert.insert = phi i32 [ %25, %20 ], [ 1, %26 ]
  ret i32 %.sroa.019.0.insert.insert

29:                                               ; preds = %._crit_edge
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable
}

declare i64 @preadv(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode8fdPwriteEN5cxx204spanINS4_IKhLm18446744073709551615EEELm18446744073709551615EEEmRj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr readonly captures(address) %1, i64 %2, i64 noundef %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [1024 x %struct.iovec], align 16
  %.idx = shl nsw i64 %2, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %.not21 = icmp eq i64 %2, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.023 = phi i64 [ %13, %.lr.ph ], [ 0, %5 ]
  %.01622 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %8 = load ptr, ptr %.01622, align 8
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.023
  store ptr %8, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %.01622, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %11, ptr %12, align 8
  %13 = add nuw nsw i64 %.023, 1
  %14 = getelementptr inbounds nuw i8, ptr %.01622, i64 16
  %.not = icmp eq ptr %14, %7
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = trunc i64 %13 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %15, %._crit_edge.loopexit ]
  %16 = load i32, ptr %0, align 8
  %17 = invoke i64 @pwritev(i32 noundef %16, ptr noundef nonnull %6, i32 noundef %.0.lcssa, i64 noundef %3)
          to label %18 unwind label %29

18:                                               ; preds = %._crit_edge
  %19 = icmp slt i64 %17, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #26
  %22 = load i32, ptr %21, align 4
  %23 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %22) #25
  %24 = zext i16 %23 to i32
  %25 = shl nuw i32 %24, 16
  br label %28

26:                                               ; preds = %18
  %27 = trunc i64 %17 to i32
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %26, %20
  %.sroa.019.0.insert.insert = phi i32 [ %25, %20 ], [ 1, %26 ]
  ret i32 %.sroa.019.0.insert.insert

29:                                               ; preds = %._crit_edge
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable
}

declare i64 @pwritev(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode6fdReadEN5cxx204spanINS4_IhLm18446744073709551615EEELm18446744073709551615EEERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr readonly captures(address) %1, i64 %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1024 x %struct.iovec], align 16
  %.idx = shl nsw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %.not20 = icmp eq i64 %2, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.022 = phi i64 [ %12, %.lr.ph ], [ 0, %4 ]
  %.01521 = phi ptr [ %13, %.lr.ph ], [ %1, %4 ]
  %7 = load ptr, ptr %.01521, align 8
  %8 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.022
  store ptr %7, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %.01521, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %10, ptr %11, align 8
  %12 = add nuw nsw i64 %.022, 1
  %13 = getelementptr inbounds nuw i8, ptr %.01521, i64 16
  %.not = icmp eq ptr %13, %6
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = trunc i64 %12 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %14, %._crit_edge.loopexit ]
  %15 = load i32, ptr %0, align 8
  %16 = invoke i64 @readv(i32 noundef %15, ptr noundef nonnull %5, i32 noundef %.0.lcssa)
          to label %17 unwind label %28

17:                                               ; preds = %._crit_edge
  %18 = icmp slt i64 %16, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #26
  %21 = load i32, ptr %20, align 4
  %22 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %21) #25
  %23 = zext i16 %22 to i32
  %24 = shl nuw i32 %23, 16
  br label %27

25:                                               ; preds = %17
  %26 = trunc i64 %16 to i32
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %25, %19
  %.sroa.018.0.insert.insert = phi i32 [ %24, %19 ], [ 1, %25 ]
  ret i32 %.sroa.018.0.insert.insert

28:                                               ; preds = %._crit_edge
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable
}

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65534) i32 @_ZN8WasmEdge4Host4WASI5INode9fdReaddirEN5cxx204spanIhLm18446744073709551615EEEmRj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr writeonly captures(none) %1, i64 %2, i64 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %.not73 = icmp eq ptr %7, null
  br i1 %.not73, label %8, label %31

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8
  %10 = tail call i32 @dup(i32 noundef %9) #25
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit, label %12

12:                                               ; preds = %8
  %13 = invoke ptr @fdopendir(i32 noundef %10)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %12
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit.thread69, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @closedir(ptr noundef nonnull %16)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %19, align 8
  br label %_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit.thread69

_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit.thread69: ; preds = %17, %15
  store ptr %13, ptr %6, align 8
  br label %31

20:                                               ; preds = %14
  %21 = tail call ptr @__errno_location() #26
  %22 = load i32, ptr %21, align 4
  %23 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %22) #25
  %.sroa.652.sroa.6.0.extract.shift55 = lshr i16 %23, 8
  %switch.i.i.i = icmp samesign ugt i32 %10, 2
  br i1 %switch.i.i.i, label %24, label %_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit.thread

24:                                               ; preds = %20
  %25 = invoke i32 @close(i32 noundef %10)
          to label %_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit.thread unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit:         ; preds = %8
  %29 = tail call ptr @__errno_location() #26
  %30 = load i32, ptr %29, align 4
  br label %_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit.thread.sink.split

31:                                               ; preds = %_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit.thread69, %5
  %32 = phi ptr [ %13, %_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit.thread69 ], [ %7, %5 ]
  %33 = icmp eq i64 %3, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @rewinddir(ptr noundef nonnull %32) #25
  br label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load i64, ptr %36, align 8
  %.not74 = icmp eq i64 %3, %37
  br i1 %.not74, label %39, label %38

38:                                               ; preds = %35
  tail call void @seekdir(ptr noundef nonnull %32, i64 noundef %3) #25
  br label %39

39:                                               ; preds = %35, %38, %34
  store i32 0, ptr %4, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %43

43:                                               ; preds = %.loopexit, %39
  %.sroa.045.0 = phi ptr [ %1, %39 ], [ %.sroa.045.1, %.loopexit ]
  %.sroa.447.0 = phi i64 [ %2, %39 ], [ %.sroa.447.1, %.loopexit ]
  %44 = load ptr, ptr %40, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %63, label %47

47:                                               ; preds = %43
  %48 = trunc i64 %.sroa.447.0 to i32
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %44 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %52, i32 %48)
  %53 = zext i32 %.sroa.speculated to i64
  %.not.i.i.i.i.i = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_.exit, label %54

54:                                               ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.045.0, ptr align 1 %44, i64 %53, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_.exit: ; preds = %54, %47
  %55 = sub i64 %.sroa.447.0, %53
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.045.0, i64 %53
  %57 = load i32, ptr %4, align 4
  %58 = add i32 %57, %.sroa.speculated
  store i32 %58, ptr %4, align 4
  %59 = load ptr, ptr %40, align 8
  %60 = load ptr, ptr %41, align 8
  %.not.i.i28 = icmp eq ptr %60, %59
  br i1 %.not.i.i28, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %61

61:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_.exit
  store ptr %59, ptr %41, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_.exit, %61
  %62 = icmp eq i64 %55, 0
  br i1 %62, label %_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit.thread, label %63

63:                                               ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit, %43
  %.sroa.045.1 = phi ptr [ %.sroa.045.0, %43 ], [ %56, %_ZNSt6vectorIhSaIhEE5clearEv.exit ]
  %.sroa.447.1 = phi i64 [ %.sroa.447.0, %43 ], [ %55, %_ZNSt6vectorIhSaIhEE5clearEv.exit ]
  %64 = tail call ptr @__errno_location() #26
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = invoke ptr @readdir(ptr noundef %65)
          to label %67 unwind label %.loopexit75

67:                                               ; preds = %63
  %68 = icmp eq ptr %66, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = load i32, ptr %64, align 4
  %.not27 = icmp eq i32 %70, 0
  br i1 %.not27, label %_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit.thread, label %_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit.thread.sink.split

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %42, align 8
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 19
  %75 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #25
  %76 = add i64 %75, 24
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %76)
          to label %77 unwind label %.loopexit75

77:                                               ; preds = %71
  %78 = load ptr, ptr %40, align 8
  %79 = load i64, ptr %42, align 8
  store i64 %79, ptr %78, align 8
  %80 = load i64, ptr %66, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 18
  %83 = load i8, ptr %82, align 2
  %switch.tableidx = add i8 %83, -2
  %84 = icmp ult i8 %switch.tableidx, 11
  br i1 %84, label %switch.lookup, label %_ZN8WasmEdge4Host4WASI6detail12fromFileTypeEh.exit

switch.lookup:                                    ; preds = %77
  %85 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZNK8WasmEdge4Host4WASI5INode15pathFilestatGetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER17__wasi_filestat_t, i64 %85
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN8WasmEdge4Host4WASI6detail12fromFileTypeEh.exit

_ZN8WasmEdge4Host4WASI6detail12fromFileTypeEh.exit: ; preds = %77, %switch.lookup
  %.0.i = phi i8 [ %switch.load, %switch.lookup ], [ 0, %77 ]
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i8 %.0.i, ptr %86, align 4
  %87 = trunc i64 %75 to i32
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 %87, ptr %88, align 8
  %89 = icmp sgt i64 %75, 0
  br i1 %89, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN8WasmEdge4Host4WASI6detail12fromFileTypeEh.exit
  %90 = load ptr, ptr %40, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %95, %.lr.ph.i.i.i.i.i ], [ %75, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i ], [ %91, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i ], [ %74, %.lr.ph.i.i.i.i.i.preheader ]
  %92 = load i8, ptr %.0910.i.i.i.i.i, align 1
  store i8 %92, ptr %.0811.i.i.i.i.i, align 1
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %95 = add nsw i64 %.012.i.i.i.i.i, -1
  %96 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZN8WasmEdge4Host4WASI6detail12fromFileTypeEh.exit
  %97 = icmp eq i64 %.sroa.447.1, 0
  br i1 %97, label %_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit.thread, label %43, !llvm.loop !6

_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit.thread.sink.split: ; preds = %69, %_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit
  %.sink90 = phi i32 [ %30, %_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit ], [ %70, %69 ]
  %98 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %.sink90) #25
  %.sroa.652.sroa.6.0.extract.shift = lshr i16 %98, 8
  br label %_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit.thread

_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit.thread:  ; preds = %.loopexit, %_ZNSt6vectorIhSaIhEE5clearEv.exit, %_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit.thread.sink.split, %20, %24, %69
  %.sroa.051.1 = phi i32 [ 0, %24 ], [ 0, %20 ], [ 0, %_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit.thread.sink.split ], [ 1, %69 ], [ 1, %_ZNSt6vectorIhSaIhEE5clearEv.exit ], [ 1, %.loopexit ]
  %.sroa.652.sroa.0.1 = phi i16 [ %23, %24 ], [ %23, %20 ], [ %98, %_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit.thread.sink.split ], [ 0, %69 ], [ 0, %_ZNSt6vectorIhSaIhEE5clearEv.exit ], [ 0, %.loopexit ]
  %.sroa.652.sroa.6.1 = phi i16 [ %.sroa.652.sroa.6.0.extract.shift55, %24 ], [ %.sroa.652.sroa.6.0.extract.shift55, %20 ], [ %.sroa.652.sroa.6.0.extract.shift, %_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit.thread.sink.split ], [ 0, %69 ], [ 0, %_ZNSt6vectorIhSaIhEE5clearEv.exit ], [ 0, %.loopexit ]
  %.sroa.652.sroa.6.0.insert.shift = shl nuw i16 %.sroa.652.sroa.6.1, 8
  %.sroa.652.sroa.0.0.insert.ext = and i16 %.sroa.652.sroa.0.1, 255
  %.sroa.652.sroa.0.0.insert.insert = or disjoint i16 %.sroa.652.sroa.6.0.insert.shift, %.sroa.652.sroa.0.0.insert.ext
  %.sroa.652.0.insert.ext = zext i16 %.sroa.652.sroa.0.0.insert.insert to i32
  %.sroa.652.0.insert.shift = shl nuw i32 %.sroa.652.0.insert.ext, 16
  %.sroa.051.0.insert.insert = or disjoint i32 %.sroa.652.0.insert.shift, %.sroa.051.1
  ret i32 %.sroa.051.0.insert.insert

.loopexit75:                                      ; preds = %63, %71
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %99

.loopexit.split-lp:                               ; preds = %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %99

99:                                               ; preds = %.loopexit.split-lp, %.loopexit75
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit75 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %100 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %100) #24
  unreachable
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #4

declare ptr @fdopendir(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @seekdir(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #29
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode6fdSeekEl15__wasi_whence_tRm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %0, align 8
  %switch.idx.cast.i = zext i8 %2 to i32
  %6 = tail call i64 @lseek(i32 noundef %5, i64 noundef %1, i32 noundef %switch.idx.cast.i) #25
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #26
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %10) #25
  %12 = zext i16 %11 to i32
  %13 = shl nuw i32 %12, 16
  br label %15

14:                                               ; preds = %4
  store i64 %6, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %8
  %.sroa.05.0.insert.insert = phi i32 [ %13, %8 ], [ 1, %14 ]
  ret i32 %.sroa.05.0.insert.insert
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode6fdSyncEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = invoke i32 @fsync(i32 noundef %2)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @__errno_location() #26
  %7 = load i32, ptr %6, align 4
  %8 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %7) #25
  %9 = zext i16 %8 to i32
  %10 = shl nuw i32 %9, 16
  br label %11

11:                                               ; preds = %4, %5
  %.sroa.01.0.insert.insert = phi i32 [ %10, %5 ], [ 1, %4 ]
  ret i32 %.sroa.01.0.insert.insert

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode6fdTellERm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = tail call i64 @lseek(i32 noundef %3, i64 noundef 0, i32 noundef 1) #25
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #26
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %8) #25
  %10 = zext i16 %9 to i32
  %11 = shl nuw i32 %10, 16
  br label %13

12:                                               ; preds = %2
  store i64 %4, ptr %1, align 8
  br label %13

13:                                               ; preds = %12, %6
  %.sroa.03.0.insert.insert = phi i32 [ %11, %6 ], [ 1, %12 ]
  ret i32 %.sroa.03.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode7fdWriteEN5cxx204spanINS4_IKhLm18446744073709551615EEELm18446744073709551615EEERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr readonly captures(address) %1, i64 %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1024 x %struct.iovec], align 16
  %.idx = shl nsw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %.not21 = icmp eq i64 %2, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.023 = phi i64 [ %12, %.lr.ph ], [ 0, %4 ]
  %.01522 = phi ptr [ %13, %.lr.ph ], [ %1, %4 ]
  %7 = load ptr, ptr %.01522, align 8
  %8 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.023
  store ptr %7, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %.01522, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %10, ptr %11, align 8
  %12 = add nuw nsw i64 %.023, 1
  %13 = getelementptr inbounds nuw i8, ptr %.01522, i64 16
  %.not = icmp eq ptr %13, %6
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = trunc i64 %12 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %14, %._crit_edge.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 2
  %.not16 = icmp eq i8 %17, 0
  br i1 %.not16, label %21, label %18

18:                                               ; preds = %._crit_edge
  %19 = load i32, ptr %0, align 8
  %20 = tail call i64 @lseek(i32 noundef %19, i64 noundef 0, i32 noundef 2) #25
  br label %21

21:                                               ; preds = %18, %._crit_edge
  %22 = load i32, ptr %0, align 8
  %23 = invoke i64 @writev(i32 noundef %22, ptr noundef nonnull %5, i32 noundef %.0.lcssa)
          to label %24 unwind label %35

24:                                               ; preds = %21
  %25 = icmp slt i64 %23, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #26
  %28 = load i32, ptr %27, align 4
  %29 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %28) #25
  %30 = zext i16 %29 to i32
  %31 = shl nuw i32 %30, 16
  br label %34

32:                                               ; preds = %24
  %33 = trunc i64 %23 to i32
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %32, %26
  %.sroa.019.0.insert.insert = phi i32 [ %31, %26 ], [ 1, %32 ]
  ret i32 %.sroa.019.0.insert.insert

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable
}

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i8, i64 } @_ZNK8WasmEdge4Host4WASI5INode16getNativeHandlerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = sext i32 %2 to i64
  %.fca.1.insert = insertvalue { i8, i64 } { i8 1, i64 poison }, i64 %3, 1
  ret { i8, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode19pathCreateDirectoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %5 = tail call i32 @mkdirat(i32 noundef %3, ptr noundef %4, i32 noundef 493) #25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #26
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %8) #25
  %10 = zext i16 %9 to i32
  %11 = shl nuw i32 %10, 16
  br label %12

12:                                               ; preds = %2, %6
  %.sroa.01.0.insert.insert = phi i32 [ %11, %6 ], [ 1, %2 ]
  ret i32 %.sroa.01.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @mkdirat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode15pathFilestatGetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER17__wasi_filestat_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.stat, align 8
  %5 = load i32, ptr %0, align 8
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %7 = call i32 @fstatat(i32 noundef %5, ptr noundef %6, ptr noundef nonnull %4, i32 noundef 256) #25
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #26
  %10 = load i32, ptr %9, align 4
  %11 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %10) #25
  %12 = zext i16 %11 to i32
  %13 = shl nuw i32 %12, 16
  br label %54

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 61440
  %22 = add nsw i32 %21, -4096
  %23 = lshr exact i32 %22, 12
  %switch.tableidx = add nsw i32 %23, -1
  %24 = icmp ult i32 %switch.tableidx, 11
  br i1 %24, label %switch.lookup, label %_ZN8WasmEdge4Host4WASI6detail12fromFileTypeEj.exit

switch.lookup:                                    ; preds = %14
  %25 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZNK8WasmEdge4Host4WASI5INode15pathFilestatGetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER17__wasi_filestat_t, i64 %25
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN8WasmEdge4Host4WASI6detail12fromFileTypeEj.exit

_ZN8WasmEdge4Host4WASI6detail12fromFileTypeEj.exit: ; preds = %14, %switch.lookup
  %.0.i = phi i8 [ %switch.load, %switch.lookup ], [ 0, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %.0.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %36 = load i64, ptr %35, align 8
  %37 = mul nsw i64 %34, 1000000000
  %38 = add nsw i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %43 = load i64, ptr %42, align 8
  %44 = mul nsw i64 %41, 1000000000
  %45 = add nsw i64 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %50 = load i64, ptr %49, align 8
  %51 = mul nsw i64 %48, 1000000000
  %52 = add nsw i64 %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %_ZN8WasmEdge4Host4WASI6detail12fromFileTypeEj.exit, %8
  %.sroa.09.0.insert.insert = phi i32 [ %13, %8 ], [ 1, %_ZN8WasmEdge4Host4WASI6detail12fromFileTypeEj.exit ]
  ret i32 %.sroa.09.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode20pathFilestatSetTimesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm17__wasi_fstflags_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x %struct.timespec], align 16
  %7 = and i16 %4, 1
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = udiv i64 %2, 1000000000
  %.neg.i.i = mul i64 %9, -1000000000
  %10 = add i64 %.neg.i.i, %2
  store i64 %9, ptr %6, align 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %10, ptr %.sroa.22.0..sroa_idx, align 8
  br label %16

11:                                               ; preds = %5
  %12 = and i16 %4, 2
  %.not9 = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not9, label %15, label %14

14:                                               ; preds = %11
  store i64 1073741823, ptr %13, align 8
  br label %16

15:                                               ; preds = %11
  store i64 1073741822, ptr %13, align 8
  br label %16

16:                                               ; preds = %14, %15, %8
  %17 = and i16 %4, 4
  %.not10 = icmp eq i16 %17, 0
  br i1 %.not10, label %22, label %18

18:                                               ; preds = %16
  %19 = udiv i64 %3, 1000000000
  %.neg.i.i12 = mul i64 %19, -1000000000
  %20 = add i64 %.neg.i.i12, %3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %19, ptr %21, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %20, ptr %.sroa.2.0..sroa_idx, align 8
  br label %27

22:                                               ; preds = %16
  %23 = and i16 %4, 8
  %.not11 = icmp eq i16 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not11, label %26, label %25

25:                                               ; preds = %22
  store i64 1073741823, ptr %24, align 8
  br label %27

26:                                               ; preds = %22
  store i64 1073741822, ptr %24, align 8
  br label %27

27:                                               ; preds = %25, %26, %18
  %28 = load i32, ptr %0, align 8
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %30 = call i32 @utimensat(i32 noundef %28, ptr noundef %29, ptr noundef nonnull %6, i32 noundef 256) #25
  %.not17 = icmp eq i32 %30, 0
  br i1 %.not17, label %37, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @__errno_location() #26
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %33) #25
  %35 = zext i16 %34 to i32
  %36 = shl nuw i32 %35, 16
  br label %37

37:                                               ; preds = %27, %31
  %.sroa.015.0.insert.insert = phi i32 [ %36, %31 ], [ 1, %27 ]
  ret i32 %.sroa.015.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZN8WasmEdge4Host4WASI5INode8pathLinkERKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_SA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %0, align 8
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %7 = load i32, ptr %2, align 8
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %9 = tail call i32 @linkat(i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef 0) #25
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #26
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %12) #25
  %14 = zext i16 %13 to i32
  %15 = shl nuw i32 %14, 16
  br label %16

16:                                               ; preds = %4, %10
  %.sroa.02.0.insert.insert = phi i32 [ %15, %10 ], [ 1, %4 ]
  ret i32 %.sroa.02.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @linkat(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK8WasmEdge4Host4WASI5INode8pathOpenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = and i8 %5, 1
  %.not.i = icmp eq i8 %7, 0
  %8 = and i8 %5, 2
  %.not28.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %6
  %..i = select i1 %.not28.i, i32 655360, i32 655362
  br label %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_19openFlagsE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE.exit

10:                                               ; preds = %6
  br i1 %.not28.i, label %11, label %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_19openFlagsE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE.exit

11:                                               ; preds = %10
  %12 = icmp eq i16 %3, 2
  %.39.i = select i1 %12, i32 2752512, i32 655360
  br label %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_19openFlagsE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE.exit

_ZN8WasmEdge4Host4WASI12_GLOBAL__N_19openFlagsE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE.exit: ; preds = %9, %10, %11
  %.0.i = phi i32 [ %.39.i, %11 ], [ 655361, %10 ], [ %..i, %9 ]
  %13 = shl i16 %3, 6
  %14 = and i16 %13, 64
  %15 = zext nneg i16 %14 to i32
  %spec.select.i = or disjoint i32 %.0.i, %15
  %16 = and i16 %3, 2
  %17 = zext nneg i16 %16 to i32
  %18 = shl nuw nsw i32 %17, 15
  %.2.i = or disjoint i32 %spec.select.i, %18
  %19 = shl i16 %3, 5
  %20 = and i16 %19, 128
  %21 = zext nneg i16 %20 to i32
  %.3.i = or disjoint i32 %.2.i, %21
  %22 = and i16 %3, 8
  %.not33.i = icmp eq i16 %22, 0
  %23 = zext nneg i8 %8 to i32
  %24 = shl nuw nsw i32 %23, 8
  %spec.select40.i = select i1 %.not33.i, i32 0, i32 %24
  %.4.i = or disjoint i32 %.3.i, %spec.select40.i
  %25 = shl i16 %4, 11
  %26 = and i16 %25, 4096
  %27 = zext nneg i16 %26 to i32
  %spec.select41.i = or disjoint i32 %.4.i, %27
  %28 = shl i16 %4, 9
  %29 = and i16 %28, 2048
  %30 = zext nneg i16 %29 to i32
  %.6.i = or i32 %spec.select41.i, %30
  %31 = or i32 %.6.i, 1052672
  %32 = and i16 %4, 24
  %33 = icmp eq i16 %32, 0
  %.8.i = select i1 %33, i32 %.6.i, i32 %31
  %34 = load i32, ptr %1, align 8
  %35 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %36 = invoke i32 (i32, ptr, i32, ...) @openat(i32 noundef %34, ptr noundef %35, i32 noundef %.8.i, i32 noundef 420)
          to label %37 unwind label %54

37:                                               ; preds = %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_19openFlagsE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE.exit
  %38 = icmp slt i32 %36, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %38, label %40, label %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit

40:                                               ; preds = %37
  %41 = tail call ptr @__errno_location() #26
  %42 = load i32, ptr %41, align 4
  %43 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %42) #25
  store i16 %43, ptr %39, align 8
  br label %53

_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit:            ; preds = %37
  %44 = trunc i16 %4 to i8
  %45 = shl i8 %44, 1
  %46 = and i8 %45, 2
  store i32 %36, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -4
  %50 = or disjoint i8 %46, %49
  %51 = or disjoint i8 %50, 1
  store i8 %51, ptr %47, align 4
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %.sroa.13.8..sroa_idx, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, i8 0, i64 40, i1 false)
  br label %53

53:                                               ; preds = %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit, %40
  %.sink = phi i8 [ 0, %40 ], [ 1, %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit ]
  store i8 %.sink, ptr %0, align 8
  ret void

54:                                               ; preds = %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_19openFlagsE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #24
  unreachable
}

declare i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode12pathReadlinkENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cxx204spanIcLm18446744073709551615EEERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull %1, ptr %2, i64 %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %8 = tail call i64 @readlinkat(i32 noundef %6, ptr noundef %7, ptr noundef %2, i64 noundef %3) #25
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = tail call ptr @__errno_location() #26
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %12) #25
  %14 = zext i16 %13 to i32
  %15 = shl nuw i32 %14, 16
  br label %18

16:                                               ; preds = %5
  %17 = trunc i64 %8 to i32
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %10
  %.sroa.04.0.insert.insert = phi i32 [ %15, %10 ], [ 1, %16 ]
  ret i32 %.sroa.04.0.insert.insert
}

; Function Attrs: nounwind
declare i64 @readlinkat(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode19pathRemoveDirectoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %5 = tail call i32 @unlinkat(i32 noundef %3, ptr noundef %4, i32 noundef 512) #25
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #26
  %9 = load i32, ptr %8, align 4
  %10 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %9) #25
  %11 = zext i16 %10 to i32
  %12 = shl nuw i32 %11, 16
  br label %13

13:                                               ; preds = %2, %7
  %.sroa.01.0.insert.insert = phi i32 [ %12, %7 ], [ 1, %2 ]
  ret i32 %.sroa.01.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @unlinkat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZN8WasmEdge4Host4WASI5INode10pathRenameERKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_SA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %0, align 8
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %7 = load i32, ptr %2, align 8
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %9 = tail call i32 @renameat(i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #25
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #26
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %12) #25
  %14 = zext i16 %13 to i32
  %15 = shl nuw i32 %14, 16
  br label %16

16:                                               ; preds = %4, %10
  %.sroa.02.0.insert.insert = phi i32 [ %15, %10 ], [ 1, %4 ]
  ret i32 %.sroa.02.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @renameat(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode11pathSymlinkENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %5 = load i32, ptr %0, align 8
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %7 = tail call i32 @symlinkat(ptr noundef %4, i32 noundef %5, ptr noundef %6) #25
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #26
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %10) #25
  %12 = zext i16 %11 to i32
  %13 = shl nuw i32 %12, 16
  br label %14

14:                                               ; preds = %3, %8
  %.sroa.01.0.insert.insert = phi i32 [ %13, %8 ], [ 1, %3 ]
  ret i32 %.sroa.01.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @symlinkat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode14pathUnlinkFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %5 = tail call i32 @unlinkat(i32 noundef %3, ptr noundef %4, i32 noundef 0) #25
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #26
  %9 = load i32, ptr %8, align 4
  %10 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %9) #25
  %11 = zext i16 %10 to i32
  %12 = shl nuw i32 %11, 16
  br label %13

13:                                               ; preds = %2, %7
  %.sroa.01.0.insert.insert = phi i32 [ %12, %7 ], [ 1, %2 ]
  ret i32 %.sroa.01.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define range(i32 1, 5701633) i32 @_ZN8WasmEdge4Host4WASI5INode11getAddrinfoESt17basic_string_viewIcSt11char_traitsIcEES6_RK17__wasi_addrinfo_tjN5cxx204spanIPS7_Lm18446744073709551615EEENSB_IP17__wasi_sockaddr_tLm18446744073709551615EEENSB_IPcLm18446744073709551615EEESI_Rj(i64 %0, ptr %1, i64 %2, ptr %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %4, i32 noundef %5, ptr noundef readonly byval(%"struct.cxx20::span.46") align 8 captures(none) %6, ptr noundef readonly byval(%"struct.cxx20::span.48") align 8 captures(none) %7, ptr noundef readonly byval(%"struct.cxx20::span.50") align 8 captures(none) %8, ptr noundef readonly byval(%"struct.cxx20::span.50") align 8 captures(none) %9, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %10) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %struct.addrinfo, align 8
  %13 = alloca ptr, align 8
  %14 = icmp eq i64 %0, 0
  br i1 %14, label %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_126createNullTerminatedStringESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %11
  %15 = tail call ptr @memchr(ptr noundef %1, i32 noundef 0, i64 noundef %0) #25, !noalias !7
  %.not.i.i.i = icmp eq ptr %15, null
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %.not.i = icmp eq i64 %18, -1
  %or.cond.i = select i1 %.not.i.i.i, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit.thread.i, label %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_126createNullTerminatedStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %19 = add i64 %0, 1
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #28
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i unwind label %23, !noalias !7

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit.thread.i
  %.not21.not.i = icmp ne i64 %0, -1
  %21 = zext i1 %.not21.not.i to i64
  %22 = getelementptr i8, ptr %20, i64 %0
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %21, i1 false), !noalias !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %0, i1 false), !noalias !7
  br label %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_126createNullTerminatedStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

23:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit.thread.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24, !noalias !7
  unreachable

_ZN8WasmEdge4Host4WASI12_GLOBAL__N_126createNullTerminatedStringESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %11, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i
  %.0.i = phi ptr [ null, %11 ], [ %1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ %20, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i ]
  %.sroa.05.0.i = phi ptr [ null, %11 ], [ null, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ %20, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i ]
  %26 = icmp eq i64 %2, 0
  br i1 %26, label %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_126createNullTerminatedStringESt17basic_string_viewIcSt11char_traitsIcEE.exit66, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i57

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i57: ; preds = %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_126createNullTerminatedStringESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %27 = tail call ptr @memchr(ptr noundef %3, i32 noundef 0, i64 noundef %2) #25, !noalias !10
  %.not.i.i.i58 = icmp eq ptr %27, null
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %3 to i64
  %30 = sub i64 %28, %29
  %.not.i59 = icmp eq i64 %30, -1
  %or.cond.i60 = select i1 %.not.i.i.i58, i1 true, i1 %.not.i59
  br i1 %or.cond.i60, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit.thread.i63, label %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_126createNullTerminatedStringESt17basic_string_viewIcSt11char_traitsIcEE.exit66

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit.thread.i63: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i57
  %31 = add i64 %2, 1
  %32 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #28
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i64 unwind label %35, !noalias !10

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i64: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit.thread.i63
  %.not21.not.i65 = icmp ne i64 %2, -1
  %33 = zext i1 %.not21.not.i65 to i64
  %34 = getelementptr i8, ptr %32, i64 %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %33, i1 false), !noalias !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %3, i64 %2, i1 false), !noalias !10
  br label %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_126createNullTerminatedStringESt17basic_string_viewIcSt11char_traitsIcEE.exit66

35:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit.thread.i63
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24, !noalias !10
  unreachable

_ZN8WasmEdge4Host4WASI12_GLOBAL__N_126createNullTerminatedStringESt17basic_string_viewIcSt11char_traitsIcEE.exit66: ; preds = %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_126createNullTerminatedStringESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i57, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i64
  %.0.i61 = phi ptr [ null, %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_126createNullTerminatedStringESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %3, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i57 ], [ %32, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i64 ]
  %.sroa.05.0.i62 = phi ptr [ null, %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_126createNullTerminatedStringESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ null, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i57 ], [ %32, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i64 ]
  %38 = load i16, ptr %4, align 4
  %.222.i = and i16 %38, 7
  %39 = shl i16 %38, 7
  %40 = and i16 %39, 1024
  %.323.i = or disjoint i16 %40, %.222.i
  %41 = lshr i16 %38, 1
  %42 = and i16 %41, 56
  %.626.i = or disjoint i16 %.323.i, %42
  %.6.i = zext nneg i16 %.626.i to i32
  store i32 %.6.i, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %44 = load i8, ptr %43, align 2
  %45 = zext nneg i8 %44 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN8WasmEdge4Host4WASI5INode11getAddrinfoESt17basic_string_viewIcSt11char_traitsIcEES6_RK17__wasi_addrinfo_tjN5cxx204spanIPS7_Lm18446744073709551615EEENSB_IP17__wasi_sockaddr_tLm18446744073709551615EEENSB_IPcLm18446744073709551615EEESI_Rj, i64 %45
  %switch.load = load i32, ptr %switch.gep, align 4
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %switch.load, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = zext nneg i8 %48 to i64
  %switch.gep106 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK8WasmEdge4Host4WASI5INode10sockGetOptE23__wasi_sock_opt_level_t20__wasi_sock_opt_so_tRN5cxx204spanIhLm18446744073709551615EEE.6, i64 %49
  %switch.load107 = load i32, ptr %switch.gep106, align 4
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %switch.load107, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = zext nneg i8 %52 to i64
  %switch.gep100 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN8WasmEdge4Host4WASI5INode11getAddrinfoESt17basic_string_viewIcSt11char_traitsIcEES6_RK17__wasi_addrinfo_tjN5cxx204spanIPS7_Lm18446744073709551615EEENSB_IP17__wasi_sockaddr_tLm18446744073709551615EEENSB_IPcLm18446744073709551615EEESI_Rj.3, i64 %53
  %switch.load101 = load i32, ptr %switch.gep100, align 4
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %switch.load101, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store ptr null, ptr %13, align 8
  %59 = invoke i32 @getaddrinfo(ptr noundef %.0.i, ptr noundef %.0.i61, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %60 unwind label %150

60:                                               ; preds = %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_126createNullTerminatedStringESt17basic_string_viewIcSt11char_traitsIcEE.exit66
  %61 = icmp slt i32 %59, 0
  br i1 %61, label %switch.lookup, label %64

switch.lookup:                                    ; preds = %60
  %62 = sext i32 %59 to i64
  %63 = getelementptr [4 x i8], ptr @switch.table._ZN8WasmEdge4Host4WASI5INode11getAddrinfoESt17basic_string_viewIcSt11char_traitsIcEES6_RK17__wasi_addrinfo_tjN5cxx204spanIPS7_Lm18446744073709551615EEENSB_IP17__wasi_sockaddr_tLm18446744073709551615EEENSB_IPcLm18446744073709551615EEESI_Rj.4, i64 %62
  %switch.gep102 = getelementptr i8, ptr %63, i64 44
  %switch.load103 = load i32, ptr %switch.gep102, align 4
  br label %_ZN8WasmEdge4Host4WASI6detail12fromEAIErrNoEi.exit

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %65, null
  br i1 %.not5.i, label %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_131calculateAddrinfoLinkedListSizeEP8addrinfo.exit.thread, label %.lr.ph.i

_ZN8WasmEdge4Host4WASI12_GLOBAL__N_131calculateAddrinfoLinkedListSizeEP8addrinfo.exit.thread: ; preds = %64
  store i32 0, ptr %10, align 4
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %.07.i = phi ptr [ %68, %.lr.ph.i ], [ %65, %64 ]
  %.046.i = phi i32 [ %66, %.lr.ph.i ], [ 0, %64 ]
  %66 = add i32 %.046.i, 1
  %67 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not.i71 = icmp eq ptr %68, null
  br i1 %.not.i71, label %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_131calculateAddrinfoLinkedListSizeEP8addrinfo.exit, label %.lr.ph.i, !llvm.loop !13

_ZN8WasmEdge4Host4WASI12_GLOBAL__N_131calculateAddrinfoLinkedListSizeEP8addrinfo.exit: ; preds = %.lr.ph.i
  %69 = call i32 @llvm.umin.i32(i32 %66, i32 %5)
  store i32 %69, ptr %10, align 4
  %.not92 = icmp eq i32 %69, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_131calculateAddrinfoLinkedListSizeEP8addrinfo.exit
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  br label %switch.lookup104

switch.lookup104:                                 ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %.05291.in = phi ptr [ %13, %.lr.ph ], [ %145, %144 ]
  %.05291 = load ptr, ptr %.05291.in, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %75 = load i32, ptr %.05291, align 8
  %.not.i72 = trunc i32 %75 to i16
  %.2.i = and i16 %.not.i72, 7
  %76 = lshr i16 %.not.i72, 7
  %77 = and i16 %76, 8
  %.3.i = or disjoint i16 %77, %.2.i
  %78 = shl i16 %.not.i72, 1
  %79 = and i16 %78, 112
  %.6.i73 = or disjoint i16 %.3.i, %79
  %80 = load ptr, ptr %74, align 8
  store i16 %.6.i73, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.05291, i64 8
  %82 = load i32, ptr %81, align 8
  %switch.cast = trunc i32 %82 to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 66048, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %83 = load ptr, ptr %74, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 3
  store i8 %switch.masked, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %.05291, i64 12
  %86 = load i32, ptr %85, align 4
  switch i32 %86, label %89 [
    i32 0, label %_ZN8WasmEdge4Host4WASI6detail12fromProtocolEi.exit
    i32 6, label %87
    i32 17, label %88
  ]

87:                                               ; preds = %switch.lookup104
  br label %_ZN8WasmEdge4Host4WASI6detail12fromProtocolEi.exit

88:                                               ; preds = %switch.lookup104
  br label %_ZN8WasmEdge4Host4WASI6detail12fromProtocolEi.exit

89:                                               ; preds = %switch.lookup104
  unreachable

_ZN8WasmEdge4Host4WASI6detail12fromProtocolEi.exit: ; preds = %switch.lookup104, %87, %88
  %.0.i75 = phi i8 [ 2, %88 ], [ 1, %87 ], [ 0, %switch.lookup104 ]
  %90 = load ptr, ptr %74, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i8 %.0.i75, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.05291, i64 4
  %93 = load i32, ptr %92, align 4
  switch i32 %93, label %97 [
    i32 0, label %_ZN8WasmEdge4Host4WASI6detail17fromAddressFamilyEi.exit
    i32 2, label %94
    i32 10, label %95
    i32 1, label %96
  ]

94:                                               ; preds = %_ZN8WasmEdge4Host4WASI6detail12fromProtocolEi.exit
  br label %_ZN8WasmEdge4Host4WASI6detail17fromAddressFamilyEi.exit

95:                                               ; preds = %_ZN8WasmEdge4Host4WASI6detail12fromProtocolEi.exit
  br label %_ZN8WasmEdge4Host4WASI6detail17fromAddressFamilyEi.exit

96:                                               ; preds = %_ZN8WasmEdge4Host4WASI6detail12fromProtocolEi.exit
  br label %_ZN8WasmEdge4Host4WASI6detail17fromAddressFamilyEi.exit

97:                                               ; preds = %_ZN8WasmEdge4Host4WASI6detail12fromProtocolEi.exit
  unreachable

_ZN8WasmEdge4Host4WASI6detail17fromAddressFamilyEi.exit: ; preds = %_ZN8WasmEdge4Host4WASI6detail12fromProtocolEi.exit, %94, %95, %96
  %.0.i76 = phi i8 [ 3, %96 ], [ 1, %94 ], [ 2, %95 ], [ 0, %_ZN8WasmEdge4Host4WASI6detail12fromProtocolEi.exit ]
  %98 = load ptr, ptr %74, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store i8 %.0.i76, ptr %99, align 2
  %100 = getelementptr inbounds nuw i8, ptr %.05291, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %74, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %101, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.05291, i64 32
  %105 = load ptr, ptr %104, align 8
  %.not = icmp eq ptr %105, null
  br i1 %.not, label %119, label %106

106:                                              ; preds = %_ZN8WasmEdge4Host4WASI6detail17fromAddressFamilyEi.exit
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #30
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %74, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 20
  store i32 %108, ptr %110, align 4
  %111 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %104, align 8
  %114 = load ptr, ptr %74, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  %118 = zext i32 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %113, i64 %118, i1 false)
  br label %122

119:                                              ; preds = %_ZN8WasmEdge4Host4WASI6detail17fromAddressFamilyEi.exit
  %120 = load ptr, ptr %74, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 20
  store i32 0, ptr %121, align 4
  br label %122

122:                                              ; preds = %119, %106
  %123 = load i32, ptr %100, align 8
  %.not56 = icmp eq i32 %123, 0
  br i1 %.not56, label %144, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %126 = getelementptr inbounds nuw i8, ptr %.05291, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = load i16, ptr %127, align 2
  switch i16 %128, label %132 [
    i16 0, label %_ZN8WasmEdge4Host4WASI6detail17fromAddressFamilyEi.exit78
    i16 2, label %129
    i16 10, label %130
    i16 1, label %131
  ]

129:                                              ; preds = %124
  br label %_ZN8WasmEdge4Host4WASI6detail17fromAddressFamilyEi.exit78

130:                                              ; preds = %124
  br label %_ZN8WasmEdge4Host4WASI6detail17fromAddressFamilyEi.exit78

131:                                              ; preds = %124
  br label %_ZN8WasmEdge4Host4WASI6detail17fromAddressFamilyEi.exit78

132:                                              ; preds = %124
  unreachable

_ZN8WasmEdge4Host4WASI6detail17fromAddressFamilyEi.exit78: ; preds = %124, %129, %130, %131
  %.0.i77 = phi i8 [ 3, %131 ], [ 1, %129 ], [ 2, %130 ], [ 0, %124 ]
  %133 = load ptr, ptr %125, align 8
  store i8 %.0.i77, ptr %133, align 4
  %134 = load ptr, ptr %125, align 8
  %135 = load i8, ptr %134, align 4
  %136 = icmp eq i8 %135, 1
  %. = select i1 %136, i64 14, i64 26
  %137 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %126, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %138, ptr noundef nonnull align 2 dereferenceable(14) %140, i64 %., i1 false)
  %141 = trunc nuw nsw i64 %. to i32
  %142 = load ptr, ptr %125, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 %141, ptr %143, align 4
  br label %144

144:                                              ; preds = %_ZN8WasmEdge4Host4WASI6detail17fromAddressFamilyEi.exit78, %122
  %145 = getelementptr inbounds nuw i8, ptr %.05291, i64 40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %10, align 4
  %147 = zext i32 %146 to i64
  %148 = icmp samesign ult i64 %indvars.iv.next, %147
  br i1 %148, label %switch.lookup104, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %144
  %.pre = load ptr, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_131calculateAddrinfoLinkedListSizeEP8addrinfo.exit.thread, %._crit_edge.loopexit, %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_131calculateAddrinfoLinkedListSizeEP8addrinfo.exit
  %149 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %65, %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_131calculateAddrinfoLinkedListSizeEP8addrinfo.exit ], [ null, %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_131calculateAddrinfoLinkedListSizeEP8addrinfo.exit.thread ]
  call void @freeaddrinfo(ptr noundef %149) #25
  br label %_ZN8WasmEdge4Host4WASI6detail12fromEAIErrNoEi.exit

_ZN8WasmEdge4Host4WASI6detail12fromEAIErrNoEi.exit: ; preds = %switch.lookup, %._crit_edge
  %.sroa.488.sroa.0.0 = phi i32 [ 1, %._crit_edge ], [ %switch.load103, %switch.lookup ]
  %.not.i.i = icmp eq ptr %.sroa.05.0.i62, null
  br i1 %.not.i.i, label %_ZNSt4pairIPKcSt10unique_ptrIA_cSt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8WasmEdge4Host4WASI6detail12fromEAIErrNoEi.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.05.0.i62) #29
  br label %_ZNSt4pairIPKcSt10unique_ptrIA_cSt14default_deleteIS3_EEED2Ev.exit

_ZNSt4pairIPKcSt10unique_ptrIA_cSt14default_deleteIS3_EEED2Ev.exit: ; preds = %_ZN8WasmEdge4Host4WASI6detail12fromEAIErrNoEi.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %.not.i.i80 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %.not.i.i80, label %_ZNSt4pairIPKcSt10unique_ptrIA_cSt14default_deleteIS3_EEED2Ev.exit83, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i81

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i81: ; preds = %_ZNSt4pairIPKcSt10unique_ptrIA_cSt14default_deleteIS3_EEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.05.0.i) #29
  br label %_ZNSt4pairIPKcSt10unique_ptrIA_cSt14default_deleteIS3_EEED2Ev.exit83

_ZNSt4pairIPKcSt10unique_ptrIA_cSt14default_deleteIS3_EEED2Ev.exit83: ; preds = %_ZNSt4pairIPKcSt10unique_ptrIA_cSt14default_deleteIS3_EEED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i81
  ret i32 %.sroa.488.sroa.0.0

150:                                              ; preds = %_ZN8WasmEdge4Host4WASI12_GLOBAL__N_126createNullTerminatedStringESt17basic_string_viewIcSt11char_traitsIcEE.exit66
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #24
  unreachable
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge4Host4WASI5INode8sockOpenE23__wasi_address_family_t18__wasi_sock_type_t(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 8 captures(none) initializes((0, 1), (8, 10)) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %switch.tableidx = add i8 %1, -1
  %4 = icmp ult i8 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %3
  store i8 0, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 28, ptr %6, align 8
  br label %25

switch.lookup:                                    ; preds = %3
  %7 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN8WasmEdge4Host4WASI5INode8sockOpenE23__wasi_address_family_t18__wasi_sock_type_t, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  switch i8 %2, label %9 [
    i8 1, label %11
    i8 2, label %8
  ]

8:                                                ; preds = %switch.lookup
  br label %11

9:                                                ; preds = %switch.lookup
  store i8 0, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 28, ptr %10, align 8
  br label %25

11:                                               ; preds = %switch.lookup, %8
  %.07 = phi i32 [ 1, %8 ], [ 2, %switch.lookup ]
  %12 = tail call i32 @socket(i32 noundef %switch.load, i32 noundef %.07, i32 noundef 0) #25
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #26
  %16 = load i32, ptr %15, align 4
  %17 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %16) #25
  store i8 0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %17, ptr %18, align 8
  br label %25

_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit:            ; preds = %11
  store i8 1, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -4
  %23 = or disjoint i8 %22, 1
  store i8 %23, ptr %20, align 4
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %.sroa.13.8..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  br label %25

25:                                               ; preds = %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit, %14, %9, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZN8WasmEdge4Host4WASI5INode8sockBindE23__wasi_address_family_tN5cxx204spanIKhLm18446744073709551615EEEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i8 noundef zeroext %1, ptr readonly captures(none) %2, i64 %3, i16 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::variant", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %5
  store i8 0, ptr %7, align 8, !alias.scope !15
  br label %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit

9:                                                ; preds = %5
  switch i8 %1, label %24 [
    i8 1, label %10
    i8 2, label %17
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !alias.scope !15
  store i8 3, ptr %7, align 8, !alias.scope !15
  store i16 2, ptr %6, align 8, !alias.scope !15
  %12 = tail call zeroext i16 @htons(i16 noundef zeroext %4) #26
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %12, ptr %13, align 2, !alias.scope !15
  %14 = icmp ugt i64 %3, 3
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = load i32, ptr %2, align 1, !noalias !15
  store i32 %16, ptr %15, align 4, !alias.scope !15
  br label %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %18, align 8, !alias.scope !15
  store i8 4, ptr %7, align 8, !alias.scope !15
  store i16 10, ptr %6, align 8, !alias.scope !15
  %19 = tail call zeroext i16 @htons(i16 noundef zeroext %4) #26
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %19, ptr %20, align 2, !alias.scope !15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %21, align 4, !alias.scope !15
  %22 = icmp ugt i64 %3, 15
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull readonly align 1 dereferenceable(16) %2, i64 16, i1 false)
  br label %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit

24:                                               ; preds = %9
  %25 = icmp eq i8 %1, 3
  tail call void @llvm.assume(i1 %25)
  store i8 5, ptr %7, align 8, !alias.scope !15
  store i16 1, ptr %6, align 8, !alias.scope !15
  %26 = icmp ugt i64 %3, 107
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %27, ptr noundef nonnull readonly align 1 dereferenceable(108) %2, i64 108, i1 false)
  br label %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit

_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit: ; preds = %.thread, %24, %17, %10
  %28 = phi ptr [ %6, %24 ], [ null, %.thread ], [ %6, %10 ], [ %6, %17 ]
  %.0.i.i = phi i32 [ 110, %24 ], [ 0, %.thread ], [ 16, %10 ], [ 28, %17 ]
  %29 = load i32, ptr %0, align 8
  %30 = call i32 @bind(i32 noundef %29, ptr noundef %28, i32 noundef %.0.i.i) #25
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit
  %33 = tail call ptr @__errno_location() #26
  %34 = load i32, ptr %33, align 4
  %35 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %34) #25
  %36 = zext i16 %35 to i32
  %37 = shl nuw i32 %36, 16
  br label %38

38:                                               ; preds = %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit, %32
  %.sroa.07.0.insert.insert = phi i32 [ %37, %32 ], [ 1, %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit ]
  ret i32 %.sroa.07.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZN8WasmEdge4Host4WASI5INode10sockListenEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = tail call i32 @listen(i32 noundef %3, i32 noundef %1) #25
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #26
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %8) #25
  %10 = zext i16 %9 to i32
  %11 = shl nuw i32 %10, 16
  br label %12

12:                                               ; preds = %2, %6
  %.sroa.02.0.insert.insert = phi i32 [ %11, %6 ], [ 1, %2 ]
  ret i32 %.sroa.02.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge4Host4WASI5INode10sockAcceptE16__wasi_fdflags_t(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 8
  %5 = invoke i32 @accept(i32 noundef %4, ptr noundef null, ptr noundef null)
          to label %6 unwind label %38

6:                                                ; preds = %3
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #26
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %10) #25
  store i8 0, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %11, ptr %12, align 8
  br label %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit

13:                                               ; preds = %6
  %14 = and i16 %2, 4
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i, label %15

15:                                               ; preds = %13
  %16 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 3, i32 noundef 0)
          to label %17 unwind label %38

17:                                               ; preds = %15
  %18 = or i32 %16, 2048
  %19 = load i32, ptr %1, align 8
  %20 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef %19, i32 noundef 4, i32 noundef %18)
          to label %21 unwind label %38

21:                                               ; preds = %17
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i, label %28

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i:      ; preds = %13, %21
  store i8 1, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -4
  %26 = or disjoint i8 %25, 1
  store i8 %26, ptr %23, align 4
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %.sroa.13.8..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  br label %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit

28:                                               ; preds = %21
  %29 = tail call ptr @__errno_location() #26
  %30 = load i32, ptr %29, align 4
  %31 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %30) #25
  store i8 0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %31, ptr %32, align 8
  %switch.i.i.i.i = icmp samesign ugt i32 %5, 2
  br i1 %switch.i.i.i.i, label %33, label %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit

33:                                               ; preds = %28
  %34 = invoke i32 @close(i32 noundef %5)
          to label %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit:            ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i, %33, %28, %8
  ret void

38:                                               ; preds = %17, %15, %3
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZN8WasmEdge4Host4WASI5INode11sockConnectE23__wasi_address_family_tN5cxx204spanIKhLm18446744073709551615EEEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i8 noundef zeroext %1, ptr readonly captures(none) %2, i64 %3, i16 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::variant", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %5
  store i8 0, ptr %7, align 8, !alias.scope !18
  br label %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit

9:                                                ; preds = %5
  switch i8 %1, label %24 [
    i8 1, label %10
    i8 2, label %17
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !alias.scope !18
  store i8 3, ptr %7, align 8, !alias.scope !18
  store i16 2, ptr %6, align 8, !alias.scope !18
  %12 = tail call zeroext i16 @htons(i16 noundef zeroext %4) #26
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %12, ptr %13, align 2, !alias.scope !18
  %14 = icmp ugt i64 %3, 3
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = load i32, ptr %2, align 1, !noalias !18
  store i32 %16, ptr %15, align 4, !alias.scope !18
  br label %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %18, align 8, !alias.scope !18
  store i8 4, ptr %7, align 8, !alias.scope !18
  store i16 10, ptr %6, align 8, !alias.scope !18
  %19 = tail call zeroext i16 @htons(i16 noundef zeroext %4) #26
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %19, ptr %20, align 2, !alias.scope !18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %21, align 4, !alias.scope !18
  %22 = icmp ugt i64 %3, 15
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull readonly align 1 dereferenceable(16) %2, i64 16, i1 false)
  br label %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit

24:                                               ; preds = %9
  %25 = icmp eq i8 %1, 3
  tail call void @llvm.assume(i1 %25)
  store i8 5, ptr %7, align 8, !alias.scope !18
  store i16 1, ptr %6, align 8, !alias.scope !18
  %26 = icmp ugt i64 %3, 107
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %27, ptr noundef nonnull readonly align 1 dereferenceable(108) %2, i64 108, i1 false)
  br label %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit

_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit: ; preds = %.thread, %24, %17, %10
  %28 = phi ptr [ %6, %24 ], [ null, %.thread ], [ %6, %10 ], [ %6, %17 ]
  %.0.i.i = phi i32 [ 110, %24 ], [ 0, %.thread ], [ 16, %10 ], [ 28, %17 ]
  %29 = load i32, ptr %0, align 8
  %30 = invoke i32 @connect(i32 noundef %29, ptr noundef %28, i32 noundef %.0.i.i)
          to label %31 unwind label %40

31:                                               ; preds = %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #26
  %35 = load i32, ptr %34, align 4
  %36 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %35) #25
  %37 = zext i16 %36 to i32
  %38 = shl nuw i32 %37, 16
  br label %39

39:                                               ; preds = %31, %33
  %.sroa.07.0.insert.insert = phi i32 [ %38, %33 ], [ 1, %31 ]
  ret i32 %.sroa.07.0.insert.insert

40:                                               ; preds = %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable
}

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode8sockRecvEN5cxx204spanINS4_IhLm18446744073709551615EEELm18446744073709551615EEE16__wasi_riflags_tRjR16__wasi_roflags_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr readonly captures(address) %1, i64 %2, i16 noundef zeroext %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cxx20::span.25", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = tail call i32 @_ZNK8WasmEdge4Host4WASI5INode12sockRecvFromEN5cxx204spanINS4_IhLm18446744073709551615EEELm18446744073709551615EEE16__wasi_riflags_tP23__wasi_address_family_tS5_PtRjR16__wasi_roflags_t(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr %1, i64 %2, i16 noundef zeroext %3, ptr noundef null, ptr noundef nonnull byval(%"struct.cxx20::span.25") align 8 %7, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 2 dereferenceable(2) %5) #25
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode12sockRecvFromEN5cxx204spanINS4_IhLm18446744073709551615EEELm18446744073709551615EEE16__wasi_riflags_tP23__wasi_address_family_tS5_PtRjR16__wasi_roflags_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr readonly captures(address) %1, i64 %2, i16 noundef zeroext %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef readonly byval(%"struct.cxx20::span.25") align 8 captures(none) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca [1024 x %struct.iovec], align 16
  %11 = alloca %struct.sockaddr_storage, align 8
  %12 = alloca %struct.msghdr, align 8
  %13 = shl i16 %3, 1
  %14 = and i16 %13, 2
  %15 = shl i16 %3, 7
  %16 = and i16 %15, 256
  %.167 = or disjoint i16 %14, %16
  %.1 = zext nneg i16 %.167 to i32
  %.idx = shl nsw i64 %2, 4
  %17 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %.not4868 = icmp eq i64 %2, 0
  br i1 %.not4868, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.04170 = phi i64 [ %23, %.lr.ph ], [ 0, %9 ]
  %.04269 = phi ptr [ %24, %.lr.ph ], [ %1, %9 ]
  %18 = load ptr, ptr %.04269, align 8
  %19 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.04170
  store ptr %18, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %.04269, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %21, ptr %22, align 8
  %23 = add nuw nsw i64 %.04170, 1
  %24 = getelementptr inbounds nuw i8, ptr %.04269, i64 16
  %.not48 = icmp eq ptr %24, %17
  br i1 %.not48, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.041.lcssa = phi i64 [ 0, %9 ], [ %23, %.lr.ph ]
  %.not49 = icmp eq ptr %4, null
  br i1 %.not49, label %25, label %.thread

.thread:                                          ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  br label %31

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  %29 = icmp ne ptr %6, null
  %spec.select53 = or i1 %29, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  br i1 %spec.select53, label %31, label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %25, %.thread, %30
  %.sink76 = phi ptr [ null, %30 ], [ %11, %.thread ], [ %11, %25 ]
  %.sink = phi i32 [ 0, %30 ], [ 128, %.thread ], [ 128, %25 ]
  %32 = phi i1 [ false, %30 ], [ true, %.thread ], [ true, %25 ]
  store ptr %.sink76, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.sink, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %10, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.041.lcssa, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  %38 = load i32, ptr %0, align 8
  %39 = invoke i64 @recvmsg(i32 noundef %38, ptr noundef nonnull %12, i32 noundef %.1)
          to label %40 unwind label %94

40:                                               ; preds = %31
  %41 = icmp slt i64 %39, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #26
  %44 = load i32, ptr %43, align 4
  %45 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %44) #25
  %46 = zext i16 %45 to i32
  %47 = shl nuw i32 %46, 16
  br label %93

48:                                               ; preds = %40
  %49 = trunc i64 %39 to i32
  store i32 %49, ptr %7, align 4
  br i1 %32, label %50, label %_ZN6spdlog4warnIA27_cEEvRKT_.exit

50:                                               ; preds = %48
  %51 = load i16, ptr %11, align 8
  switch i16 %51, label %93 [
    i16 0, label %52
    i16 2, label %54
    i16 10, label %68
    i16 1, label %81
  ]

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_ZN6spdlog18default_logger_rawEv()
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %52
  invoke void @_ZN6spdlog6logger4warnIA27_cEEvRKT_(ptr noundef nonnull align 8 dereferenceable(208) %53, ptr noundef nonnull align 1 dereferenceable(27) @.str)
          to label %_ZN6spdlog4warnIA27_cEEvRKT_.exit unwind label %94

54:                                               ; preds = %50
  br i1 %.not49, label %56, label %55

55:                                               ; preds = %54
  store i8 1, ptr %4, align 1
  br label %56

56:                                               ; preds = %55, %54
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %58, 3
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %61, align 1
  br label %64

64:                                               ; preds = %60, %56
  %.not51 = icmp eq ptr %6, null
  br i1 %.not51, label %_ZN6spdlog4warnIA27_cEEvRKT_.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %67 = load i16, ptr %66, align 2
  store i16 %67, ptr %6, align 2
  br label %_ZN6spdlog4warnIA27_cEEvRKT_.exit

68:                                               ; preds = %50
  br i1 %.not49, label %70, label %69

69:                                               ; preds = %68
  store i8 2, ptr %4, align 1
  br label %70

70:                                               ; preds = %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  br label %77

77:                                               ; preds = %74, %70
  %.not50 = icmp eq ptr %6, null
  br i1 %.not50, label %_ZN6spdlog4warnIA27_cEEvRKT_.exit, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %80 = load i16, ptr %79, align 2
  store i16 %80, ptr %6, align 2
  br label %_ZN6spdlog4warnIA27_cEEvRKT_.exit

81:                                               ; preds = %50
  br i1 %.not49, label %83, label %82

82:                                               ; preds = %81
  store i8 3, ptr %4, align 1
  br label %83

83:                                               ; preds = %82, %81
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = icmp ugt i64 %85, 107
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %88, ptr noundef nonnull align 2 dereferenceable(108) %89, i64 108, i1 false)
  br label %_ZN6spdlog4warnIA27_cEEvRKT_.exit

_ZN6spdlog4warnIA27_cEEvRKT_.exit:                ; preds = %.noexc, %87, %65, %64, %78, %77, %48
  %90 = load i32, ptr %37, align 8
  %91 = trunc i32 %90 to i16
  %92 = lshr i16 %91, 5
  %spec.store.select = and i16 %92, 1
  store i16 %spec.store.select, ptr %8, align 2
  br label %93

93:                                               ; preds = %_ZN6spdlog4warnIA27_cEEvRKT_.exit, %50, %83, %42
  %.sroa.059.0.insert.insert = phi i32 [ %47, %42 ], [ 1835008, %83 ], [ 3407872, %50 ], [ 1, %_ZN6spdlog4warnIA27_cEEvRKT_.exit ]
  ret i32 %.sroa.059.0.insert.insert

94:                                               ; preds = %.noexc, %52, %31
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #24
  unreachable
}

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode8sockSendEN5cxx204spanINS4_IKhLm18446744073709551615EEELm18446744073709551615EEEtRj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr readonly captures(address) %1, i64 %2, i16 noundef zeroext %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.cxx20::span.29", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = tail call i32 @_ZNK8WasmEdge4Host4WASI5INode10sockSendToEN5cxx204spanINS4_IKhLm18446744073709551615EEELm18446744073709551615EEEt23__wasi_address_family_tS6_tRj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr %1, i64 %2, i16 zeroext poison, i8 noundef zeroext 0, ptr noundef nonnull byval(%"struct.cxx20::span.29") align 8 %6, i16 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %4) #25
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode10sockSendToEN5cxx204spanINS4_IKhLm18446744073709551615EEELm18446744073709551615EEEt23__wasi_address_family_tS6_tRj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr readonly captures(address) %1, i64 %2, i16 zeroext %3, i8 noundef zeroext %4, ptr noundef readonly byval(%"struct.cxx20::span.29") align 8 captures(none) %5, i16 noundef zeroext %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::variant", align 8
  %10 = alloca [1024 x %struct.iovec], align 16
  %11 = alloca %struct.msghdr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit, label %15

15:                                               ; preds = %8
  %.val = load ptr, ptr %5, align 8
  switch i8 %4, label %23 [
    i8 1, label %16
    i8 2, label %20
  ]

16:                                               ; preds = %15
  %17 = tail call zeroext i16 @htons(i16 noundef zeroext %6) #26
  %18 = icmp ugt i64 %14, 3
  tail call void @llvm.assume(i1 %18)
  %19 = load i32, ptr %.val, align 1, !noalias !21
  store i16 2, ptr %9, align 8
  %.sroa.4.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %17, ptr %.sroa.4.0..sroa_idx41, align 2
  %.sroa.7.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %19, ptr %.sroa.7.0..sroa_idx42, align 4
  %.sroa.9.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.sroa.9.0..sroa_idx43, align 8
  br label %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit.sink.split

20:                                               ; preds = %15
  %21 = tail call zeroext i16 @htons(i16 noundef zeroext %6) #26
  %22 = icmp ugt i64 %14, 15
  tail call void @llvm.assume(i1 %22)
  %.sroa.9.8.copyload = load i64, ptr %.val, align 1
  %.sroa.11.8..val.sroa_idx = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.11.8.copyload = load i64, ptr %.sroa.11.8..val.sroa_idx, align 1
  store i16 10, ptr %9, align 8
  %.sroa.4.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %21, ptr %.sroa.4.0..sroa_idx55, align 2
  %.sroa.7.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %.sroa.7.0..sroa_idx56, align 4
  %.sroa.9.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.9.8.copyload, ptr %.sroa.9.0..sroa_idx57, align 8
  %.sroa.11.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.11.8.copyload, ptr %.sroa.11.0..sroa_idx58, align 8
  %.sroa.1127.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %.sroa.1127.0..sroa_idx59, align 8
  br label %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit.sink.split

23:                                               ; preds = %15
  %24 = icmp eq i8 %4, 3
  tail call void @llvm.assume(i1 %24)
  %25 = icmp ugt i64 %14, 107
  tail call void @llvm.assume(i1 %25)
  %.sroa.4.2.copyload = load i16, ptr %.val, align 1
  %.sroa.7.2..val.sroa_idx = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %.sroa.7.2.copyload = load i32, ptr %.sroa.7.2..val.sroa_idx, align 1
  %.sroa.9.2..val.sroa_idx = getelementptr inbounds nuw i8, ptr %.val, i64 6
  %.sroa.9.2.copyload = load i64, ptr %.sroa.9.2..val.sroa_idx, align 1
  %.sroa.11.2..val.sroa_idx = getelementptr inbounds nuw i8, ptr %.val, i64 14
  %.sroa.11.2.copyload = load i64, ptr %.sroa.11.2..val.sroa_idx, align 1
  %.sroa.1127.2..val.sroa_idx = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %.sroa.1127.2.copyload = load i32, ptr %.sroa.1127.2..val.sroa_idx, align 1
  %.sroa.12.2..val.sroa_idx = getelementptr inbounds nuw i8, ptr %.val, i64 26
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(82) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(82) %.sroa.12.2..val.sroa_idx, i64 82, i1 false)
  store i16 1, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %.sroa.4.2.copyload, ptr %.sroa.4.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.sroa.7.2.copyload, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.9.2.copyload, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.11.2.copyload, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.1127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %.sroa.1127.2.copyload, ptr %.sroa.1127.0..sroa_idx, align 8
  br label %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit.sink.split

_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit.sink.split: ; preds = %16, %20, %23
  %.sink = phi i8 [ 5, %23 ], [ 4, %20 ], [ 3, %16 ]
  %.021.ph = phi i32 [ 110, %23 ], [ 28, %20 ], [ 16, %16 ]
  store i8 %.sink, ptr %12, align 8
  br label %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit

_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit: ; preds = %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit.sink.split, %8
  %26 = phi ptr [ null, %8 ], [ %9, %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit.sink.split ]
  %.021 = phi i32 [ 0, %8 ], [ %.021.ph, %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit.sink.split ]
  %.idx = shl nsw i64 %2, 4
  %27 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %.not2461 = icmp eq i64 %2, 0
  br i1 %.not2461, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit, %.lr.ph
  %.02263 = phi i64 [ %33, %.lr.ph ], [ 0, %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit ]
  %.02362 = phi ptr [ %34, %.lr.ph ], [ %1, %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit ]
  %28 = load ptr, ptr %.02362, align 8
  %29 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.02263
  store ptr %28, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %.02362, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %31, ptr %32, align 8
  %33 = add nuw nsw i64 %.02263, 1
  %34 = getelementptr inbounds nuw i8, ptr %.02362, i64 16
  %.not24 = icmp eq ptr %34, %27
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit
  %.022.lcssa = phi i64 [ 0, %_ZSt5visitIN8WasmEdge4Host4WASI11VarAddrSizeEJRSt7variantIJNS2_13SockEmptyAddrE16sockaddr_storage8sockaddr11sockaddr_in12sockaddr_in611sockaddr_unEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit ], [ %33, %.lr.ph ]
  store ptr %26, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.021, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.022.lcssa, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = load i32, ptr %0, align 8
  %40 = invoke i64 @sendmsg(i32 noundef %39, ptr noundef nonnull %11, i32 noundef 16384)
          to label %41 unwind label %52

41:                                               ; preds = %._crit_edge
  %42 = icmp slt i64 %40, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #26
  %45 = load i32, ptr %44, align 4
  %46 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %45) #25
  %47 = zext i16 %46 to i32
  %48 = shl nuw i32 %47, 16
  br label %51

49:                                               ; preds = %41
  %50 = trunc i64 %40 to i32
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %49, %43
  %.sroa.031.0.insert.insert = phi i32 [ %48, %43 ], [ 1, %49 ]
  ret i32 %.sroa.031.0.insert.insert

52:                                               ; preds = %._crit_edge
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode12sockShutdownE16__wasi_sdflags_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %switch.selectcmp = icmp eq i8 %1, 2
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp8 = icmp eq i8 %1, 3
  %switch.select9 = select i1 %switch.selectcmp8, i32 2, i32 %switch.select
  %3 = load i32, ptr %0, align 8
  %4 = tail call i32 @shutdown(i32 noundef %3, i32 noundef %switch.select9) #25
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #26
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %8) #25
  %10 = zext i16 %9 to i32
  %11 = shl nuw i32 %10, 16
  br label %12

12:                                               ; preds = %2, %6
  %.sroa.06.0.insert.insert = phi i32 [ %11, %6 ], [ 1, %2 ]
  ret i32 %.sroa.06.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode10sockGetOptE23__wasi_sock_opt_level_t20__wasi_sock_opt_so_tRN5cxx204spanIhLm18446744073709551615EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
switch.lookup:
  %4 = alloca i32, align 4
  %5 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK8WasmEdge4Host4WASI5INode10sockSetOptE23__wasi_sock_opt_level_t20__wasi_sock_opt_so_tN5cxx204spanIKhLm18446744073709551615EEE, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %0, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @getsockopt(i32 noundef %9, i32 noundef 1, i32 noundef %switch.load, ptr noundef %10, ptr noundef nonnull %4) #25
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %switch.lookup
  %14 = tail call ptr @__errno_location() #26
  %15 = load i32, ptr %14, align 4
  %16 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %15) #25
  %17 = zext i16 %16 to i32
  %18 = shl nuw i32 %17, 16
  br label %33

19:                                               ; preds = %switch.lookup
  %20 = load i32, ptr %4, align 4
  switch i32 %2, label %31 [
    i32 2, label %21
    i32 1, label %switch.lookup32
  ]

21:                                               ; preds = %19
  %22 = icmp eq i32 %20, 4
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %3, align 8
  store i64 4, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %24) #25
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %23, align 4
  br label %33

switch.lookup32:                                  ; preds = %19
  %27 = icmp eq i32 %20, 4
  call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %3, align 8
  store i64 4, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = zext nneg i32 %29 to i64
  %switch.gep33 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK8WasmEdge4Host4WASI5INode10sockGetOptE23__wasi_sock_opt_level_t20__wasi_sock_opt_so_tRN5cxx204spanIhLm18446744073709551615EEE.6, i64 %30
  %switch.load34 = load i32, ptr %switch.gep33, align 4
  store i32 %switch.load34, ptr %28, align 4
  br label %33

31:                                               ; preds = %19
  %32 = zext i32 %20 to i64
  store i64 %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %21, %switch.lookup32, %31, %13
  %.sroa.030.0.insert.insert = phi i32 [ %18, %13 ], [ 1, %31 ], [ 1, %switch.lookup32 ], [ 1, %21 ]
  ret i32 %.sroa.030.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode10sockSetOptE23__wasi_sock_opt_level_t20__wasi_sock_opt_so_tN5cxx204spanIKhLm18446744073709551615EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i32 noundef %1, i32 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
switch.lookup:
  %5 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK8WasmEdge4Host4WASI5INode10sockSetOptE23__wasi_sock_opt_level_t20__wasi_sock_opt_so_tN5cxx204spanIKhLm18446744073709551615EEE, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  %6 = load i32, ptr %0, align 8
  %7 = trunc i64 %4 to i32
  %8 = tail call i32 @setsockopt(i32 noundef %6, i32 noundef 1, i32 noundef %switch.load, ptr noundef %3, i32 noundef %7) #25
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %switch.lookup
  %11 = tail call ptr @__errno_location() #26
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %12) #25
  %14 = zext i16 %13 to i32
  %15 = shl nuw i32 %14, 16
  br label %16

16:                                               ; preds = %switch.lookup, %10
  %.sroa.06.0.insert.insert = phi i32 [ %15, %10 ], [ 1, %switch.lookup ]
  ret i32 %.sroa.06.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode16sockGetLocalAddrEP23__wasi_address_family_tN5cxx204spanIhLm18446744073709551615EEEPt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef writeonly captures(address_is_null) %1, ptr writeonly captures(none) %2, i64 %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store i32 128, ptr %7, align 4
  %8 = load i32, ptr %0, align 8
  %9 = call i32 @getsockname(i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = tail call ptr @__errno_location() #26
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %13) #25
  %15 = zext i16 %14 to i32
  %16 = shl nuw i32 %15, 16
  br label %48

17:                                               ; preds = %5
  %18 = load i16, ptr %6, align 8
  switch i16 %18, label %48 [
    i16 2, label %19
    i16 10, label %31
    i16 1, label %42
  ]

19:                                               ; preds = %17
  %20 = icmp ult i64 %3, 4
  br i1 %20, label %48, label %21

21:                                               ; preds = %19
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %23, label %22

22:                                               ; preds = %21
  store i8 1, ptr %1, align 1
  br label %23

23:                                               ; preds = %22, %21
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = call zeroext i16 @ntohs(i16 noundef zeroext %26) #26
  store i16 %27, ptr %4, align 2
  br label %28

28:                                               ; preds = %24, %23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %2, align 1
  br label %48

31:                                               ; preds = %17
  %32 = icmp ult i64 %3, 16
  br i1 %32, label %48, label %33

33:                                               ; preds = %31
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %35, label %34

34:                                               ; preds = %33
  store i8 2, ptr %1, align 1
  br label %35

35:                                               ; preds = %34, %33
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %40, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = call zeroext i16 @ntohs(i16 noundef zeroext %38) #26
  store i16 %39, ptr %4, align 2
  br label %40

40:                                               ; preds = %36, %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  br label %48

42:                                               ; preds = %17
  %43 = icmp ult i64 %3, 108
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %45

45:                                               ; preds = %44
  store i8 3, ptr %1, align 1
  br label %46

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %2, ptr noundef nonnull align 2 dereferenceable(108) %47, i64 108, i1 false)
  br label %48

48:                                               ; preds = %17, %42, %31, %19, %46, %40, %28, %11
  %.sroa.031.0.insert.insert = phi i32 [ %16, %11 ], [ 3145728, %42 ], [ 1, %46 ], [ 1, %28 ], [ 3145728, %19 ], [ 1, %40 ], [ 3145728, %31 ], [ 3407872, %17 ]
  ret i32 %.sroa.031.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode15sockGetPeerAddrEP23__wasi_address_family_tN5cxx204spanIhLm18446744073709551615EEEPt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef writeonly captures(address_is_null) %1, ptr writeonly captures(none) %2, i64 %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store i32 128, ptr %7, align 4
  %8 = load i32, ptr %0, align 8
  %9 = call i32 @getpeername(i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = tail call ptr @__errno_location() #26
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %13) #25
  %15 = zext i16 %14 to i32
  %16 = shl nuw i32 %15, 16
  br label %48

17:                                               ; preds = %5
  %18 = load i16, ptr %6, align 8
  switch i16 %18, label %48 [
    i16 2, label %19
    i16 10, label %31
    i16 1, label %42
  ]

19:                                               ; preds = %17
  %20 = icmp ult i64 %3, 4
  br i1 %20, label %48, label %21

21:                                               ; preds = %19
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %23, label %22

22:                                               ; preds = %21
  store i8 1, ptr %1, align 1
  br label %23

23:                                               ; preds = %22, %21
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = call zeroext i16 @ntohs(i16 noundef zeroext %26) #26
  store i16 %27, ptr %4, align 2
  br label %28

28:                                               ; preds = %24, %23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %2, align 1
  br label %48

31:                                               ; preds = %17
  %32 = icmp ult i64 %3, 16
  br i1 %32, label %48, label %33

33:                                               ; preds = %31
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %35, label %34

34:                                               ; preds = %33
  store i8 2, ptr %1, align 1
  br label %35

35:                                               ; preds = %34, %33
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %40, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = call zeroext i16 @ntohs(i16 noundef zeroext %38) #26
  store i16 %39, ptr %4, align 2
  br label %40

40:                                               ; preds = %36, %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  br label %48

42:                                               ; preds = %17
  %43 = icmp ult i64 %3, 108
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %45

45:                                               ; preds = %44
  store i8 3, ptr %1, align 1
  br label %46

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %2, ptr noundef nonnull align 2 dereferenceable(108) %47, i64 108, i1 false)
  br label %48

48:                                               ; preds = %17, %42, %31, %19, %46, %40, %28, %11
  %.sroa.031.0.insert.insert = phi i32 [ %16, %11 ], [ 3145728, %42 ], [ 1, %46 ], [ 1, %28 ], [ 3145728, %19 ], [ 1, %40 ], [ 3145728, %31 ], [ 3407872, %17 ]
  ret i32 %.sroa.031.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZNK8WasmEdge4Host4WASI5INode8filetypeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, i8 0, i64 144, i1 false)
  store i8 1, ptr %2, align 8
  %7 = load i32, ptr %0, align 8
  %8 = tail call i32 @fstat(i32 noundef %7, ptr noundef nonnull %6) #25
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread, label %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit

_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit: ; preds = %5
  %9 = tail call ptr @__errno_location() #26
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %10) #25
  %12 = zext i16 %11 to i32
  %13 = shl nuw i32 %12, 16
  br label %_ZNK8WasmEdge4Host4WASI5INode14unsafeFiletypeEv.exit

_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread: ; preds = %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 61440
  %17 = add nsw i32 %16, -4096
  %18 = lshr exact i32 %17, 12
  %switch.tableidx = add nsw i32 %18, -1
  %19 = icmp ult i32 %switch.tableidx, 11
  br i1 %19, label %switch.lookup, label %_ZNK8WasmEdge4Host4WASI5INode14unsafeFiletypeEv.exit

switch.lookup:                                    ; preds = %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread
  %20 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK8WasmEdge4Host4WASI5INode8filetypeEv, i64 %20
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK8WasmEdge4Host4WASI5INode14unsafeFiletypeEv.exit

_ZNK8WasmEdge4Host4WASI5INode14unsafeFiletypeEv.exit: ; preds = %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread, %switch.lookup, %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit
  %.sroa.34.sroa.3.0 = phi i32 [ %13, %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit ], [ %switch.load, %switch.lookup ], [ 1, %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread ]
  ret i32 %.sroa.34.sroa.3.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI5INode11isDirectoryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, i8 0, i64 144, i1 false)
  store i8 1, ptr %2, align 8
  %7 = load i32, ptr %0, align 8
  %8 = tail call i32 @fstat(i32 noundef %7, ptr noundef nonnull %6) #25
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread, label %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit

_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit: ; preds = %5
  %9 = tail call ptr @__errno_location() #26
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %10) #25
  br label %16

_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread: ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 16384
  br label %16

16:                                               ; preds = %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit, %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread
  %.0 = phi i1 [ %15, %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread ], [ false, %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI5INode9isSymlinkEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, i8 0, i64 144, i1 false)
  store i8 1, ptr %2, align 8
  %7 = load i32, ptr %0, align 8
  %8 = tail call i32 @fstat(i32 noundef %7, ptr noundef nonnull %6) #25
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread, label %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit

_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit: ; preds = %5
  %9 = tail call ptr @__errno_location() #26
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %10) #25
  br label %16

_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread: ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 40960
  br label %16

16:                                               ; preds = %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit, %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread
  %.0 = phi i1 [ %15, %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread ], [ false, %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define { i8, i64 } @_ZNK8WasmEdge4Host4WASI5INode8filesizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, i8 0, i64 144, i1 false)
  store i8 1, ptr %2, align 8
  %7 = load i32, ptr %0, align 8
  %8 = tail call i32 @fstat(i32 noundef %7, ptr noundef nonnull %6) #25
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread, label %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit

_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit: ; preds = %5
  %9 = tail call ptr @__errno_location() #26
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %10) #25
  br label %14

_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread: ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8
  %.sroa.3.8.extract.trunc = trunc i64 %13 to i16
  %.sroa.6.8.extract.shift = and i64 %13, -65536
  br label %14

14:                                               ; preds = %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit, %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread
  %.sroa.03.0 = phi i8 [ 1, %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread ], [ 0, %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit ]
  %.sroa.3.0 = phi i16 [ %.sroa.3.8.extract.trunc, %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread ], [ %11, %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit ]
  %.sroa.6.sroa.0.0 = phi i64 [ %.sroa.6.8.extract.shift, %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit.thread ], [ 0, %_ZNK8WasmEdge4Host4WASI5INode10updateStatEv.exit ]
  %.fca.0.insert = insertvalue { i8, i64 } poison, i8 %.sroa.03.0, 0
  %.sroa.3.8.insert.ext = zext i16 %.sroa.3.0 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.6.sroa.0.0, %.sroa.3.8.insert.ext
  %.fca.1.insert = insertvalue { i8, i64 } %.fca.0.insert, i64 %.sroa.3.8.insert.insert, 1
  ret { i8, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI5INode9canBrowseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = tail call i32 @faccessat(i32 noundef %2, ptr noundef nonnull @.str.1, i32 noundef 1, i32 noundef 0) #25
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind
declare i32 @faccessat(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge4Host4WASI13PollerContext12acquireTimerE16__wasi_clockid_t(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.80") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<__wasi_clockid_t, std::pair<const __wasi_clockid_t, std::vector<WasmEdge::Host::WASI::Poller::Timer>>, std::allocator<std::pair<const __wasi_clockid_t, std::vector<WasmEdge::Host::WASI::Poller::Timer>>>, std::__detail::_Select1st, std::equal_to<__wasi_clockid_t>, std::hash<__wasi_clockid_t>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #25
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  invoke void @_ZSt20__throw_system_errori(i32 noundef %5) #27
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %6
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %15

15:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %2, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i.i.i.i

20:                                               ; preds = %23
  %21 = icmp eq i32 %2, %25
  br i1 %21, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !24

.lr.ph.i.i.i.i:                                   ; preds = %15, %20
  %.018.i.i.i.i = phi ptr [ %22, %20 ], [ %16, %15 ]
  %22 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = urem i64 %26, %10
  %.not17.i.i.i.i = icmp eq i64 %27, %11
  br i1 %.not17.i.i.i.i, label %20, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !24

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %23
  br label %.loopexit.i.i, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  store ptr %7, ptr %4, align 8
  %28 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc4 unwind label %87

.noexc4:                                          ; preds = %.loopexit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store ptr %28, ptr %29, align 8
  %32 = invoke ptr @_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %11, i64 noundef %8, ptr noundef nonnull %28, i64 noundef 1)
          to label %.loopexit unwind label %33

33:                                               ; preds = %.noexc4
  %34 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %.body

.loopexit:                                        ; preds = %20, %.noexc4, %15
  %.sroa.020.0.i.i = phi ptr [ %32, %.noexc4 ], [ %16, %15 ], [ %22, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i.i, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %.loopexit
  %41 = tail call i32 @timerfd_create(i32 noundef %2, i32 noundef 526336) #25
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %_ZN8WasmEdge4Host4WASI6Poller5Timer6createEv.exit, label %_ZN8WasmEdge4Host4WASI6Poller5Timer6createEv.exit.thread

_ZN8WasmEdge4Host4WASI6Poller5Timer6createEv.exit: ; preds = %40
  %43 = tail call ptr @__errno_location() #26
  %44 = load i32, ptr %43, align 4
  %45 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %44) #25
  %46 = load i32, ptr %43, align 4
  %47 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %46) #25
  store i8 0, ptr %0, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %47, ptr %48, align 4
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZN8WasmEdge4Host4WASI6Poller5Timer6createEv.exit.thread: ; preds = %40
  store i8 1, ptr %0, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %41, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -4
  %53 = or disjoint i8 %52, 1
  store i8 %53, ptr %50, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %54, align 4
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds i8, ptr %38, i64 -12
  %57 = load i32, ptr %56, align 4
  store i32 -1, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %38, i64 -8
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, -4
  %61 = or disjoint i8 %60, 1
  store i8 %61, ptr %58, align 4
  %62 = getelementptr inbounds i8, ptr %38, i64 -4
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %37, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 -12
  store ptr %65, ptr %37, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZN8WasmEdge4Host4WASI6Poller5TimerD2Ev.exit7

69:                                               ; preds = %55
  %70 = load i32, ptr %65, align 4
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %_ZN8WasmEdge4Host4WASI6Poller5TimerD2Ev.exit7

72:                                               ; preds = %69
  %switch.i.i.i.i.i.i.i = icmp samesign ugt i32 %70, 2
  br i1 %switch.i.i.i.i.i.i.i, label %73, label %75

73:                                               ; preds = %72
  %74 = invoke i32 @close(i32 noundef %70)
          to label %75 unwind label %76

75:                                               ; preds = %73, %72
  store i32 -1, ptr %65, align 4
  br label %_ZN8WasmEdge4Host4WASI6Poller5TimerD2Ev.exit7

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZN8WasmEdge4Host4WASI6Poller5TimerD2Ev.exit7:    ; preds = %55, %69, %75
  store i8 1, ptr %0, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %57, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, -4
  %83 = and i8 %59, 3
  %84 = or disjoint i8 %82, %83
  store i8 %84, ptr %80, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %63, ptr %85, align 4
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZN8WasmEdge4Host4WASI6Poller5TimerD2Ev.exit7, %_ZN8WasmEdge4Host4WASI6Poller5Timer6createEv.exit.thread, %_ZN8WasmEdge4Host4WASI6Poller5Timer6createEv.exit
  %86 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #25
  ret void

87:                                               ; preds = %.loopexit.i.i, %6
  %88 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %33, %87
  %eh.lpad-body = phi { ptr, i32 } [ %88, %87 ], [ %34, %33 ]
  %89 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %89) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZN8WasmEdge4Host4WASI6Poller5Timer6createEv(ptr noundef nonnull align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %4 = tail call i32 @timerfd_create(i32 noundef %3, i32 noundef 526336) #25
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #26
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %8) #25
  %10 = zext i16 %9 to i32
  %11 = shl nuw i32 %10, 16
  br label %19

12:                                               ; preds = %1
  %13 = load i32, ptr %0, align 4
  %or.cond.i = icmp sgt i32 %13, 2
  br i1 %or.cond.i, label %14, label %_ZN8WasmEdge4Host4WASI8FdHolder7emplaceEi.exit

14:                                               ; preds = %12
  %15 = invoke i32 @close(i32 noundef %13)
          to label %_ZN8WasmEdge4Host4WASI8FdHolder7emplaceEi.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN8WasmEdge4Host4WASI8FdHolder7emplaceEi.exit:   ; preds = %12, %14
  store i32 %4, ptr %0, align 4
  br label %19

19:                                               ; preds = %_ZN8WasmEdge4Host4WASI8FdHolder7emplaceEi.exit, %6
  %.sroa.02.0.insert.insert = phi i32 [ %11, %6 ], [ 1, %_ZN8WasmEdge4Host4WASI8FdHolder7emplaceEi.exit ]
  ret i32 %.sroa.02.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -12
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt16allocator_traitsISaIN8WasmEdge4Host4WASI6Poller5TimerEEE7destroyIS4_EEvRS5_PT_.exit

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %_ZNSt16allocator_traitsISaIN8WasmEdge4Host4WASI6Poller5TimerEEE7destroyIS4_EEvRS5_PT_.exit

11:                                               ; preds = %8
  %switch.i.i.i.i.i.i = icmp samesign ugt i32 %9, 2
  br i1 %switch.i.i.i.i.i.i, label %12, label %14

12:                                               ; preds = %11
  %13 = invoke i32 @close(i32 noundef %9)
          to label %14 unwind label %15

14:                                               ; preds = %12, %11
  store i32 -1, ptr %4, align 4
  br label %_ZNSt16allocator_traitsISaIN8WasmEdge4Host4WASI6Poller5TimerEEE7destroyIS4_EEvRS5_PT_.exit

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt16allocator_traitsISaIN8WasmEdge4Host4WASI6Poller5TimerEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %1, %8, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge4Host4WASI13PollerContext12releaseTimerEONS1_6Poller5TimerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<__wasi_clockid_t, std::pair<const __wasi_clockid_t, std::vector<WasmEdge::Host::WASI::Poller::Timer>>, std::allocator<std::pair<const __wasi_clockid_t, std::vector<WasmEdge::Host::WASI::Poller::Timer>>>, std::__detail::_Select1st, std::equal_to<__wasi_clockid_t>, std::hash<__wasi_clockid_t>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  invoke void @_ZSt20__throw_system_errori(i32 noundef %4) #27
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %5
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %9, %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %16

16:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %7, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i.i.i.i

21:                                               ; preds = %24
  %22 = icmp eq i32 %7, %26
  br i1 %22, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !24

.lr.ph.i.i.i.i:                                   ; preds = %16, %21
  %.018.i.i.i.i = phi ptr [ %23, %21 ], [ %17, %16 ]
  %23 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = urem i64 %27, %11
  %.not17.i.i.i.i = icmp eq i64 %28, %12
  br i1 %.not17.i.i.i.i, label %21, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !24

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %24
  br label %.loopexit.i.i, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  store ptr %8, ptr %3, align 8
  %29 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc5 unwind label %61

.noexc5:                                          ; preds = %.loopexit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %7, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store ptr %29, ptr %30, align 8
  %33 = invoke ptr @_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %12, i64 noundef %9, ptr noundef nonnull %29, i64 noundef 1)
          to label %.loopexit unwind label %34

34:                                               ; preds = %.noexc5
  %35 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  call void @_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %.body

.loopexit:                                        ; preds = %21, %.noexc5, %16
  %.sroa.020.0.i.i = phi ptr [ %33, %.noexc5 ], [ %17, %16 ], [ %23, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i.i, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %37, %39
  br i1 %.not.i.i, label %59, label %40

40:                                               ; preds = %.loopexit
  %41 = load i32, ptr %1, align 4
  store i32 -1, ptr %1, align 4
  store i32 %41, ptr %37, align 4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = load i8, ptr %42, align 4
  %47 = and i8 %46, -2
  %48 = or disjoint i8 %47, %45
  store i8 %48, ptr %42, align 4
  %49 = load i8, ptr %43, align 4
  %.lobit.i.i.i.i.i.i = and i8 %49, 2
  %50 = and i8 %48, -3
  %51 = or disjoint i8 %50, %.lobit.i.i.i.i.i.i
  store i8 %51, ptr %42, align 4
  %52 = load i8, ptr %43, align 4
  %53 = and i8 %52, -4
  %54 = or disjoint i8 %53, 1
  store i8 %54, ptr %43, align 4
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %55, align 4
  %57 = load ptr, ptr %36, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store ptr %58, ptr %36, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i.i, i64 16
  invoke void @_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %37, ptr noundef nonnull align 4 dereferenceable(12) %1)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %61

61:                                               ; preds = %59, %.loopexit.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.body

.body:                                            ; preds = %34, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %35, %34 ]
  %63 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %65 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #25
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %.body
  %68 = call ptr @__cxa_begin_catch(ptr %63) #25
  invoke void @__cxa_end_catch()
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %70

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %67, %59, %40
  %69 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  ret void

70:                                               ; preds = %5, %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable

73:                                               ; preds = %.body
  call void @__clang_call_terminate(ptr %63) #24
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare i32 @timerfd_create(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65535) i32 @_ZN8WasmEdge4Host4WASI6Poller5Timer7setTimeEmm22__wasi_subclockflags_t(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, i64 noundef %1, i64 %2, i16 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.itimerspec, align 8
  %6 = alloca %struct.itimerspec, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %7 = load i32, ptr %0, align 4
  %8 = call i32 @timerfd_settime(i32 noundef %7, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #25
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #26
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %4
  %13 = and i16 %3, 1
  %spec.select = zext nneg i16 %13 to i32
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %1, i64 1)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = udiv i64 %.sroa.speculated, 1000000000
  %.neg.i.i = mul i64 %15, -1000000000
  %16 = add i64 %.neg.i.i, %.sroa.speculated
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %16, ptr %17, align 8
  %18 = load i32, ptr %0, align 4
  %19 = call i32 @timerfd_settime(i32 noundef %18, i32 noundef %spec.select, ptr noundef nonnull %6, ptr noundef null) #25
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = tail call ptr @__errno_location() #26
  %23 = load i32, ptr %22, align 4
  %24 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %23) #25
  %25 = zext i16 %24 to i32
  %26 = shl nuw i32 %25, 16
  br label %27

27:                                               ; preds = %12, %21
  %.sroa.09.0.insert.insert = phi i32 [ %26, %21 ], [ 1, %12 ]
  ret i32 %.sroa.09.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @timerfd_settime(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge4Host4WASI6PollerC2ERNS1_13PollerContextE(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 4), (8, 56)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 {
  %3 = tail call i32 @epoll_create1(i32 noundef 524288) #25
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  %7 = or disjoint i8 %6, 1
  store i8 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define range(i32 1, 3145729) i32 @_ZN8WasmEdge4Host4WASI6Poller7prepareEN5cxx204spanI14__wasi_event_tLm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(216) initializes((16, 32)) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp ugt i64 %2, 230584300921369395
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %_ZNSt12_Vector_baseIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE11_M_allocateEm.exit.i: ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %13
  %21 = mul nuw nsw i64 %2, 40
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
          to label %.noexc3 unwind label %50

.noexc3:                                          ; preds = %_ZNSt12_Vector_baseIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE11_M_allocateEm.exit.i
  %23 = icmp sgt i64 %20, 0
  br i1 %23, label %24, label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

24:                                               ; preds = %.noexc3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %11, i64 %20, i1 false)
  br label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %24, %.noexc3
  %.not.i8.i = icmp eq ptr %11, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #29
  br label %_ZNSt12_Vector_baseIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %25, %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %22, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %26, ptr %17, align 8
  %27 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %2
  store ptr %27, ptr %9, align 8
  br label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE7reserveEm.exit

_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE13_M_deallocateEPS4_m.exit.i, %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %2)
          to label %29 unwind label %50

29:                                               ; preds = %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE7reserveEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 12
  %38 = icmp ult i64 %37, %2
  br i1 %38, label %_ZNSt12_Vector_baseI11epoll_eventSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI11epoll_eventSaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseI11epoll_eventSaIS0_EE11_M_allocateEm.exit.i: ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %35
  %43 = mul nuw nsw i64 %2, 12
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #28
          to label %.noexc6 unwind label %50

.noexc6:                                          ; preds = %_ZNSt12_Vector_baseI11epoll_eventSaIS0_EE11_M_allocateEm.exit.i
  %45 = icmp sgt i64 %42, 0
  br i1 %45, label %46, label %_ZNSt6vectorI11epoll_eventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

46:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %33, i64 %42, i1 false)
  br label %_ZNSt6vectorI11epoll_eventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

_ZNSt6vectorI11epoll_eventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %46, %.noexc6
  %.not.i8.i4 = icmp eq ptr %33, null
  br i1 %.not.i8.i4, label %_ZNSt12_Vector_baseI11epoll_eventSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorI11epoll_eventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %36) #29
  br label %_ZNSt12_Vector_baseI11epoll_eventSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI11epoll_eventSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %47, %_ZNSt6vectorI11epoll_eventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %44, ptr %30, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 %42
  store ptr %48, ptr %39, align 8
  %49 = getelementptr inbounds nuw [12 x i8], ptr %44, i64 %2
  store ptr %49, ptr %31, align 8
  br label %_ZNSt6vectorI11epoll_eventSaIS0_EE7reserveEm.exit

50:                                               ; preds = %_ZNSt12_Vector_baseI11epoll_eventSaIS0_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE11_M_allocateEm.exit.i, %7, %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE7reserveEm.exit
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  %54 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #25
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = tail call ptr @__cxa_begin_catch(ptr %52) #25
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorI11epoll_eventSaIS0_EE7reserveEm.exit unwind label %58

_ZNSt6vectorI11epoll_eventSaIS0_EE7reserveEm.exit: ; preds = %29, %_ZNSt12_Vector_baseI11epoll_eventSaIS0_EE13_M_deallocateEPS0_m.exit.i, %56
  %.sroa.010.0.insert.insert = phi i32 [ 3145728, %56 ], [ 1, %_ZNSt12_Vector_baseI11epoll_eventSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ 1, %29 ]
  ret i32 %.sroa.010.0.insert.insert

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #24
  unreachable

61:                                               ; preds = %50
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_M_allocateEm.exit, label %43

_ZNSt12_Vector_baseIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 12
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %20 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !28, !noalias !25
  store i32 -1, ptr %.0911.i.i.i, align 4, !alias.scope !28, !noalias !25
  store i32 %20, ptr %.012.i.i.i, align 4, !alias.scope !25, !noalias !28
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %23 = load i8, ptr %22, align 4, !alias.scope !28, !noalias !25
  %24 = load i8, ptr %21, align 4, !alias.scope !25, !noalias !28
  %25 = and i8 %24, -4
  %26 = and i8 %23, 3
  %27 = or disjoint i8 %25, %26
  store i8 %27, ptr %21, align 4, !alias.scope !25, !noalias !28
  %28 = and i8 %23, -4
  %29 = or disjoint i8 %28, 1
  store i8 %29, ptr %22, align 4, !alias.scope !28, !noalias !25
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i32, ptr %31, align 4, !alias.scope !28, !noalias !25
  store i32 %32, ptr %30, align 4, !alias.scope !25, !noalias !28
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %33, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit, %_ZNSt12_Vector_baseIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_M_allocateEm.exit
  %35 = phi ptr [ %.pre, %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %35, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE13_M_deallocateEPS4_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %37 = load ptr, ptr %6, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #29
  br label %_ZNSt12_Vector_baseIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %36
  store ptr %19, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %41, ptr %14, align 8
  %42 = getelementptr inbounds nuw [12 x i8], ptr %19, i64 %1
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %_ZNSt12_Vector_baseIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE13_M_deallocateEPS4_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge4Host4WASI6Poller5clockE16__wasi_clockid_tmm22__wasi_subclockflags_tm(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i16 noundef zeroext %4, i64 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cxx20::expected.80", align 4
  %8 = alloca %struct.epoll_event, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %11, %21
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %24, ptr %10, align 8
  br label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit

25:                                               ; preds = %6
  %26 = icmp eq i64 %15, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc unwind label %229

.noexc:                                           ; preds = %27
  unreachable

_ZNKSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %16
  %29 = icmp ult i64 %28, %16
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 230584300921369395)
  %31 = select i1 %29, i64 230584300921369395, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = mul nuw nsw i64 %31, 40
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #28
          to label %.noexc34 unwind label %229

.noexc34:                                         ; preds = %_ZNKSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds i8, ptr %33, i64 %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 40, i1 false)
  %35 = icmp sgt i64 %15, 0
  br i1 %35, label %36, label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit15.i.i

36:                                               ; preds = %.noexc34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit15.i.i

_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit15.i.i: ; preds = %36, %.noexc34
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.not.i16.i.i = icmp eq ptr %12, null
  br i1 %.not.i16.i.i, label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit15.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #29
  br label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit15.i.i
  store ptr %33, ptr %9, align 8
  store ptr %37, ptr %10, align 8
  %39 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 %31
  store ptr %39, ptr %20, align 8
  br label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit

_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit: ; preds = %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %22
  %40 = phi ptr [ %34, %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %23, %22 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 0, ptr %41, align 8
  store i64 %5, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 10
  store i8 0, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  call void @_ZN8WasmEdge4Host4WASI13PollerContext12acquireTimerE16__wasi_clockid_t(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.80") align 4 %7, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %1) #25
  %45 = load i8, ptr %7, align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit
  store i8 1, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %49 = load i16, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i16 %49, ptr %50, align 8
  br label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

51:                                               ; preds = %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %56 = load ptr, ptr %55, align 8
  %.not.i35 = icmp eq ptr %54, %56
  br i1 %.not.i35, label %77, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %52, align 4
  store i32 -1, ptr %52, align 4
  store i32 %58, ptr %54, align 4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %63 = load i8, ptr %59, align 4
  %64 = and i8 %63, -2
  %65 = or disjoint i8 %64, %62
  store i8 %65, ptr %59, align 4
  %66 = load i8, ptr %60, align 4
  %.lobit.i.i.i.i.i = and i8 %66, 2
  %67 = and i8 %65, -3
  %68 = or disjoint i8 %67, %.lobit.i.i.i.i.i
  store i8 %68, ptr %59, align 4
  %69 = load i8, ptr %60, align 4
  %70 = and i8 %69, -4
  %71 = or disjoint i8 %70, 1
  store i8 %71, ptr %60, align 4
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %53, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store ptr %76, ptr %53, align 8
  br label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

77:                                               ; preds = %51
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %54, ptr noundef nonnull align 4 dereferenceable(12) %52)
          to label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit unwind label %229

_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %77, %57, %47
  %79 = load i8, ptr %7, align 4
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI6Poller5TimerE14__wasi_errno_tED2Ev.exit

81:                                               ; preds = %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load i8, ptr %83, align 4
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI6Poller5TimerE14__wasi_errno_tED2Ev.exit

86:                                               ; preds = %81
  %87 = load i32, ptr %82, align 4
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI6Poller5TimerE14__wasi_errno_tED2Ev.exit

89:                                               ; preds = %86
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %87, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i, label %90, label %92

90:                                               ; preds = %89
  %91 = invoke i32 @close(i32 noundef %87)
          to label %92 unwind label %93

92:                                               ; preds = %90, %89
  store i32 -1, ptr %82, align 4
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI6Poller5TimerE14__wasi_errno_tED2Ev.exit

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #24
  unreachable

_ZN5cxx208expectedIN8WasmEdge4Host4WASI6Poller5TimerE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, %81, %86, %92
  br i1 %46, label %96, label %228

96:                                               ; preds = %_ZN5cxx208expectedIN8WasmEdge4Host4WASI6Poller5TimerE14__wasi_errno_tED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 -12
  %101 = call i32 @_ZN8WasmEdge4Host4WASI6Poller5Timer7setTimeEmm22__wasi_subclockflags_t(ptr noundef nonnull align 4 dereferenceable(12) %100, i64 noundef %2, i64 poison, i16 noundef zeroext %4) #25
  %.sroa.243.0.extract.shift = lshr i32 %101, 16
  %.sroa.243.0.extract.trunc = trunc nuw i32 %.sroa.243.0.extract.shift to i16
  %102 = trunc i32 %101 to i1
  br i1 %102, label %120, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %43, align 8
  call void @_ZN8WasmEdge4Host4WASI13PollerContext12releaseTimerEONS1_6Poller5TimerE(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 4 dereferenceable(12) %100) #25
  %105 = load ptr, ptr %98, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 -12
  store ptr %106, ptr %98, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = load i8, ptr %107, align 4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE8pop_backEv.exit

110:                                              ; preds = %103
  %111 = load i32, ptr %106, align 4
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE8pop_backEv.exit

113:                                              ; preds = %110
  %switch.i.i.i.i.i.i.i = icmp samesign ugt i32 %111, 2
  br i1 %switch.i.i.i.i.i.i.i, label %114, label %116

114:                                              ; preds = %113
  %115 = invoke i32 @close(i32 noundef %111)
          to label %116 unwind label %117

116:                                              ; preds = %114, %113
  store i32 -1, ptr %106, align 4
  br label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE8pop_backEv.exit

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable

_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE8pop_backEv.exit: ; preds = %103, %110, %116
  store i8 1, ptr %41, align 8
  br label %.sink.split

120:                                              ; preds = %96
  %121 = load i32, ptr %100, align 4
  %122 = load i32, ptr %0, align 8
  %123 = icmp ne i32 %121, %122
  call void @llvm.assume(i1 %123)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %127 = load i64, ptr %126, align 8
  %128 = urem i64 %125, %127
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds [8 x i8], ptr %129, i64 %128
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %132

132:                                              ; preds = %120
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %121, %135
  call void @llvm.assume(i1 %136)
  %137 = load ptr, ptr %133, align 8
  %.not16.i.i.i.i44 = icmp eq ptr %137, null
  br i1 %.not16.i.i.i.i44, label %.loopexit.i.i, label %.lr.ph

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph
  %138 = icmp ne i32 %121, %142
  call void @llvm.assume(i1 %138)
  %139 = load ptr, ptr %140, align 8
  %.not16.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %132, %.lr.ph.i.i.i.i
  %140 = phi ptr [ %139, %.lr.ph.i.i.i.i ], [ %137, %132 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = urem i64 %143, %127
  %.not17.i.i.i.i = icmp eq i64 %144, %128
  br i1 %.not17.i.i.i.i, label %.lr.ph.i.i.i.i, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %.lr.ph
  br label %.loopexit.i.i, !llvm.loop !31

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %132, %..loopexit_crit_edge21.i.i.i.i, %120
  %145 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc37 unwind label %217

.noexc37:                                         ; preds = %.loopexit.i.i
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 %121, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  %148 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %124, i64 noundef %128, i64 noundef %125, ptr noundef nonnull %145, i64 noundef 1)
          to label %150 unwind label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit18.i.i

_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit18.i.i: ; preds = %.noexc37
  %149 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef 32) #29
  br label %.body

150:                                              ; preds = %.noexc37
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %40, ptr %151, align 8
  store i32 8193, ptr %8, align 4
  %152 = load i32, ptr %100, align 4
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %152, ptr %153, align 4
  %154 = load i32, ptr %0, align 8
  %155 = call i32 @epoll_ctl(i32 noundef %154, i32 noundef 1, i32 noundef %152, ptr noundef nonnull %8) #25
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %228

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %159 = load i64, ptr %126, align 8
  %160 = load i32, ptr %158, align 4
  %161 = sext i32 %160 to i64
  %162 = urem i64 %161, %159
  %163 = load ptr, ptr %124, align 8
  %164 = getelementptr inbounds [8 x i8], ptr %163, i64 %162
  %165 = load ptr, ptr %164, align 8
  br label %166

166:                                              ; preds = %166, %157
  %.0.i.i.i.i = phi ptr [ %165, %157 ], [ %167, %166 ]
  %167 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i38 = icmp eq ptr %167, %148
  br i1 %.not.i.i.i.i38, label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i, label %166, !llvm.loop !32

_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i: ; preds = %166
  %168 = icmp eq ptr %.0.i.i.i.i, %165
  %169 = load ptr, ptr %148, align 8
  %.not18.i.i.i.i = icmp eq ptr %169, null
  br i1 %168, label %170, label %185

170:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %.thread23.i.i.i.i, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = urem i64 %174, %159
  %.not9.i.i.i.i.i = icmp eq i64 %175, %162
  br i1 %.not9.i.i.i.i.i, label %193, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds [8 x i8], ptr %163, i64 %175
  store ptr %165, ptr %177, align 8
  %.pre.i.i.i.i = load ptr, ptr %124, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds [8 x i8], ptr %.pre.i.i.i.i, i64 %162
  %.pre25.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %.thread23.i.i.i.i

.thread23.i.i.i.i:                                ; preds = %176, %170
  %178 = phi ptr [ %165, %170 ], [ %.pre25.i.i.i.i, %176 ]
  %179 = phi ptr [ %163, %170 ], [ %.pre.i.i.i.i, %176 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %181 = getelementptr inbounds [8 x i8], ptr %179, i64 %162
  %182 = icmp eq ptr %180, %178
  br i1 %182, label %183, label %184

183:                                              ; preds = %.thread23.i.i.i.i
  store ptr %169, ptr %180, align 8
  br label %184

184:                                              ; preds = %183, %.thread23.i.i.i.i
  store ptr null, ptr %181, align 8
  br label %193

185:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %193, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = urem i64 %189, %159
  %.not17.i.i.i.i39 = icmp eq i64 %190, %162
  br i1 %.not17.i.i.i.i39, label %193, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds [8 x i8], ptr %163, i64 %190
  store ptr %.0.i.i.i.i, ptr %192, align 8
  br label %193

193:                                              ; preds = %191, %186, %185, %184, %171
  %194 = load ptr, ptr %148, align 8
  store ptr %194, ptr %.0.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 32) #29
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, -1
  store i64 %197, ptr %195, align 8
  %198 = load ptr, ptr %43, align 8
  call void @_ZN8WasmEdge4Host4WASI13PollerContext12releaseTimerEONS1_6Poller5TimerE(ptr noundef nonnull align 8 dereferenceable(96) %198, ptr noundef nonnull align 4 dereferenceable(12) %100) #25
  %199 = load ptr, ptr %98, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 -12
  store ptr %200, ptr %98, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 -8
  %202 = load i8, ptr %201, align 4
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE8pop_backEv.exit41

204:                                              ; preds = %193
  %205 = load i32, ptr %200, align 4
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %207, label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE8pop_backEv.exit41

207:                                              ; preds = %204
  %switch.i.i.i.i.i.i.i40 = icmp samesign ugt i32 %205, 2
  br i1 %switch.i.i.i.i.i.i.i40, label %208, label %210

208:                                              ; preds = %207
  %209 = invoke i32 @close(i32 noundef %205)
          to label %210 unwind label %211

210:                                              ; preds = %208, %207
  store i32 -1, ptr %200, align 4
  br label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE8pop_backEv.exit41

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #24
  unreachable

_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE8pop_backEv.exit41: ; preds = %193, %204, %210
  store i8 1, ptr %41, align 8
  %214 = tail call ptr @__errno_location() #26
  %215 = load i32, ptr %214, align 4
  %216 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %215) #25
  br label %.sink.split

217:                                              ; preds = %.loopexit.i.i
  %218 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit18.i.i, %217
  %eh.lpad-body = phi { ptr, i32 } [ %218, %217 ], [ %149, %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit18.i.i ]
  %219 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %220 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %221 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #25
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %.body
  %224 = call ptr @__cxa_begin_catch(ptr %219) #25
  %225 = load ptr, ptr %43, align 8
  call void @_ZN8WasmEdge4Host4WASI13PollerContext12releaseTimerEONS1_6Poller5TimerE(ptr noundef nonnull align 8 dereferenceable(96) %225, ptr noundef nonnull align 4 dereferenceable(12) %100) #25
  call void @_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #25
  store i8 1, ptr %41, align 8
  %226 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i16 48, ptr %226, align 8
  invoke void @__cxa_end_catch()
          to label %228 unwind label %229

.sink.split:                                      ; preds = %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE8pop_backEv.exit, %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE8pop_backEv.exit41
  %.sink = phi i16 [ %216, %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE8pop_backEv.exit41 ], [ %.sroa.243.0.extract.trunc, %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE8pop_backEv.exit ]
  %227 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i16 %.sink, ptr %227, align 8
  br label %228

228:                                              ; preds = %.sink.split, %_ZN5cxx208expectedIN8WasmEdge4Host4WASI6Poller5TimerE14__wasi_errno_tED2Ev.exit, %223, %150
  ret void

229:                                              ; preds = %77, %_ZNKSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %27, %223
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #24
  unreachable

232:                                              ; preds = %.body
  call void @__clang_call_terminate(ptr %219) #24
  unreachable
}

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge4Host4WASI6Poller5closeERKNS1_5INodeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = invoke noundef i64 @_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE5eraseERSA_.exit unwind label %7

_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE5eraseERSA_.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = invoke noundef i64 @_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE5eraseERSA_.exit3 unwind label %7

_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE5eraseERSA_.exit3: ; preds = %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE5eraseERSA_.exit
  ret void

7:                                                ; preds = %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE5eraseERSA_.exit, %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge4Host4WASI6Poller4readERKNS1_5INodeENS1_11TriggerTypeEm(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.epoll_event, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %8, %18
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %21, ptr %7, align 8
  br label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit

22:                                               ; preds = %4
  %23 = icmp eq i64 %12, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc unwind label %178

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %13
  %26 = icmp ult i64 %25, %13
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 230584300921369395)
  %28 = select i1 %26, i64 230584300921369395, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = mul nuw nsw i64 %28, 40
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
          to label %.noexc35 unwind label %178

.noexc35:                                         ; preds = %_ZNKSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds i8, ptr %30, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  %32 = icmp sgt i64 %12, 0
  br i1 %32, label %33, label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit15.i.i

33:                                               ; preds = %.noexc35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %9, i64 %12, i1 false)
  br label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit15.i.i

_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit15.i.i: ; preds = %33, %.noexc35
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.not.i16.i.i = icmp eq ptr %9, null
  br i1 %.not.i16.i.i, label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit15.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #29
  br label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit15.i.i
  store ptr %30, ptr %6, align 8
  store ptr %34, ptr %7, align 8
  %36 = getelementptr inbounds nuw [40 x i8], ptr %30, i64 %28
  store ptr %36, ptr %17, align 8
  br label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit

_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit: ; preds = %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %19
  %37 = phi ptr [ %31, %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %20, %19 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 0, ptr %38, align 8
  store i64 %3, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 10
  store i8 1, ptr %39, align 2
  %40 = load i32, ptr %1, align 8
  %41 = load i32, ptr %0, align 8
  %42 = icmp ne i32 %40, %41
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i64, ptr %45, align 8
  %47 = urem i64 %44, %46
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %40, %54
  br i1 %55, label %.loopexit, label %.lr.ph.i.i.i.i

56:                                               ; preds = %59
  %57 = icmp eq i32 %40, %61
  br i1 %57, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !31

.lr.ph.i.i.i.i:                                   ; preds = %51, %56
  %.018.i.i.i.i = phi ptr [ %58, %56 ], [ %52, %51 ]
  %58 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = urem i64 %62, %46
  %.not17.i.i.i.i = icmp eq i64 %63, %47
  br i1 %.not17.i.i.i.i, label %56, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %59
  br label %.loopexit.i.i, !llvm.loop !31

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit
  %64 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc36 unwind label %106

.noexc36:                                         ; preds = %.loopexit.i.i
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %40, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %43, i64 noundef %47, i64 noundef %44, ptr noundef nonnull %64, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit18.i.i

_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit18.i.i: ; preds = %.noexc36
  %68 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 32) #29
  br label %.body

.loopexit:                                        ; preds = %56, %.noexc36, %51
  %.sroa.025.0.i.i = phi ptr [ %67, %.noexc36 ], [ %52, %51 ], [ %58, %56 ]
  %.sroa.3.0.i.i = phi i1 [ true, %.noexc36 ], [ false, %51 ], [ false, %56 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = load i64, ptr %69, align 8
  %.not.not.i.i = icmp eq i64 %70, 0
  %71 = load i32, ptr %1, align 8
  br i1 %.not.not.i.i, label %72, label %79

72:                                               ; preds = %.loopexit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %74

74:                                               ; preds = %75, %72
  %.sroa.06.0.in.i.i = phi ptr [ %73, %72 ], [ %.sroa.06.0.i.i, %75 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %71, %77
  br i1 %78, label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit, label %74, !llvm.loop !33

79:                                               ; preds = %.loopexit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = sext i32 %71 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load i64, ptr %82, align 8
  %84 = urem i64 %81, %83
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %84
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i37 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i37, label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %71, %91
  br i1 %92, label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i38

93:                                               ; preds = %96
  %94 = icmp eq i32 %71, %98
  br i1 %94, label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i38, !llvm.loop !31

.lr.ph.i.i.i.i38:                                 ; preds = %88, %93
  %.018.i.i.i.i39 = phi ptr [ %95, %93 ], [ %89, %88 ]
  %95 = load ptr, ptr %.018.i.i.i.i39, align 8
  %.not16.i.i.i.i40 = icmp eq ptr %95, null
  br i1 %.not16.i.i.i.i40, label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i38
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = urem i64 %99, %83
  %.not17.i.i.i.i41 = icmp eq i64 %100, %84
  br i1 %.not17.i.i.i.i41, label %93, label %..loopexit_crit_edge21.i.i.i.i42, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i42:                 ; preds = %96
  br label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit, !llvm.loop !31

_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit: ; preds = %.lr.ph.i.i.i.i38, %93, %75, %74, %..loopexit_crit_edge21.i.i.i.i42, %88, %79
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i42 ], [ null, %74 ], [ %89, %88 ], [ null, %79 ], [ %.sroa.06.0.i.i, %75 ], [ %95, %93 ], [ null, %.lr.ph.i.i.i.i38 ]
  %101 = icmp eq ptr %.sroa.06.1.i.i, null
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i.i, i64 16
  br i1 %.sroa.3.0.i.i, label %.thread51, label %103

103:                                              ; preds = %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit
  %104 = load ptr, ptr %102, align 8
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %.thread51, label %105

105:                                              ; preds = %103
  store i8 1, ptr %38, align 8
  br label %.sink.split

106:                                              ; preds = %.loopexit.i.i
  %107 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit18.i.i, %106
  %eh.lpad-body = phi { ptr, i32 } [ %107, %106 ], [ %68, %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit18.i.i ]
  %108 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %109 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %110 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #25
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %181

112:                                              ; preds = %.body
  %113 = tail call ptr @__cxa_begin_catch(ptr %108) #25
  store i8 1, ptr %38, align 8
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i16 48, ptr %114, align 8
  invoke void @__cxa_end_catch()
          to label %177 unwind label %178

.thread51:                                        ; preds = %103, %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit
  %115 = phi i32 [ 1, %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit ], [ 5, %103 ]
  store ptr %37, ptr %102, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i.i, i64 8
  %117 = icmp eq i32 %2, 1
  %118 = select i1 %117, i32 -2147475456, i32 8192
  %119 = or disjoint i32 %118, %115
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %1, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %120, ptr %121, align 4
  %or.cond = and i1 %.sroa.3.0.i.i, %101
  %122 = load i32, ptr %0, align 8
  br i1 %or.cond, label %123, label %169

123:                                              ; preds = %.thread51
  %124 = call i32 @epoll_ctl(i32 noundef %122, i32 noundef 1, i32 noundef %120, ptr noundef nonnull %5) #25
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %177

126:                                              ; preds = %123
  %127 = load i64, ptr %45, align 8
  %128 = load i32, ptr %116, align 4
  %129 = sext i32 %128 to i64
  %130 = urem i64 %129, %127
  %131 = load ptr, ptr %43, align 8
  %132 = getelementptr inbounds [8 x i8], ptr %131, i64 %130
  %133 = load ptr, ptr %132, align 8
  br label %134

134:                                              ; preds = %134, %126
  %.0.i.i.i.i = phi ptr [ %133, %126 ], [ %135, %134 ]
  %135 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i43 = icmp eq ptr %135, %.sroa.025.0.i.i
  br i1 %.not.i.i.i.i43, label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i, label %134, !llvm.loop !32

_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i: ; preds = %134
  %136 = icmp eq ptr %.0.i.i.i.i, %133
  %137 = load ptr, ptr %.sroa.025.0.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %137, null
  br i1 %136, label %138, label %153

138:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %.thread23.i.i.i.i, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = urem i64 %142, %127
  %.not9.i.i.i.i.i = icmp eq i64 %143, %130
  br i1 %.not9.i.i.i.i.i, label %161, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds [8 x i8], ptr %131, i64 %143
  store ptr %133, ptr %145, align 8
  %.pre.i.i.i.i = load ptr, ptr %43, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds [8 x i8], ptr %.pre.i.i.i.i, i64 %130
  %.pre25.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %.thread23.i.i.i.i

.thread23.i.i.i.i:                                ; preds = %144, %138
  %146 = phi ptr [ %133, %138 ], [ %.pre25.i.i.i.i, %144 ]
  %147 = phi ptr [ %131, %138 ], [ %.pre.i.i.i.i, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %149 = getelementptr inbounds [8 x i8], ptr %147, i64 %130
  %150 = icmp eq ptr %148, %146
  br i1 %150, label %151, label %152

151:                                              ; preds = %.thread23.i.i.i.i
  store ptr %137, ptr %148, align 8
  br label %152

152:                                              ; preds = %151, %.thread23.i.i.i.i
  store ptr null, ptr %149, align 8
  br label %161

153:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %161, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = urem i64 %157, %127
  %.not17.i.i.i.i44 = icmp eq i64 %158, %130
  br i1 %.not17.i.i.i.i44, label %161, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds [8 x i8], ptr %131, i64 %158
  store ptr %.0.i.i.i.i, ptr %160, align 8
  br label %161

161:                                              ; preds = %159, %154, %153, %152, %139
  %162 = load ptr, ptr %.sroa.025.0.i.i, align 8
  store ptr %162, ptr %.0.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0.i.i, i64 noundef 32) #29
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, -1
  store i64 %165, ptr %163, align 8
  store i8 1, ptr %38, align 8
  %166 = tail call ptr @__errno_location() #26
  %167 = load i32, ptr %166, align 4
  %168 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %167) #25
  br label %.sink.split

169:                                              ; preds = %.thread51
  %170 = call i32 @epoll_ctl(i32 noundef %122, i32 noundef 3, i32 noundef %120, ptr noundef nonnull %5) #25
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  store i8 1, ptr %38, align 8
  %173 = tail call ptr @__errno_location() #26
  %174 = load i32, ptr %173, align 4
  %175 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %174) #25
  br label %.sink.split

.sink.split:                                      ; preds = %105, %161, %172
  %.sink = phi i16 [ %175, %172 ], [ %168, %161 ], [ 20, %105 ]
  %176 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i16 %.sink, ptr %176, align 8
  br label %177

177:                                              ; preds = %.sink.split, %112, %123, %169
  ret void

178:                                              ; preds = %_ZNKSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %24, %112
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  tail call void @__clang_call_terminate(ptr %180) #24
  unreachable

181:                                              ; preds = %.body
  tail call void @__clang_call_terminate(ptr %108) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge4Host4WASI6Poller5writeERKNS1_5INodeENS1_11TriggerTypeEm(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.epoll_event, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %8, %18
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %21, ptr %7, align 8
  br label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit

22:                                               ; preds = %4
  %23 = icmp eq i64 %12, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc unwind label %178

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %13
  %26 = icmp ult i64 %25, %13
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 230584300921369395)
  %28 = select i1 %26, i64 230584300921369395, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = mul nuw nsw i64 %28, 40
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
          to label %.noexc35 unwind label %178

.noexc35:                                         ; preds = %_ZNKSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds i8, ptr %30, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  %32 = icmp sgt i64 %12, 0
  br i1 %32, label %33, label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit15.i.i

33:                                               ; preds = %.noexc35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %9, i64 %12, i1 false)
  br label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit15.i.i

_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit15.i.i: ; preds = %33, %.noexc35
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.not.i16.i.i = icmp eq ptr %9, null
  br i1 %.not.i16.i.i, label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit15.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #29
  br label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit15.i.i
  store ptr %30, ptr %6, align 8
  store ptr %34, ptr %7, align 8
  %36 = getelementptr inbounds nuw [40 x i8], ptr %30, i64 %28
  store ptr %36, ptr %17, align 8
  br label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit

_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit: ; preds = %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %19
  %37 = phi ptr [ %31, %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %20, %19 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 0, ptr %38, align 8
  store i64 %3, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 10
  store i8 2, ptr %39, align 2
  %40 = load i32, ptr %1, align 8
  %41 = load i32, ptr %0, align 8
  %42 = icmp ne i32 %40, %41
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i64, ptr %45, align 8
  %47 = urem i64 %44, %46
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %40, %54
  br i1 %55, label %.loopexit, label %.lr.ph.i.i.i.i

56:                                               ; preds = %59
  %57 = icmp eq i32 %40, %61
  br i1 %57, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !31

.lr.ph.i.i.i.i:                                   ; preds = %51, %56
  %.018.i.i.i.i = phi ptr [ %58, %56 ], [ %52, %51 ]
  %58 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = urem i64 %62, %46
  %.not17.i.i.i.i = icmp eq i64 %63, %47
  br i1 %.not17.i.i.i.i, label %56, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %59
  br label %.loopexit.i.i, !llvm.loop !31

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit
  %64 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc36 unwind label %106

.noexc36:                                         ; preds = %.loopexit.i.i
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %40, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %43, i64 noundef %47, i64 noundef %44, ptr noundef nonnull %64, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit18.i.i

_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit18.i.i: ; preds = %.noexc36
  %68 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 32) #29
  br label %.body

.loopexit:                                        ; preds = %56, %.noexc36, %51
  %.sroa.025.0.i.i = phi ptr [ %67, %.noexc36 ], [ %52, %51 ], [ %58, %56 ]
  %.sroa.3.0.i.i = phi i1 [ true, %.noexc36 ], [ false, %51 ], [ false, %56 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = load i64, ptr %69, align 8
  %.not.not.i.i = icmp eq i64 %70, 0
  %71 = load i32, ptr %1, align 8
  br i1 %.not.not.i.i, label %72, label %79

72:                                               ; preds = %.loopexit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %74

74:                                               ; preds = %75, %72
  %.sroa.06.0.in.i.i = phi ptr [ %73, %72 ], [ %.sroa.06.0.i.i, %75 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %71, %77
  br i1 %78, label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit, label %74, !llvm.loop !33

79:                                               ; preds = %.loopexit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = sext i32 %71 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load i64, ptr %82, align 8
  %84 = urem i64 %81, %83
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %84
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i37 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i37, label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %71, %91
  br i1 %92, label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i38

93:                                               ; preds = %96
  %94 = icmp eq i32 %71, %98
  br i1 %94, label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i38, !llvm.loop !31

.lr.ph.i.i.i.i38:                                 ; preds = %88, %93
  %.018.i.i.i.i39 = phi ptr [ %95, %93 ], [ %89, %88 ]
  %95 = load ptr, ptr %.018.i.i.i.i39, align 8
  %.not16.i.i.i.i40 = icmp eq ptr %95, null
  br i1 %.not16.i.i.i.i40, label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i38
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = urem i64 %99, %83
  %.not17.i.i.i.i41 = icmp eq i64 %100, %84
  br i1 %.not17.i.i.i.i41, label %93, label %..loopexit_crit_edge21.i.i.i.i42, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i42:                 ; preds = %96
  br label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit, !llvm.loop !31

_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit: ; preds = %.lr.ph.i.i.i.i38, %93, %75, %74, %..loopexit_crit_edge21.i.i.i.i42, %88, %79
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i42 ], [ null, %74 ], [ %89, %88 ], [ null, %79 ], [ %.sroa.06.0.i.i, %75 ], [ %95, %93 ], [ null, %.lr.ph.i.i.i.i38 ]
  %101 = icmp eq ptr %.sroa.06.1.i.i, null
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i.i, i64 24
  br i1 %.sroa.3.0.i.i, label %.thread51, label %103

103:                                              ; preds = %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit
  %104 = load ptr, ptr %102, align 8
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %.thread51, label %105

105:                                              ; preds = %103
  store i8 1, ptr %38, align 8
  br label %.sink.split

106:                                              ; preds = %.loopexit.i.i
  %107 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit18.i.i, %106
  %eh.lpad-body = phi { ptr, i32 } [ %107, %106 ], [ %68, %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit18.i.i ]
  %108 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %109 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %110 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #25
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %181

112:                                              ; preds = %.body
  %113 = tail call ptr @__cxa_begin_catch(ptr %108) #25
  store i8 1, ptr %38, align 8
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i16 48, ptr %114, align 8
  invoke void @__cxa_end_catch()
          to label %177 unwind label %178

.thread51:                                        ; preds = %103, %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit
  %115 = phi i32 [ 4, %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit ], [ 5, %103 ]
  store ptr %37, ptr %102, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i.i, i64 8
  %117 = icmp eq i32 %2, 1
  %118 = select i1 %117, i32 -2147475456, i32 8192
  %119 = or disjoint i32 %118, %115
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %1, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %120, ptr %121, align 4
  %or.cond = and i1 %.sroa.3.0.i.i, %101
  %122 = load i32, ptr %0, align 8
  br i1 %or.cond, label %123, label %169

123:                                              ; preds = %.thread51
  %124 = call i32 @epoll_ctl(i32 noundef %122, i32 noundef 1, i32 noundef %120, ptr noundef nonnull %5) #25
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %177

126:                                              ; preds = %123
  %127 = load i64, ptr %45, align 8
  %128 = load i32, ptr %116, align 4
  %129 = sext i32 %128 to i64
  %130 = urem i64 %129, %127
  %131 = load ptr, ptr %43, align 8
  %132 = getelementptr inbounds [8 x i8], ptr %131, i64 %130
  %133 = load ptr, ptr %132, align 8
  br label %134

134:                                              ; preds = %134, %126
  %.0.i.i.i.i = phi ptr [ %133, %126 ], [ %135, %134 ]
  %135 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i43 = icmp eq ptr %135, %.sroa.025.0.i.i
  br i1 %.not.i.i.i.i43, label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i, label %134, !llvm.loop !32

_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i: ; preds = %134
  %136 = icmp eq ptr %.0.i.i.i.i, %133
  %137 = load ptr, ptr %.sroa.025.0.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %137, null
  br i1 %136, label %138, label %153

138:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %.thread23.i.i.i.i, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = urem i64 %142, %127
  %.not9.i.i.i.i.i = icmp eq i64 %143, %130
  br i1 %.not9.i.i.i.i.i, label %161, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds [8 x i8], ptr %131, i64 %143
  store ptr %133, ptr %145, align 8
  %.pre.i.i.i.i = load ptr, ptr %43, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds [8 x i8], ptr %.pre.i.i.i.i, i64 %130
  %.pre25.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %.thread23.i.i.i.i

.thread23.i.i.i.i:                                ; preds = %144, %138
  %146 = phi ptr [ %133, %138 ], [ %.pre25.i.i.i.i, %144 ]
  %147 = phi ptr [ %131, %138 ], [ %.pre.i.i.i.i, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %149 = getelementptr inbounds [8 x i8], ptr %147, i64 %130
  %150 = icmp eq ptr %148, %146
  br i1 %150, label %151, label %152

151:                                              ; preds = %.thread23.i.i.i.i
  store ptr %137, ptr %148, align 8
  br label %152

152:                                              ; preds = %151, %.thread23.i.i.i.i
  store ptr null, ptr %149, align 8
  br label %161

153:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %161, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = urem i64 %157, %127
  %.not17.i.i.i.i44 = icmp eq i64 %158, %130
  br i1 %.not17.i.i.i.i44, label %161, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds [8 x i8], ptr %131, i64 %158
  store ptr %.0.i.i.i.i, ptr %160, align 8
  br label %161

161:                                              ; preds = %159, %154, %153, %152, %139
  %162 = load ptr, ptr %.sroa.025.0.i.i, align 8
  store ptr %162, ptr %.0.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0.i.i, i64 noundef 32) #29
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, -1
  store i64 %165, ptr %163, align 8
  store i8 1, ptr %38, align 8
  %166 = tail call ptr @__errno_location() #26
  %167 = load i32, ptr %166, align 4
  %168 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %167) #25
  br label %.sink.split

169:                                              ; preds = %.thread51
  %170 = call i32 @epoll_ctl(i32 noundef %122, i32 noundef 3, i32 noundef %120, ptr noundef nonnull %5) #25
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  store i8 1, ptr %38, align 8
  %173 = tail call ptr @__errno_location() #26
  %174 = load i32, ptr %173, align 4
  %175 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %174) #25
  br label %.sink.split

.sink.split:                                      ; preds = %105, %161, %172
  %.sink = phi i16 [ %175, %172 ], [ %168, %161 ], [ 20, %105 ]
  %176 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i16 %.sink, ptr %176, align 8
  br label %177

177:                                              ; preds = %.sink.split, %112, %123, %169
  ret void

178:                                              ; preds = %_ZNKSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %24, %112
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  tail call void @__clang_call_terminate(ptr %180) #24
  unreachable

181:                                              ; preds = %.body
  tail call void @__clang_call_terminate(ptr %108) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge4Host4WASI6Poller4waitEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Prime_rehash_policy", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.075.086 = load ptr, ptr %4, align 8
  %.not7987 = icmp eq ptr %.sroa.075.086, null
  br i1 %.not7987, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit
  %.sroa.075.088 = phi ptr [ %.sroa.075.086, %.lr.ph ], [ %.sroa.075.0, %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.075.088, i64 8
  %11 = load i64, ptr %5, align 8
  %.not.not.i.i = icmp eq i64 %11, 0
  %12 = load i32, ptr %10, align 4
  br i1 %.not.not.i.i, label %.preheader154, label %17

.preheader154:                                    ; preds = %9, %13
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %13 ], [ %8, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %.preheader154
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit, label %.preheader154, !llvm.loop !33

17:                                               ; preds = %9
  %18 = sext i32 %12 to i64
  %19 = load i64, ptr %7, align 8
  %20 = urem i64 %18, %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %12, %27
  br i1 %28, label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

29:                                               ; preds = %32
  %30 = icmp eq i32 %12, %34
  br i1 %30, label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

.lr.ph.i.i.i.i:                                   ; preds = %24, %29
  %.018.i.i.i.i = phi ptr [ %31, %29 ], [ %25, %24 ]
  %31 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = urem i64 %35, %19
  %.not17.i.i.i.i = icmp eq i64 %36, %20
  br i1 %.not17.i.i.i.i, label %29, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %32
  br label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.preheader154, %..loopexit_crit_edge21.i.i.i.i, %17
  %37 = load i32, ptr %0, align 8
  %38 = tail call i32 @epoll_ctl(i32 noundef %37, i32 noundef 2, i32 noundef %12, ptr noundef nonnull %0) #25
  br label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit

_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit: ; preds = %29, %13, %24, %.loopexit
  %.sroa.075.0 = load ptr, ptr %.sroa.075.088, align 8
  %.not79 = icmp eq ptr %.sroa.075.0, null
  br i1 %.not79, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit, %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %39, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 12
  %55 = icmp ugt i64 %47, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %._crit_edge
  %57 = sub nuw nsw i64 %47, %54
  invoke void @_ZNSt6vectorI11epoll_eventSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %57)
          to label %._ZNSt6vectorI11epoll_eventSaIS0_EE6resizeEm.exit_crit_edge unwind label %221

._ZNSt6vectorI11epoll_eventSaIS0_EE6resizeEm.exit_crit_edge: ; preds = %56
  %.pre = load ptr, ptr %39, align 8
  %.pre107 = load ptr, ptr %48, align 8
  %.pre114 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorI11epoll_eventSaIS0_EE6resizeEm.exit

58:                                               ; preds = %._crit_edge
  %59 = icmp ult i64 %47, %54
  br i1 %59, label %60, label %_ZNSt6vectorI11epoll_eventSaIS0_EE6resizeEm.exit

60:                                               ; preds = %58
  %61 = getelementptr inbounds [12 x i8], ptr %50, i64 %47
  %.not.i.i38 = icmp eq ptr %49, %61
  br i1 %.not.i.i38, label %_ZNSt6vectorI11epoll_eventSaIS0_EE6resizeEm.exit, label %62

62:                                               ; preds = %60
  store ptr %61, ptr %48, align 8
  br label %_ZNSt6vectorI11epoll_eventSaIS0_EE6resizeEm.exit

_ZNSt6vectorI11epoll_eventSaIS0_EE6resizeEm.exit: ; preds = %._ZNSt6vectorI11epoll_eventSaIS0_EE6resizeEm.exit_crit_edge, %62, %60, %58
  %.pre-phi = phi i64 [ %.pre114, %._ZNSt6vectorI11epoll_eventSaIS0_EE6resizeEm.exit_crit_edge ], [ %52, %62 ], [ %52, %60 ], [ %52, %58 ]
  %63 = phi ptr [ %.pre107, %._ZNSt6vectorI11epoll_eventSaIS0_EE6resizeEm.exit_crit_edge ], [ %61, %62 ], [ %49, %60 ], [ %49, %58 ]
  %64 = phi ptr [ %.pre, %._ZNSt6vectorI11epoll_eventSaIS0_EE6resizeEm.exit_crit_edge ], [ %50, %62 ], [ %50, %60 ], [ %50, %58 ]
  %65 = load i32, ptr %0, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %66, %.pre-phi
  %68 = sdiv exact i64 %67, 12
  %69 = trunc i64 %68 to i32
  %70 = invoke i32 @epoll_wait(i32 noundef %65, ptr noundef %64, i32 noundef %69, i32 noundef -1)
          to label %71 unwind label %221

71:                                               ; preds = %_ZNSt6vectorI11epoll_eventSaIS0_EE6resizeEm.exit
  %72 = icmp slt i32 %70, 0
  br i1 %72, label %77, label %.preheader

.preheader:                                       ; preds = %71
  %.not101 = icmp eq i32 %70, 0
  br i1 %.not101, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %86

77:                                               ; preds = %71
  %78 = tail call ptr @__errno_location() #26
  %79 = load i32, ptr %78, align 4
  %80 = tail call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %79) #25
  %81 = load ptr, ptr %40, align 8
  %82 = load ptr, ptr %41, align 8
  %.not8197 = icmp eq ptr %81, %82
  br i1 %.not8197, label %_ZNSt6vectorI11epoll_eventSaIS0_EE5clearEv.exit, label %.lr.ph100

.lr.ph100:                                        ; preds = %77, %.lr.ph100
  %.sroa.069.098 = phi ptr [ %85, %.lr.ph100 ], [ %81, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.069.098, i64 32
  store i8 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.069.098, i64 8
  store i16 %80, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.069.098, i64 40
  %.not81 = icmp eq ptr %85, %82
  br i1 %.not81, label %_ZNSt6vectorI11epoll_eventSaIS0_EE5clearEv.exit, label %.lr.ph100

86:                                               ; preds = %.lr.ph90, %141
  %indvars.iv = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next, %141 ]
  %87 = load ptr, ptr %39, align 8
  %88 = getelementptr inbounds nuw [12 x i8], ptr %87, i64 %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i64, ptr %73, align 8
  %.not.not.i.i39 = icmp eq i64 %90, 0
  %91 = load i32, ptr %89, align 4
  br i1 %.not.not.i.i39, label %.preheader151, label %96

.preheader151:                                    ; preds = %86, %92
  %.sroa.06.0.in.i.i47 = phi ptr [ %.sroa.06.0.i.i48, %92 ], [ %76, %86 ]
  %.sroa.06.0.i.i48 = load ptr, ptr %.sroa.06.0.in.i.i47, align 8
  %.not.i.i49 = icmp eq ptr %.sroa.06.0.i.i48, null
  br i1 %.not.i.i49, label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit50, label %92

92:                                               ; preds = %.preheader151
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i48, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit50, label %.preheader151, !llvm.loop !33

96:                                               ; preds = %86
  %97 = sext i32 %91 to i64
  %98 = load i64, ptr %75, align 8
  %99 = urem i64 %97, %98
  %100 = load ptr, ptr %74, align 8
  %101 = getelementptr inbounds [8 x i8], ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i40 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i40, label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit50, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %91, %106
  br i1 %107, label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit50, label %.lr.ph.i.i.i.i41

108:                                              ; preds = %111
  %109 = icmp eq i32 %91, %113
  br i1 %109, label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit50, label %.lr.ph.i.i.i.i41, !llvm.loop !31

.lr.ph.i.i.i.i41:                                 ; preds = %103, %108
  %.018.i.i.i.i42 = phi ptr [ %110, %108 ], [ %104, %103 ]
  %110 = load ptr, ptr %.018.i.i.i.i42, align 8
  %.not16.i.i.i.i43 = icmp eq ptr %110, null
  br i1 %.not16.i.i.i.i43, label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit50, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i41
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = urem i64 %114, %98
  %.not17.i.i.i.i44 = icmp eq i64 %115, %99
  br i1 %.not17.i.i.i.i44, label %108, label %..loopexit_crit_edge21.i.i.i.i45, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i45:                 ; preds = %111
  br label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit50, !llvm.loop !31

_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit50: ; preds = %.lr.ph.i.i.i.i41, %108, %92, %.preheader151, %..loopexit_crit_edge21.i.i.i.i45, %103, %96
  %.sroa.06.1.i.i46 = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i45 ], [ null, %.preheader151 ], [ %104, %103 ], [ null, %96 ], [ %.sroa.06.0.i.i48, %92 ], [ %110, %108 ], [ null, %.lr.ph.i.i.i.i41 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.06.1.i.i46) ]
  %116 = load i32, ptr %88, align 1
  %117 = and i32 %116, 5
  %.not = icmp ne i32 %117, 0
  %118 = and i32 %116, 1
  %.not30 = icmp eq i32 %118, 0
  br i1 %.not30, label %119, label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit50._crit_edge

_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit50._crit_edge: ; preds = %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i46, i64 16
  %.pre108 = load ptr, ptr %.phi.trans.insert, align 8
  br label %124

119:                                              ; preds = %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit50
  %120 = and i32 %116, 20
  %or.cond.not = icmp eq i32 %120, 16
  br i1 %or.cond.not, label %121, label %131

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i46, i64 16
  %123 = load ptr, ptr %122, align 8
  %.not32 = icmp eq ptr %123, null
  br i1 %.not32, label %131, label %124

124:                                              ; preds = %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit50._crit_edge, %121
  %125 = phi ptr [ %.pre108, %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE4findERSA_.exit50._crit_edge ], [ %123, %121 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 10
  %127 = load i8, ptr %126, align 2
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %.critedge, label %129

129:                                              ; preds = %124
  %130 = icmp eq i8 %127, 1
  tail call void @llvm.assume(i1 %130)
  br label %.critedge

.critedge:                                        ; preds = %124, %129
  tail call fastcc void @"_ZZN8WasmEdge4Host4WASI6Poller4waitEvENK3$_0clERK11epoll_eventRNS2_13OptionalEventE"(ptr noundef nonnull align 1 dereferenceable(12) %88, ptr noundef nonnull align 8 dereferenceable(33) %125) #25
  %.pre109 = load i32, ptr %88, align 1
  br label %131

131:                                              ; preds = %.critedge, %121, %119
  %132 = phi i32 [ %.pre109, %.critedge ], [ %116, %121 ], [ %116, %119 ]
  %133 = and i32 %132, 4
  %.not33 = icmp eq i32 %133, 0
  br i1 %.not33, label %134, label %._crit_edge110

._crit_edge110:                                   ; preds = %131
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i46, i64 24
  %.pre112 = load ptr, ptr %.phi.trans.insert111, align 8
  br label %139

134:                                              ; preds = %131
  %135 = and i32 %132, 16
  %.not34 = icmp eq i32 %135, 0
  %or.cond37 = or i1 %.not, %.not34
  br i1 %or.cond37, label %141, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i46, i64 24
  %138 = load ptr, ptr %137, align 8
  %.not35 = icmp eq ptr %138, null
  br i1 %.not35, label %141, label %139

139:                                              ; preds = %._crit_edge110, %136
  %140 = phi ptr [ %.pre112, %._crit_edge110 ], [ %138, %136 ]
  tail call fastcc void @"_ZZN8WasmEdge4Host4WASI6Poller4waitEvENK3$_0clERK11epoll_eventRNS2_13OptionalEventE"(ptr noundef nonnull align 1 dereferenceable(12) %88, ptr noundef nonnull align 8 dereferenceable(33) %140) #25
  br label %141

141:                                              ; preds = %134, %136, %139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge91, label %86, !llvm.loop !34

._crit_edge91:                                    ; preds = %141, %.preheader
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %145 = load ptr, ptr %144, align 8
  %.not8092 = icmp eq ptr %143, %145
  br i1 %.not8092, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %._crit_edge91
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %147

147:                                              ; preds = %.lr.ph95, %147
  %.sroa.054.093 = phi ptr [ %143, %.lr.ph95 ], [ %152, %147 ]
  %148 = load i32, ptr %0, align 8
  %149 = load i32, ptr %.sroa.054.093, align 4
  %150 = tail call i32 @epoll_ctl(i32 noundef %148, i32 noundef 2, i32 noundef %149, ptr noundef nonnull %0) #25
  %151 = load ptr, ptr %146, align 8
  tail call void @_ZN8WasmEdge4Host4WASI13PollerContext12releaseTimerEONS1_6Poller5TimerE(ptr noundef nonnull align 8 dereferenceable(96) %151, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.054.093) #25
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.054.093, i64 12
  %.not80 = icmp eq ptr %152, %145
  br i1 %.not80, label %._crit_edge96, label %147

._crit_edge96:                                    ; preds = %147, %._crit_edge91
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %154, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %155, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %156 = load ptr, ptr %153, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %158 = icmp eq ptr %156, %157
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %161 = icmp eq ptr %159, %160
  br i1 %158, label %162, label %164

162:                                              ; preds = %._crit_edge96
  br i1 %161, label %167, label %163

163:                                              ; preds = %162
  store ptr %159, ptr %153, align 8
  store ptr %160, ptr %3, align 8
  br label %167

164:                                              ; preds = %._crit_edge96
  br i1 %161, label %165, label %166

165:                                              ; preds = %164
  store ptr %156, ptr %3, align 8
  store ptr %157, ptr %153, align 8
  br label %167

166:                                              ; preds = %164
  store ptr %159, ptr %153, align 8
  store ptr %156, ptr %3, align 8
  br label %167

167:                                              ; preds = %166, %165, %163, %162
  %168 = phi ptr [ %159, %166 ], [ %157, %165 ], [ %159, %163 ], [ %156, %162 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %171 = load i64, ptr %169, align 8
  %172 = load i64, ptr %170, align 8
  store i64 %172, ptr %169, align 8
  store i64 %171, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  store ptr %175, ptr %173, align 8
  store ptr %174, ptr %4, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %178 = load i64, ptr %176, align 8
  %179 = load i64, ptr %177, align 8
  store i64 %179, ptr %176, align 8
  store i64 %178, ptr %177, align 8
  %180 = load ptr, ptr %157, align 8
  %181 = load ptr, ptr %160, align 8
  store ptr %181, ptr %157, align 8
  store ptr %180, ptr %160, align 8
  %.not.i.i.i.i51 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i51, label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i, label %182

182:                                              ; preds = %167
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = urem i64 %185, %172
  %187 = getelementptr inbounds [8 x i8], ptr %168, i64 %186
  store ptr %173, ptr %187, align 8
  %.pre113 = load ptr, ptr %4, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i

_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i: ; preds = %182, %167
  %188 = phi ptr [ %.pre113, %182 ], [ %174, %167 ]
  %.not.i16.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i16.i.i.i, label %_ZSt4swapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEEvRSt13unordered_mapIT_T0_T1_T2_T3_ESK_.exit, label %189

189:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load i64, ptr %170, align 8
  %193 = load i32, ptr %191, align 4
  %194 = sext i32 %193 to i64
  %195 = urem i64 %194, %192
  %196 = getelementptr inbounds [8 x i8], ptr %190, i64 %195
  store ptr %4, ptr %196, align 8
  br label %_ZSt4swapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEEvRSt13unordered_mapIT_T0_T1_T2_T3_ESK_.exit

_ZSt4swapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEEvRSt13unordered_mapIT_T0_T1_T2_T3_ESK_.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i, %189
  %197 = load ptr, ptr %173, align 8
  %.not5.i.i.i = icmp eq ptr %197, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt4swapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEEvRSt13unordered_mapIT_T0_T1_T2_T3_ESK_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i ], [ %197, %_ZSt4swapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEEvRSt13unordered_mapIT_T0_T1_T2_T3_ESK_.exit ]
  %198 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #29
  %.not.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZSt4swapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEEvRSt13unordered_mapIT_T0_T1_T2_T3_ESK_.exit
  %199 = load ptr, ptr %153, align 8
  %200 = load i64, ptr %169, align 8
  %201 = shl i64 %200, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %199, i8 0, i64 %201, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %202 = load ptr, ptr %142, align 8
  %203 = load ptr, ptr %144, align 8
  %.not.i.i52 = icmp eq ptr %203, %202
  br i1 %.not.i.i52, label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE5clearEv.exit, %_ZSt8_DestroyIN8WasmEdge4Host4WASI6Poller5TimerEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %217, %_ZSt8_DestroyIN8WasmEdge4Host4WASI6Poller5TimerEEvPT_.exit.i.i.i.i.i ], [ %202, %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE5clearEv.exit ]
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 4
  %205 = load i8, ptr %204, align 4
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %_ZSt8_DestroyIN8WasmEdge4Host4WASI6Poller5TimerEEvPT_.exit.i.i.i.i.i

207:                                              ; preds = %.lr.ph.i.i.i.i.i
  %208 = load i32, ptr %.05.i.i.i.i.i, align 4
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %210, label %_ZSt8_DestroyIN8WasmEdge4Host4WASI6Poller5TimerEEvPT_.exit.i.i.i.i.i

210:                                              ; preds = %207
  %switch.i.i.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %208, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %211, label %213

211:                                              ; preds = %210
  %212 = invoke i32 @close(i32 noundef %208)
          to label %213 unwind label %214

213:                                              ; preds = %211, %210
  store i32 -1, ptr %.05.i.i.i.i.i, align 4
  br label %_ZSt8_DestroyIN8WasmEdge4Host4WASI6Poller5TimerEEvPT_.exit.i.i.i.i.i

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  tail call void @__clang_call_terminate(ptr %216) #24
  unreachable

_ZSt8_DestroyIN8WasmEdge4Host4WASI6Poller5TimerEEvPT_.exit.i.i.i.i.i: ; preds = %213, %207, %.lr.ph.i.i.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %217, %203
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge4Host4WASI6Poller5TimerES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN8WasmEdge4Host4WASI6Poller5TimerES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN8WasmEdge4Host4WASI6Poller5TimerEEvPT_.exit.i.i.i.i.i
  store ptr %202, ptr %144, align 8
  br label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE5clearEv.exit

_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE5clearEv.exit: ; preds = %_ZNSt13unordered_mapIiN8WasmEdge4Host4WASI6Poller6FdDataESt4hashIiESt8equal_toIiESaISt4pairIKiS4_EEE5clearEv.exit, %_ZSt8_DestroyIPN8WasmEdge4Host4WASI6Poller5TimerES4_EvT_S6_RSaIT0_E.exit.i.i
  %218 = load ptr, ptr %39, align 8
  %219 = load ptr, ptr %48, align 8
  %.not.i.i53 = icmp eq ptr %219, %218
  br i1 %.not.i.i53, label %_ZNSt6vectorI11epoll_eventSaIS0_EE5clearEv.exit, label %220

220:                                              ; preds = %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE5clearEv.exit
  store ptr %218, ptr %48, align 8
  br label %_ZNSt6vectorI11epoll_eventSaIS0_EE5clearEv.exit

_ZNSt6vectorI11epoll_eventSaIS0_EE5clearEv.exit:  ; preds = %.lr.ph100, %77, %220, %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE5clearEv.exit
  ret void

221:                                              ; preds = %56, %_ZNSt6vectorI11epoll_eventSaIS0_EE6resizeEm.exit
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  tail call void @__clang_call_terminate(ptr %223) #24
  unreachable
}

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN8WasmEdge4Host4WASI6Poller4waitEvENK3$_0clERK11epoll_eventRNS2_13OptionalEventE"(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(33) initializes((8, 10), (32, 33)) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %10 = load i8, ptr %9, align 2
  switch i8 %10, label %44 [
    i8 2, label %25
    i8 1, label %11
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 0, ptr %13, align 8
  %14 = load i32, ptr %0, align 1
  %15 = trunc i32 %14 to i16
  %16 = lshr i16 %15, 4
  %spec.store.select = and i16 %16, 1
  store i16 %spec.store.select, ptr %13, align 8
  store i32 0, ptr %3, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 1
  %19 = call i32 (i32, i64, ...) @ioctl(i32 noundef %18, i64 noundef 21531, ptr noundef nonnull %3) #25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i64 1, ptr %12, align 8
  br label %44

22:                                               ; preds = %11
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %12, align 8
  br label %44

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 0, ptr %27, align 8
  %28 = load i32, ptr %0, align 1
  %29 = trunc i32 %28 to i16
  %30 = lshr i16 %29, 4
  %spec.store.select1 = and i16 %30, 1
  store i16 %spec.store.select1, ptr %27, align 8
  store i32 0, ptr %4, align 4
  store i32 4, ptr %5, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 1
  %33 = call i32 @getsockopt(i32 noundef %32, i32 noundef 1, i32 noundef 7, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %34 = icmp ne i32 %33, 0
  store i32 0, ptr %6, align 4
  %35 = load i32, ptr %31, align 1
  %36 = call i32 (i32, i64, ...) @ioctl(i32 noundef %35, i64 noundef 21521, ptr noundef nonnull %6) #25
  %37 = icmp ne i32 %36, 0
  %.1 = select i1 %37, i1 true, i1 %34
  br i1 %.1, label %38, label %39

38:                                               ; preds = %25
  store i64 1, ptr %26, align 8
  br label %44

39:                                               ; preds = %25
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %26, align 8
  br label %44

44:                                               ; preds = %38, %39, %21, %22, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8WasmEdge4Host4WASI6Poller5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) initializes((16, 32)) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE5clearEv.exit

_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller13OptionalEventESaIS4_EE5clearEv.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN8WasmEdge4Host4WASI6Poller2okEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #11 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, -1
  ret i1 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare void @__cxa_rethrow() local_unnamed_addr

declare noundef ptr @_ZN6spdlog18default_logger_rawEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spdlog6logger4warnIA27_cEEvRKT_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 1 dereferenceable(27) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.spdlog::details::log_msg", align 8
  %4 = alloca %"struct.spdlog::source_loc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load atomic i32, ptr %6 monotonic, align 8
  %8 = icmp slt i32 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = tail call noundef zeroext i1 @_ZNK6spdlog7details10backtracer7enabledEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %or.cond.i.i.i = or i1 %8, %10
  br i1 %or.cond.i.i.i, label %11, label %_ZN6spdlog6logger3logIA27_cEEvNS_5level10level_enumERKT_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  call void @_ZN6spdlog7details7log_msgC1ENS_10source_locEN3fmt2v817basic_string_viewIcEENS_5level10level_enumES6_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull byval(%"struct.spdlog::source_loc") align 8 %4, ptr %13, i64 %14, i32 noundef 3, ptr nonnull align 1 dereferenceable(27) %1, i64 %5)
  call void @_ZN6spdlog6logger7log_it_ERKNS_7details7log_msgEbb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext %8, i1 noundef zeroext %10)
  br label %_ZN6spdlog6logger3logIA27_cEEvNS_5level10level_enumERKT_.exit

_ZN6spdlog6logger3logIA27_cEEvNS_5level10level_enumERKT_.exit: ; preds = %2, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef zeroext i1 @_ZNK6spdlog7details10backtracer7enabledEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN6spdlog7details7log_msgC1ENS_10source_locEN3fmt2v817basic_string_viewIcEENS_5level10level_enumES6_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef byval(%"struct.spdlog::source_loc") align 8, ptr, i64, i32 noundef, ptr, i64) unnamed_addr #1

declare void @_ZN6spdlog6logger7log_it_ERKNS_7details7log_msgEbb(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = zext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit

_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge4Host4WASI6Poller5TimerES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %_ZSt8_DestroyIN8WasmEdge4Host4WASI6Poller5TimerEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN8WasmEdge4Host4WASI6Poller5TimerEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZSt8_DestroyIN8WasmEdge4Host4WASI6Poller5TimerEEvPT_.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %.05.i.i.i.i.i.i.i.i, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %_ZSt8_DestroyIN8WasmEdge4Host4WASI6Poller5TimerEEvPT_.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %12
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %13, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i, label %16, label %18

16:                                               ; preds = %15
  %17 = invoke i32 @close(i32 noundef %13)
          to label %18 unwind label %19

18:                                               ; preds = %16, %15
  store i32 -1, ptr %.05.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt8_DestroyIN8WasmEdge4Host4WASI6Poller5TimerEEvPT_.exit.i.i.i.i.i.i.i.i

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZSt8_DestroyIN8WasmEdge4Host4WASI6Poller5TimerEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %18, %12, %.lr.ph.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, %8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge4Host4WASI6Poller5TimerES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN8WasmEdge4Host4WASI6Poller5TimerES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN8WasmEdge4Host4WASI6Poller5TimerEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge4Host4WASI6Poller5TimerES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge4Host4WASI6Poller5TimerES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge4Host4WASI6Poller5TimerES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %4
  %23 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge4Host4WASI6Poller5TimerES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK16__wasi_clockid_tSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge4Host4WASI6Poller5TimerES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK16__wasi_clockid_tSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK16__wasi_clockid_tSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge4Host4WASI6Poller5TimerES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #29
  br label %30

30:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK16__wasi_clockid_tSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK16__wasi_clockid_tSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK16__wasi_clockid_tSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK16__wasi_clockid_tSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK16__wasi_clockid_tSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #29
  br label %_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableI16__wasi_clockid_tSt4pairIKS0_St6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNKSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 768614336404564650)
  %16 = select i1 %14, i64 768614336404564650, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 12
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 4
  store i32 -1, ptr %2, align 4
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 3
  store i8 %26, ptr %23, align 4
  %27 = and i8 %25, -4
  %28 = or disjoint i8 %27, 1
  store i8 %28, ptr %24, align 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 4
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %32 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !41, !noalias !38
  store i32 -1, ptr %.0911.i.i.i, align 4, !alias.scope !41, !noalias !38
  store i32 %32, ptr %.012.i.i.i, align 4, !alias.scope !38, !noalias !41
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %35 = load i8, ptr %34, align 4, !alias.scope !41, !noalias !38
  %36 = load i8, ptr %33, align 4, !alias.scope !38, !noalias !41
  %37 = and i8 %36, -4
  %38 = and i8 %35, 3
  %39 = or disjoint i8 %37, %38
  store i8 %39, ptr %33, align 4, !alias.scope !38, !noalias !41
  %40 = and i8 %35, -4
  %41 = or disjoint i8 %40, 1
  store i8 %41, ptr %34, align 4, !alias.scope !41, !noalias !38
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load i32, ptr %43, align 4, !alias.scope !41, !noalias !38
  store i32 %44, ptr %42, align 4, !alias.scope !38, !noalias !41
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %45, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE12_M_check_lenEmPKc.exit ], [ %46, %.lr.ph.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 12
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %62, %.lr.ph.i.i.i17 ], [ %47, %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %61, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %48 = load i32, ptr %.0911.i.i.i19, align 4, !alias.scope !46, !noalias !43
  store i32 -1, ptr %.0911.i.i.i19, align 4, !alias.scope !46, !noalias !43
  store i32 %48, ptr %.012.i.i.i18, align 4, !alias.scope !43, !noalias !46
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %51 = load i8, ptr %50, align 4, !alias.scope !46, !noalias !43
  %52 = load i8, ptr %49, align 4, !alias.scope !43, !noalias !46
  %53 = and i8 %52, -4
  %54 = and i8 %51, 3
  %55 = or disjoint i8 %53, %54
  store i8 %55, ptr %49, align 4, !alias.scope !43, !noalias !46
  %56 = and i8 %51, -4
  %57 = or disjoint i8 %56, 1
  store i8 %57, ptr %50, align 4, !alias.scope !46, !noalias !43
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %60 = load i32, ptr %59, align 4, !alias.scope !46, !noalias !43
  store i32 %60, ptr %58, align 4, !alias.scope !43, !noalias !46
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 12
  %.not.i.i.i20 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !30

_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %47, %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %62, %.lr.ph.i.i.i17 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE13_M_deallocateEPS4_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %65 = load ptr, ptr %63, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %67) #29
  br label %_ZNSt12_Vector_baseIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN8WasmEdge4Host4WASI6Poller5TimerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %64
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %68 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %16
  store ptr %68, ptr %63, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = sext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #29
  br label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %8, %14
  br i1 %15, label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph, !llvm.loop !49

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.015.i32 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.015.i32, align 8
  %.not13.i = icmp eq ptr %16, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %12, !llvm.loop !49

_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01014.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.015.i32, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sext i32 %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %21
  %.pre37 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit

22:                                               ; preds = %2
  %23 = load i32, ptr %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %.not.i22 = icmp eq ptr %30, null
  br i1 %.not.i22, label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %23, %34
  br i1 %35, label %_ZNKSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread: ; preds = %31
  %36 = load ptr, ptr %32, align 8
  %.not18.i52 = icmp eq ptr %36, null
  br i1 %.not18.i52, label %.thread23.i, label %51

37:                                               ; preds = %40
  %38 = icmp eq i32 %23, %42
  br i1 %38, label %_ZNKSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !31

.lr.ph.i:                                         ; preds = %31, %37
  %.018.i = phi ptr [ %39, %37 ], [ %32, %31 ]
  %39 = load ptr, ptr %.018.i, align 8
  %.not16.i = icmp eq ptr %39, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = urem i64 %43, %26
  %.not17.i = icmp eq i64 %44, %27
  br i1 %.not17.i, label %37, label %..loopexit_crit_edge21.i, !llvm.loop !31

..loopexit_crit_edge21.i:                         ; preds = %40
  br label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, !llvm.loop !31

_ZNKSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %37, %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit
  %45 = phi i64 [ %19, %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %26, %37 ]
  %46 = phi ptr [ %.pre37, %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %30, %37 ]
  %47 = phi ptr [ %.pre, %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %28, %37 ]
  %.017 = phi ptr [ %17, %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %39, %37 ]
  %.016 = phi i64 [ %21, %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %27, %37 ]
  %.015 = phi ptr [ %.01014.i.lcssa, %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %.018.i, %37 ]
  %48 = icmp eq ptr %.015, %46
  %49 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %49, null
  br i1 %48, label %50, label %70

50:                                               ; preds = %_ZNKSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i, label %.thread23.i, label %51

51:                                               ; preds = %_ZNKSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %50
  %52 = phi i64 [ %26, %_ZNKSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %45, %50 ]
  %53 = phi ptr [ %30, %_ZNKSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %46, %50 ]
  %54 = phi ptr [ %28, %_ZNKSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %47, %50 ]
  %.0175463 = phi ptr [ %32, %_ZNKSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.017, %50 ]
  %.0165561 = phi i64 [ %27, %_ZNKSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.016, %50 ]
  %.0155759 = phi ptr [ %30, %_ZNKSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.015, %50 ]
  %55 = phi ptr [ %36, %_ZNKSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %49, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = urem i64 %58, %52
  %.not9.i.i = icmp eq i64 %59, %.0165561
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds [8 x i8], ptr %54, i64 %59
  store ptr %53, ptr %61, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %.0165561
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %_ZNKSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %60, %50
  %.0175464 = phi ptr [ %.017, %50 ], [ %.0175463, %60 ], [ %32, %_ZNKSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %.0165562 = phi i64 [ %.016, %50 ], [ %.0165561, %60 ], [ %27, %_ZNKSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %.0155760 = phi ptr [ %.015, %50 ], [ %.0155759, %60 ], [ %30, %_ZNKSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %62 = phi ptr [ null, %50 ], [ %55, %60 ], [ null, %_ZNKSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %63 = phi ptr [ %46, %50 ], [ %.pre25.i, %60 ], [ %30, %_ZNKSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %64 = phi ptr [ %47, %50 ], [ %.pre.i, %60 ], [ %28, %_ZNKSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds [8 x i8], ptr %64, i64 %.0165562
  %67 = icmp eq ptr %65, %63
  br i1 %67, label %68, label %69

68:                                               ; preds = %.thread23.i
  store ptr %62, ptr %65, align 8
  br label %69

69:                                               ; preds = %68, %.thread23.i
  store ptr null, ptr %66, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit

70:                                               ; preds = %_ZNKSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i, label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = urem i64 %74, %45
  %.not17.i23 = icmp eq i64 %75, %.016
  br i1 %.not17.i23, label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [8 x i8], ptr %47, i64 %75
  store ptr %.015, ptr %77, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %51, %69, %70, %71, %76
  %.01556 = phi ptr [ %.0155759, %51 ], [ %.0155760, %69 ], [ %.015, %70 ], [ %.015, %71 ], [ %.015, %76 ]
  %.01753 = phi ptr [ %.0175463, %51 ], [ %.0175464, %69 ], [ %.017, %70 ], [ %.017, %71 ], [ %.017, %76 ]
  %78 = load ptr, ptr %.01753, align 8
  store ptr %78, ptr %.01556, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.01753, i64 noundef 32) #29
  %79 = load i64, ptr %3, align 8
  %80 = add i64 %79, -1
  store i64 %80, ptr %3, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread

_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread: ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %22, %5, %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIiSt4pairIKiN8WasmEdge4Host4WASI6Poller6FdDataEESaIS7_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %22 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11epoll_eventSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIP11epoll_eventmS0_ET_S2_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = mul nuw nsw i64 %21, 12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(12) %5, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP11epoll_eventmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !50

_ZSt27__uninitialized_default_n_aIP11epoll_eventmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorI11epoll_eventSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

_ZNKSt6vectorI11epoll_eventSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 768614336404564650)
  %31 = mul nuw nsw i64 %30, 12
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %33, i8 0, i64 12, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIP11epoll_eventmS0_ET_S2_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorI11epoll_eventSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %.idx.i.i.i.i.i30 = mul nuw nsw i64 %34, 12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 1 dereferenceable(12) %33, i64 12, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 12
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP11epoll_eventmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !50

_ZSt27__uninitialized_default_n_aIP11epoll_eventmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorI11epoll_eventSaIS0_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorI11epoll_eventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP11epoll_eventmS0_ET_S2_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI11epoll_eventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI11epoll_eventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP11epoll_eventmS0_ET_S2_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI11epoll_eventSaIS0_EE13_M_deallocateEPS0_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorI11epoll_eventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #29
  br label %_ZNSt12_Vector_baseI11epoll_eventSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI11epoll_eventSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI11epoll_eventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %32, ptr %0, align 8
  %44 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %1
  store ptr %44, ptr %4, align 8
  %45 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %30
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP11epoll_eventmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI11epoll_eventSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN8WasmEdge4Host4WASI12_GLOBAL__N_126createNullTerminatedStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!9 = distinct !{!9, !"_ZN8WasmEdge4Host4WASI12_GLOBAL__N_126createNullTerminatedStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN8WasmEdge4Host4WASI12_GLOBAL__N_126createNullTerminatedStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!12 = distinct !{!12, !"_ZN8WasmEdge4Host4WASI12_GLOBAL__N_126createNullTerminatedStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN8WasmEdge4Host4WASIL23sockAddressAssignHelperE23__wasi_address_family_tRKN5cxx204spanIKhLm18446744073709551615EEEt: argument 0"}
!17 = distinct !{!17, !"_ZN8WasmEdge4Host4WASIL23sockAddressAssignHelperE23__wasi_address_family_tRKN5cxx204spanIKhLm18446744073709551615EEEt"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN8WasmEdge4Host4WASIL23sockAddressAssignHelperE23__wasi_address_family_tRKN5cxx204spanIKhLm18446744073709551615EEEt: argument 0"}
!20 = distinct !{!20, !"_ZN8WasmEdge4Host4WASIL23sockAddressAssignHelperE23__wasi_address_family_tRKN5cxx204spanIKhLm18446744073709551615EEEt"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN8WasmEdge4Host4WASIL23sockAddressAssignHelperE23__wasi_address_family_tRKN5cxx204spanIKhLm18446744073709551615EEEt: argument 0"}
!23 = distinct !{!23, !"_ZN8WasmEdge4Host4WASIL23sockAddressAssignHelperE23__wasi_address_family_tRKN5cxx204spanIKhLm18446744073709551615EEEt"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN8WasmEdge4Host4WASI6Poller5TimerES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN8WasmEdge4Host4WASI6Poller5TimerES4_SaIS4_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aIN8WasmEdge4Host4WASI6Poller5TimerES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN8WasmEdge4Host4WASI6Poller5TimerES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN8WasmEdge4Host4WASI6Poller5TimerES4_SaIS4_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aIN8WasmEdge4Host4WASI6Poller5TimerES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN8WasmEdge4Host4WASI6Poller5TimerES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN8WasmEdge4Host4WASI6Poller5TimerES4_SaIS4_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN8WasmEdge4Host4WASI6Poller5TimerES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
