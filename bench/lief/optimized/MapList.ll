; ModuleID = 'bench/lief/original/MapList.ll'
source_filename = "bench/lief/original/MapList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Rb_tree<LIEF::DEX::MapItem::TYPES, std::pair<const LIEF::DEX::MapItem::TYPES, LIEF::DEX::MapItem>, std::_Select1st<std::pair<const LIEF::DEX::MapItem::TYPES, LIEF::DEX::MapItem>>, std::less<LIEF::DEX::MapItem::TYPES>>::_Alloc_node" = type { ptr }
%"class.LIEF::ref_iterator" = type { %"class.std::vector.43", %"class.__gnu_cxx::__normal_iterator", i64 }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<LIEF::DEX::MapItem *, std::allocator<LIEF::DEX::MapItem *>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::DEX::MapItem *, std::allocator<LIEF::DEX::MapItem *>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::DEX::MapItem *, std::allocator<LIEF::DEX::MapItem *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::DEX::MapItem *, std::allocator<LIEF::DEX::MapItem *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.LIEF::ref_iterator.48" = type { %"class.std::vector.43", %"class.__gnu_cxx::__normal_iterator.49", i64 }
%"class.__gnu_cxx::__normal_iterator.49" = type { ptr }
%"struct.std::_Rb_tree<LIEF::DEX::MapItem::TYPES, std::pair<const LIEF::DEX::MapItem::TYPES, LIEF::DEX::MapItem>, std::_Select1st<std::pair<const LIEF::DEX::MapItem::TYPES, LIEF::DEX::MapItem>>, std::less<LIEF::DEX::MapItem::TYPES>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.spdlog::details::log_msg" = type { %"class.fmt::v9::basic_string_view", i32, %"class.std::chrono::time_point", i64, i64, i64, %"struct.spdlog::source_loc", %"class.fmt::v9::basic_string_view" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.64" }
%"class.std::chrono::duration.64" = type { i64 }
%"struct.spdlog::source_loc" = type { ptr, i32, ptr }
%"class.fmt::v9::basic_string_view" = type { ptr, i64 }
%"class.spdlog::details::log_msg_buffer" = type { %"struct.spdlog::details::log_msg", %"class.fmt::v9::basic_memory_buffer" }
%"class.fmt::v9::basic_memory_buffer" = type <{ %"class.fmt::v9::detail::buffer", [250 x i8], %"class.std::allocator", [5 x i8] }>
%"class.fmt::v9::detail::buffer" = type { ptr, ptr, i64, i64 }
%"class.std::allocator" = type { i8 }

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEaSERKSC_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_ = comdat any

$_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev = comdat any

$_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE4growEm = comdat any

$_ZN6spdlog6logger3logIPKcEEvNS_5level10level_enumERKT_ = comdat any

$_ZN6spdlog7details10backtracer9push_backERKNS0_7log_msgE = comdat any

$_ZN6spdlog7details10circular_qINS0_14log_msg_bufferEE9push_backEOS2_ = comdat any

$_ZN6spdlog7details14log_msg_bufferC2ERKNS0_7log_msgE = comdat any

$_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = comdat any

$_ZTSN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = comdat any

$_ZTSN3fmt2v96detail6bufferIcEE = comdat any

$_ZTIN3fmt2v96detail6bufferIcEE = comdat any

$_ZTIN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = comdat any

$_ZZN6spdlog7details2os9thread_idEvE3tid = comdat any

$_ZGVZN6spdlog7details2os9thread_idEvE3tid = comdat any

@_ZTVN4LIEF3DEX7MapListE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4LIEF3DEX7MapListE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF3DEX7MapListD1Ev, ptr @_ZN4LIEF3DEX7MapListD0Ev, ptr @_ZNK4LIEF3DEX7MapList6acceptERNS_7VisitorE] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"Can't find type!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3DEX7MapListE = constant [20 x i8] c"N4LIEF3DEX7MapListE\00", align 1
@_ZTIN4LIEF6ObjectE = external constant ptr
@_ZTIN4LIEF3DEX7MapListE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3DEX7MapListE, ptr @_ZTIN4LIEF6ObjectE }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, ptr @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE4growEm] }, comdat, align 8
@_ZTSN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = linkonce_odr hidden constant [45 x i8] c"N3fmt2v919basic_memory_bufferIcLm250ESaIcEEE\00", comdat, align 1
@_ZTSN3fmt2v96detail6bufferIcEE = linkonce_odr hidden constant [27 x i8] c"N3fmt2v96detail6bufferIcEE\00", comdat, align 1
@_ZTIN3fmt2v96detail6bufferIcEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt2v96detail6bufferIcEE }, comdat, align 8
@_ZTIN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, ptr @_ZTIN3fmt2v96detail6bufferIcEE }, comdat, align 8
@.str.104 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN6spdlog7details2os9thread_idEvE3tid = linkonce_odr hidden thread_local local_unnamed_addr global i64 0, comdat, align 8
@_ZGVZN6spdlog7details2os9thread_idEvE3tid = linkonce_odr hidden thread_local local_unnamed_addr global i64 0, comdat, align 8

@_ZN4LIEF3DEX7MapListC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF3DEX7MapListC2Ev
@_ZN4LIEF3DEX7MapListC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3DEX7MapListC2ERKS1_
@_ZN4LIEF3DEX7MapListD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF3DEX7MapListD2Ev

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3DEX7MapListC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3DEX7MapListE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %6, align 8
  ret void
}

declare void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3DEX7MapListC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<LIEF::DEX::MapItem::TYPES, std::pair<const LIEF::DEX::MapItem::TYPES, LIEF::DEX::MapItem>, std::_Select1st<std::pair<const LIEF::DEX::MapItem::TYPES, LIEF::DEX::MapItem>>, std::less<LIEF::DEX::MapItem::TYPES>>::_Alloc_node", align 8
  tail call void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3DEX7MapListE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEEC2ERKSA_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %12, ptr %3, align 8
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i unwind label %22

.noexc.i.i:                                       ; preds = %11, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %15, %.noexc.i.i ], [ %13, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %6, align 8
  br label %16

16:                                               ; preds = %16, %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %13, %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %18, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i8.i.i.i.i, label %19, label %16, !llvm.loop !6

19:                                               ; preds = %16
  store ptr %.0.i.i7.i.i.i.i, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %13, ptr %5, align 8
  br label %_ZNSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEEC2ERKSA_.exit

_ZNSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEEC2ERKSA_.exit: ; preds = %19, %2
  ret void

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %23
}

declare void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN4LIEF3DEX7MapListaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF6ObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEaSERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF6ObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3DEX7MapList5itemsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.LIEF::ref_iterator") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %2
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %11, label %_ZNSt12_Vector_baseIPN4LIEF3DEX7MapItemESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN4LIEF3DEX7MapItemESaIS3_EE11_M_allocateEm.exit.i: ; preds = %7
  %8 = shl nuw nsw i64 %4, 3
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
          to label %_ZNSt12_Vector_baseIPN4LIEF3DEX7MapItemESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIPN4LIEF3DEX7MapItemESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPN4LIEF3DEX7MapItemESaIS3_EE11_M_allocateEm.exit.i
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %4
  br label %11

11:                                               ; preds = %7, %_ZNSt12_Vector_baseIPN4LIEF3DEX7MapItemESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %.sroa.16.0 = phi ptr [ %10, %_ZNSt12_Vector_baseIPN4LIEF3DEX7MapItemESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %7 ]
  %.sroa.9.0 = phi ptr [ %9, %_ZNSt12_Vector_baseIPN4LIEF3DEX7MapItemESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not6.i = icmp eq ptr %13, %14
  br i1 %.not6.i, label %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit11, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %_ZNSt20back_insert_iteratorISt6vectorIPN4LIEF3DEX7MapItemESaIS4_EEEaSEOS4_.exit.i
  %.sroa.16.1 = phi ptr [ %.sroa.16.2, %_ZNSt20back_insert_iteratorISt6vectorIPN4LIEF3DEX7MapItemESaIS4_EEEaSEOS4_.exit.i ], [ %.sroa.16.0, %11 ]
  %.sroa.018.2 = phi ptr [ %.sroa.018.3, %_ZNSt20back_insert_iteratorISt6vectorIPN4LIEF3DEX7MapItemESaIS4_EEEaSEOS4_.exit.i ], [ %.sroa.9.0, %11 ]
  %15 = phi ptr [ %.sroa.9.2, %_ZNSt20back_insert_iteratorISt6vectorIPN4LIEF3DEX7MapItemESaIS4_EEEaSEOS4_.exit.i ], [ %.sroa.9.0, %11 ]
  %.sroa.03.07.i = phi ptr [ %36, %_ZNSt20back_insert_iteratorISt6vectorIPN4LIEF3DEX7MapItemESaIS4_EEEaSEOS4_.exit.i ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %15, %.sroa.16.1
  br i1 %.not.i.i.i.i, label %18, label %17

17:                                               ; preds = %.lr.ph.i
  store ptr %16, ptr %15, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4LIEF3DEX7MapItemESaIS4_EEEaSEOS4_.exit.i

18:                                               ; preds = %.lr.ph.i
  %19 = ptrtoint ptr %.sroa.16.1 to i64
  %20 = ptrtoint ptr %.sroa.018.2 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

23:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %23
  unreachable

_ZNKSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %18
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNKSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store ptr %16, ptr %31, align 8
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i

33:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %.sroa.018.2, i64 %21, i1 false)
  br label %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i: ; preds = %33, %.noexc9
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.018.2, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.018.2) #21
  br label %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i: ; preds = %34, %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %28
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4LIEF3DEX7MapItemESaIS4_EEEaSEOS4_.exit.i

_ZNSt20back_insert_iteratorISt6vectorIPN4LIEF3DEX7MapItemESaIS4_EEEaSEOS4_.exit.i: ; preds = %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, %17
  %.sroa.16.2 = phi ptr [ %35, %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %.sroa.16.1, %17 ]
  %.pn = phi ptr [ %31, %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %15, %17 ]
  %.sroa.018.3 = phi ptr [ %30, %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %.sroa.018.2, %17 ]
  %.sroa.9.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i) #22
  %.not.i = icmp eq ptr %36, %14
  br i1 %.not.i, label %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit11, label %.lr.ph.i, !llvm.loop !7

_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit11: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIPN4LIEF3DEX7MapItemESaIS4_EEEaSEOS4_.exit.i, %11
  %.sroa.16.3 = phi ptr [ %.sroa.16.0, %11 ], [ %.sroa.16.2, %_ZNSt20back_insert_iteratorISt6vectorIPN4LIEF3DEX7MapItemESaIS4_EEEaSEOS4_.exit.i ]
  %.sroa.9.3 = phi ptr [ %.sroa.9.0, %11 ], [ %.sroa.9.2, %_ZNSt20back_insert_iteratorISt6vectorIPN4LIEF3DEX7MapItemESaIS4_EEEaSEOS4_.exit.i ]
  %.sroa.018.4 = phi ptr [ %.sroa.9.0, %11 ], [ %.sroa.018.3, %_ZNSt20back_insert_iteratorISt6vectorIPN4LIEF3DEX7MapItemESaIS4_EEEaSEOS4_.exit.i ]
  store ptr %.sroa.018.4, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.9.3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.16.3, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %40, align 8
  store ptr %.sroa.018.4, ptr %39, align 8
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp:                               ; preds = %6, %_ZNSt12_Vector_baseIPN4LIEF3DEX7MapItemESaIS3_EE11_M_allocateEm.exit.i, %23
  %.sroa.018.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseIPN4LIEF3DEX7MapItemESaIS3_EE11_M_allocateEm.exit.i ], [ %.sroa.018.2, %23 ], [ null, %6 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.018.0 = phi ptr [ %.sroa.018.2, %.loopexit ], [ %.sroa.018.0.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i14 = icmp eq ptr %.sroa.018.0, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit15, label %42

42:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.018.0) #21
  br label %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit15

_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit15: ; preds = %41, %42
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF3DEX7MapList5itemsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.LIEF::ref_iterator.48") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #19
  unreachable

6:                                                ; preds = %2
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %_ZNSt12_Vector_baseIPN4LIEF3DEX7MapItemESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN4LIEF3DEX7MapItemESaIS3_EE11_M_allocateEm.exit.i: ; preds = %6
  %7 = shl nuw nsw i64 %4, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %4
  br label %10

10:                                               ; preds = %6, %_ZNSt12_Vector_baseIPN4LIEF3DEX7MapItemESaIS3_EE11_M_allocateEm.exit.i
  %.sroa.16.0 = phi ptr [ %9, %_ZNSt12_Vector_baseIPN4LIEF3DEX7MapItemESaIS3_EE11_M_allocateEm.exit.i ], [ null, %6 ]
  %.sroa.9.0 = phi ptr [ %8, %_ZNSt12_Vector_baseIPN4LIEF3DEX7MapItemESaIS3_EE11_M_allocateEm.exit.i ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not6.i = icmp eq ptr %12, %13
  br i1 %.not6.i, label %.noexc11.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %_ZNSt20back_insert_iteratorISt6vectorIPN4LIEF3DEX7MapItemESaIS4_EEEaSEOS4_.exit.i
  %.sroa.16.1 = phi ptr [ %.sroa.16.2, %_ZNSt20back_insert_iteratorISt6vectorIPN4LIEF3DEX7MapItemESaIS4_EEEaSEOS4_.exit.i ], [ %.sroa.16.0, %10 ]
  %.sroa.022.3 = phi ptr [ %.sroa.022.4, %_ZNSt20back_insert_iteratorISt6vectorIPN4LIEF3DEX7MapItemESaIS4_EEEaSEOS4_.exit.i ], [ %.sroa.9.0, %10 ]
  %14 = phi ptr [ %.sroa.9.2, %_ZNSt20back_insert_iteratorISt6vectorIPN4LIEF3DEX7MapItemESaIS4_EEEaSEOS4_.exit.i ], [ %.sroa.9.0, %10 ]
  %.sroa.03.07.i = phi ptr [ %35, %_ZNSt20back_insert_iteratorISt6vectorIPN4LIEF3DEX7MapItemESaIS4_EEEaSEOS4_.exit.i ], [ %12, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %14, %.sroa.16.1
  br i1 %.not.i.i.i.i, label %17, label %16

16:                                               ; preds = %.lr.ph.i
  store ptr %15, ptr %14, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4LIEF3DEX7MapItemESaIS4_EEEaSEOS4_.exit.i

17:                                               ; preds = %.lr.ph.i
  %18 = ptrtoint ptr %.sroa.16.1 to i64
  %19 = ptrtoint ptr %.sroa.022.3 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

22:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc8 unwind label %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit15.loopexit.split-lp

.noexc8:                                          ; preds = %22
  unreachable

_ZNKSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %17
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
          to label %.noexc9 unwind label %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit15.loopexit

.noexc9:                                          ; preds = %_ZNKSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store ptr %15, ptr %30, align 8
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i

32:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %.sroa.022.3, i64 %20, i1 false)
  br label %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i: ; preds = %32, %.noexc9
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.022.3, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.022.3) #21
  br label %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i: ; preds = %33, %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %27
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4LIEF3DEX7MapItemESaIS4_EEEaSEOS4_.exit.i

_ZNSt20back_insert_iteratorISt6vectorIPN4LIEF3DEX7MapItemESaIS4_EEEaSEOS4_.exit.i: ; preds = %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, %16
  %.sroa.16.2 = phi ptr [ %34, %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %.sroa.16.1, %16 ]
  %.pn = phi ptr [ %30, %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %14, %16 ]
  %.sroa.022.4 = phi ptr [ %29, %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %.sroa.022.3, %16 ]
  %.sroa.9.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i) #22
  %.not.i = icmp eq ptr %35, %13
  br i1 %.not.i, label %"_ZSt9transformISt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX7MapItem5TYPESES4_EESt20back_insert_iteratorISt6vectorIPS4_SaISB_EEEZNKS3_7MapList5itemsEvE3$_0ET0_T_SI_SH_T1_.exit", label %.lr.ph.i, !llvm.loop !8

"_ZSt9transformISt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX7MapItem5TYPESES4_EESt20back_insert_iteratorISt6vectorIPS4_SaISB_EEEZNKS3_7MapList5itemsEvE3$_0ET0_T_SI_SH_T1_.exit": ; preds = %_ZNSt20back_insert_iteratorISt6vectorIPN4LIEF3DEX7MapItemESaIS4_EEEaSEOS4_.exit.i
  %36 = ptrtoint ptr %.sroa.9.2 to i64
  %37 = ptrtoint ptr %.sroa.022.4 to i64
  %38 = sub i64 %36, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.9.2, %.sroa.022.4
  br i1 %.not.i.i.i.i.i, label %.noexc11.thread, label %41

.noexc11.thread:                                  ; preds = %10, %"_ZSt9transformISt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX7MapItem5TYPESES4_EESt20back_insert_iteratorISt6vectorIPS4_SaISB_EEEZNKS3_7MapList5itemsEvE3$_0ET0_T_SI_SH_T1_.exit"
  %.sroa.022.553 = phi ptr [ %.sroa.022.4, %"_ZSt9transformISt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX7MapItem5TYPESES4_EESt20back_insert_iteratorISt6vectorIPS4_SaISB_EEEZNKS3_7MapList5itemsEvE3$_0ET0_T_SI_SH_T1_.exit" ], [ %.sroa.9.0, %10 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr null, ptr %40, align 8
  br label %48

41:                                               ; preds = %"_ZSt9transformISt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX7MapItem5TYPESES4_EESt20back_insert_iteratorISt6vectorIPS4_SaISB_EEEZNKS3_7MapList5itemsEvE3$_0ET0_T_SI_SH_T1_.exit"
  %42 = icmp ugt i64 %38, 9223372036854775800
  br i1 %42, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPN4LIEF3DEX7MapItemEEE8allocateERS4_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc10 unwind label %55

.noexc10:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN4LIEF3DEX7MapItemEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %41
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #20
          to label %44 unwind label %55

44:                                               ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF3DEX7MapItemEEE8allocateERS4_m.exit.i.i.i.i.i
  store ptr %43, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %47, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %.sroa.022.4, i64 %38, i1 false)
  br label %48

48:                                               ; preds = %44, %.noexc11.thread
  %.sroa.022.552 = phi ptr [ %.sroa.022.553, %.noexc11.thread ], [ %.sroa.022.4, %44 ]
  %49 = phi ptr [ null, %.noexc11.thread ], [ %46, %44 ]
  %50 = phi ptr [ %39, %.noexc11.thread ], [ %45, %44 ]
  %51 = phi ptr [ null, %.noexc11.thread ], [ %43, %44 ]
  store ptr %49, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %53, align 8
  store ptr %51, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.022.552, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit13, label %54

54:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.022.552) #21
  br label %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit13

_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit13: ; preds = %54, %48
  ret void

55:                                               ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF3DEX7MapItemEEE8allocateERS4_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i14 = icmp eq ptr %.sroa.022.4, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit17, label %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit17.sink.split

_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit15.loopexit: ; preds = %_ZNKSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit15

_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit15.loopexit.split-lp: ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit15

_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit15: ; preds = %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit15.loopexit.split-lp, %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit15.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit15.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit15.loopexit.split-lp ]
  %.not.i.i.i16 = icmp eq ptr %.sroa.022.3, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit17, label %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit17.sink.split

_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit17.sink.split: ; preds = %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit15, %55
  %.sroa.022.4.lcssa.sink = phi ptr [ %.sroa.022.4, %55 ], [ %.sroa.022.3, %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit15 ]
  %.pn37.ph = phi { ptr, i32 } [ %56, %55 ], [ %lpad.phi, %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit15 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.022.4.lcssa.sink) #21
  br label %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit17

_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit17: ; preds = %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit17.sink.split, %55, %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit15
  %.pn37 = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit15 ], [ %56, %55 ], [ %.pn37.ph, %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit17.sink.split ]
  resume { ptr, i32 } %.pn37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4LIEF3DEX7MapList3hasENS0_7MapItem5TYPESE(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i16 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE5countERS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i16, ptr %6, align 2
  %8 = icmp ult i16 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE5countERS7_.exit, label %10

10:                                               ; preds = %_ZNKSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i16, ptr %11, align 2
  %13 = icmp ult i16 %1, %12
  %spec.select.i.i = select i1 %13, ptr %5, ptr %.19.i.i.i
  br label %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE5countERS7_.exit

_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE5countERS7_.exit: ; preds = %2, %_ZNKSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %10
  %.sroa.0.0.i.i = phi ptr [ %5, %_ZNKSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %5, %2 ], [ %spec.select.i.i, %10 ]
  %14 = icmp ne ptr %.sroa.0.0.i.i, %5
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4LIEF3DEX7MapList3getENS0_7MapItem5TYPESE(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load i16, ptr %7, align 2
  %9 = icmp ult i16 %8, %1
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.thread, label %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit

_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i16, ptr %11, align 2
  %13 = icmp ult i16 %1, %12
  br i1 %13, label %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.thread, label %16

_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4LIEF7logging6Logger8instanceEv()
  %15 = load ptr, ptr %14, align 8
  call void @_ZN6spdlog6logger3logIPKcEEvNS_5level10level_enumERKT_(ptr noundef nonnull align 8 dereferenceable(208) %15, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %16

16:                                               ; preds = %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit, %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.thread
  %.sroa.0.0.i.i5 = phi ptr [ %.19.i.i.i, %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit ], [ %6, %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i5, i64 40
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN4LIEF3DEX7MapList3getENS0_7MapItem5TYPESE(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %8 = load i16, ptr %7, align 2
  %9 = icmp ult i16 %8, %1
  %.19.i.i.i.i = select i1 %9, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = icmp eq ptr %.19.i.i.i.i, %6
  br i1 %10, label %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.i

_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %12 = load i16, ptr %11, align 2
  %13 = icmp ult i16 %1, %12
  br i1 %13, label %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.thread.i, label %_ZNK4LIEF3DEX7MapList3getENS0_7MapItem5TYPESE.exit

_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.i, %_ZNKSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4LIEF7logging6Logger8instanceEv()
  %15 = load ptr, ptr %14, align 8
  call void @_ZN6spdlog6logger3logIPKcEEvNS_5level10level_enumERKT_(ptr noundef nonnull align 8 dereferenceable(208) %15, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZNK4LIEF3DEX7MapList3getENS0_7MapItem5TYPESE.exit

_ZNK4LIEF3DEX7MapList3getENS0_7MapItem5TYPESE.exit: ; preds = %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.i, %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.thread.i
  %.sroa.0.0.i.i5.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.i ], [ %6, %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.thread.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i5.i, i64 40
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4LIEF3DEX7MapListixENS0_7MapItem5TYPESE(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %8 = load i16, ptr %7, align 2
  %9 = icmp ult i16 %8, %1
  %.19.i.i.i.i = select i1 %9, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = icmp eq ptr %.19.i.i.i.i, %6
  br i1 %10, label %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.i

_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %12 = load i16, ptr %11, align 2
  %13 = icmp ult i16 %1, %12
  br i1 %13, label %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.thread.i, label %_ZNK4LIEF3DEX7MapList3getENS0_7MapItem5TYPESE.exit

_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.i, %_ZNKSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4LIEF7logging6Logger8instanceEv()
  %15 = load ptr, ptr %14, align 8
  call void @_ZN6spdlog6logger3logIPKcEEvNS_5level10level_enumERKT_(ptr noundef nonnull align 8 dereferenceable(208) %15, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZNK4LIEF3DEX7MapList3getENS0_7MapItem5TYPESE.exit

_ZNK4LIEF3DEX7MapList3getENS0_7MapItem5TYPESE.exit: ; preds = %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.i, %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.thread.i
  %.sroa.0.0.i.i5.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.i ], [ %6, %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.thread.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i5.i, i64 40
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN4LIEF3DEX7MapListixENS0_7MapItem5TYPESE(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i.i.i, label %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %5, %2 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %8 = load i16, ptr %7, align 2
  %9 = icmp ult i16 %8, %1
  %.19.i.i.i.i.i = select i1 %9, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = icmp eq ptr %.19.i.i.i.i.i, %6
  br i1 %10, label %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.thread.i.i, label %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.i.i

_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %12 = load i16, ptr %11, align 2
  %13 = icmp ult i16 %1, %12
  br i1 %13, label %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.thread.i.i, label %_ZN4LIEF3DEX7MapList3getENS0_7MapItem5TYPESE.exit

_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.thread.i.i: ; preds = %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.i.i, %_ZNKSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4LIEF7logging6Logger8instanceEv()
  %15 = load ptr, ptr %14, align 8
  call void @_ZN6spdlog6logger3logIPKcEEvNS_5level10level_enumERKT_(ptr noundef nonnull align 8 dereferenceable(208) %15, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4LIEF3DEX7MapList3getENS0_7MapItem5TYPESE.exit

_ZN4LIEF3DEX7MapList3getENS0_7MapItem5TYPESE.exit: ; preds = %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.i.i, %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.thread.i.i
  %.sroa.0.0.i.i5.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.i.i ], [ %6, %_ZNKSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE4findERS7_.exit.thread.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i5.i.i, i64 40
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF3DEX7MapList6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1272
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3DEXlsERSoRKNS0_7MapListE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.LIEF::ref_iterator.48", align 8
  call void @_ZNK4LIEF3DEX7MapList5itemsEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::ref_iterator.48") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !10
  %6 = load ptr, ptr %3, align 8, !noalias !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPN4LIEF3DEX7MapItemEEE8allocateERS4_m.exit.i.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN4LIEF3DEX7MapItemEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF3DEX7MapItemEEE8allocateERS4_m.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %12, ptr align 8 %6, i64 %9, i1 false), !noalias !10
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
          to label %_ZNSt16allocator_traitsISaIPN4LIEF3DEX7MapItemEEE8allocateERS4_m.exit.i.i.i.i.i.i13 unwind label %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit4.i, !noalias !10

_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit4.i: ; preds = %.noexc11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21, !noalias !10
  br label %.body

_ZNSt16allocator_traitsISaIPN4LIEF3DEX7MapItemEEE8allocateERS4_m.exit.i.i.i.i.i.i13: ; preds = %.noexc11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %12, i64 %9, i1 false), !noalias !10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21, !noalias !10
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
          to label %.noexc17 unwind label %29

.noexc17:                                         ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF3DEX7MapItemEEE8allocateERS4_m.exit.i.i.i.i.i.i13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %6, i64 %9, i1 false), !noalias !13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
          to label %17 unwind label %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit5.i, !noalias !13

17:                                               ; preds = %.noexc17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %15, i64 %9, i1 false), !noalias !13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21, !noalias !13
  %18 = ptrtoint ptr %16 to i64
  br label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit

_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit5.i: ; preds = %.noexc17
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21, !noalias !13
  br label %.body18.thread

_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit: ; preds = %2, %17
  %.sroa.1137.148 = phi ptr [ %13, %17 ], [ null, %2 ]
  %.sroa.0.0 = phi ptr [ %16, %17 ], [ null, %2 ]
  %20 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %.sroa.6.0 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %9
  %21 = ptrtoint ptr %.sroa.6.0 to i64
  %22 = sub i64 %21, %20
  %23 = ashr exact i64 %22, 3
  %.not56 = icmp eq i64 %20, %21
  br i1 %.not56, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %38, %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit, label %24

24:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit: ; preds = %._crit_edge, %24
  %.not.i.i.i.i20 = icmp eq ptr %.sroa.1137.148, null
  br i1 %.not.i.i.i.i20, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit21, label %25

25:                                               ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.1137.148) #21
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit21

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit21: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit, %25
  %.not.i.i.i.i22 = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i22, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit23, label %26

26:                                               ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit23

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit23: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit21, %26
  ret ptr %0

27:                                               ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF3DEX7MapItemEEE8allocateERS4_m.exit.i.i.i.i.i.i, %.noexc.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF3DEX7MapItemEEE8allocateERS4_m.exit.i.i.i.i.i.i13
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body18.thread

31:                                               ; preds = %36, %.lr.ph
  %32 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i24 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i24, label %.body18, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %.body18

.lr.ph:                                           ; preds = %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit, %38
  %.sroa.16.058 = phi i64 [ %40, %38 ], [ 0, %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit ]
  %.sroa.1137.057 = phi ptr [ %39, %38 ], [ %.sroa.1137.148, %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit ]
  %34 = load ptr, ptr %.sroa.1137.057, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3DEXlsERSoRKNS0_7MapItemE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %34)
          to label %36 unwind label %31

36:                                               ; preds = %.lr.ph
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %38 unwind label %31

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.1137.057, i64 8
  %40 = add nuw nsw i64 %.sroa.16.058, 1
  %.not = icmp eq i64 %40, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph

.body18:                                          ; preds = %33, %31
  %.not.i.i.i.i26 = icmp eq ptr %.sroa.1137.148, null
  br i1 %.not.i.i.i.i26, label %.body, label %.body18.thread

.body18.thread:                                   ; preds = %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit5.i, %29, %.body18
  %.pn54 = phi { ptr, i32 } [ %32, %.body18 ], [ %19, %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit5.i ], [ %30, %29 ]
  %.sroa.032.04453 = phi ptr [ %.sroa.1137.148, %.body18 ], [ %13, %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit5.i ], [ %13, %29 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.032.04453) #21
  br label %.body

.body:                                            ; preds = %.body18.thread, %.body18, %27, %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit4.i
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %14, %_ZNSt6vectorIPN4LIEF3DEX7MapItemESaIS3_EED2Ev.exit4.i ], [ %32, %.body18 ], [ %.pn54, %.body18.thread ]
  %.not.i.i.i.i28 = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i28, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit29, label %41

41:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit29

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit29: ; preds = %.body, %41
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3DEXlsERSoRKNS0_7MapItemE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX7MapListD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3DEX7MapListE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt3mapIN4LIEF3DEX7MapItem5TYPESES2_St4lessIS3_ESaISt4pairIKS3_S2_EEED2Ev.exit: ; preds = %1
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX7MapListD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4LIEF3DEX7MapListD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i16, ptr %5, align 8
  store i16 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN4LIEF3DEX7MapItemC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10)
          to label %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_M_clone_nodeILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_.exit unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #18
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  invoke void @__cxa_rethrow() #19
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %62, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %63, %62 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

20:                                               ; preds = %11
  unreachable

_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_M_clone_nodeILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_.exit: ; preds = %4
  %21 = load i32, ptr %1, align 8
  store i32 %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %33, label %26

26:                                               ; preds = %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_M_clone_nodeILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_.exit
  %27 = invoke noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %27, ptr %29, align 8
  br label %33

.loopexit:                                        ; preds = %57, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #18
  invoke void @_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %32 unwind label %62

32:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #19
          to label %67 unwind label %62

33:                                               ; preds = %28, %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_M_clone_nodeILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_.exit
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %61
  %.038 = phi ptr [ %.0, %61 ], [ %.035, %33 ]
  %.03037 = phi ptr [ %34, %61 ], [ %6, %33 ]
  %34 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load i16, ptr %35, align 8
  store i16 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.038, i64 40
  invoke void @_ZN4LIEF3DEX7MapItemC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(20) %39)
          to label %50 unwind label %40

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #18
  tail call void @_ZdlPv(ptr noundef nonnull %34) #21
  invoke void @__cxa_rethrow() #19
          to label %49 unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #23
  unreachable

49:                                               ; preds = %40
  unreachable

50:                                               ; preds = %.noexc
  %51 = load i32, ptr %.038, align 8
  store i32 %51, ptr %34, align 8
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %34, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.03037, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not32 = icmp eq ptr %56, null
  br i1 %.not32, label %61, label %57

57:                                               ; preds = %50
  %58 = invoke noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %56, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %50
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !16

62:                                               ; preds = %32, %.body
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %64

._crit_edge:                                      ; preds = %61, %33
  ret ptr %6

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

67:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN4LIEF3DEX7MapItemD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4LIEF3DEX7MapItemC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4LIEF3DEX7MapItemD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEaSERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<LIEF::DEX::MapItem::TYPES, std::pair<const LIEF::DEX::MapItem::TYPES, LIEF::DEX::MapItem>, std::_Select1st<std::pair<const LIEF::DEX::MapItem::TYPES, LIEF::DEX::MapItem>>, std::less<LIEF::DEX::MapItem::TYPES>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_nodeD2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit

_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  store ptr %15, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !4

_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !6

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %17, align 8
  store ptr %21, ptr %5, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre7 = load ptr, ptr %3, align 8
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit ]
  invoke void @_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8
  br label %20

.loopexit:                                        ; preds = %30, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %16

.loopexit.split-lp:                               ; preds = %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %16

16:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %17 = extractvalue { ptr, i32 } %lpad.phi, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  invoke void @_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %19 unwind label %35

19:                                               ; preds = %16
  invoke void @__cxa_rethrow() #19
          to label %41 unwind label %35

20:                                               ; preds = %14, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %34
  %.037 = phi ptr [ %.0, %34 ], [ %.034, %20 ]
  %.03036 = phi ptr [ %22, %34 ], [ %6, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %22 = invoke noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %.037, align 8
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.03036, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not32 = icmp eq ptr %29, null
  br i1 %.not32, label %34, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !18

35:                                               ; preds = %19, %16
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

._crit_edge:                                      ; preds = %34, %20
  ret ptr %6

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

41:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %24, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not10.i = icmp eq ptr %15, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %17, %.preheader.i ], [ %15, %12 ]
  store ptr %storemerge.i, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %.preheader.i, !llvm.loop !19

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, label %21

21:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  br label %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %23, align 8
  br label %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

24:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread: ; preds = %21, %18, %24, %22, %12
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @_ZN4LIEF3DEX7MapItemD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %25) #18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load i16, ptr %1, align 8
  store i16 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN4LIEF3DEX7MapItemC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(20) %28)
          to label %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_.exit unwind label %29

29:                                               ; preds = %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #18
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  invoke void @__cxa_rethrow() #19
          to label %38 unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %35

common.resume:                                    ; preds = %48, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

38:                                               ; preds = %29
  unreachable

_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9: ; preds = %2
  %39 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i16, ptr %1, align 8
  store i16 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN4LIEF3DEX7MapItemC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull align 8 dereferenceable(20) %43)
          to label %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_.exit unwind label %44

44:                                               ; preds = %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #18
  tail call void @_ZdlPv(ptr noundef nonnull %39) #21
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

53:                                               ; preds = %44
  unreachable

_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_.exit: ; preds = %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9, %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread ], [ %39, %_ZNSt8_Rb_treeIN4LIEF3DEX7MapItem5TYPESESt4pairIKS3_S2_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %3, %4
  br i1 %.not.i, label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit

_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 282
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE4growEm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 1
  %6 = add i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %10, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit

10:                                               ; preds = %8
  %11 = tail call i64 @llvm.umax.i64(i64 %1, i64 9223372036854775807)
  br label %12

12:                                               ; preds = %2, %10
  %.0 = phi i64 [ %11, %10 ], [ %1, %2 ]
  %13 = icmp slt i64 %.0, 0
  br i1 %13, label %14, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit

14:                                               ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %8, %12
  %.027 = phi i64 [ %.0, %12 ], [ %6, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.027) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit, label %20

20:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %16, i64 %19, i1 false)
  br label %_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit

_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, %20
  store ptr %17, ptr %15, align 8
  store i64 %.027, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq ptr %16, %21
  br i1 %.not, label %23, label %22

22:                                               ; preds = %_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit
  tail call void @_ZdlPv(ptr noundef %16) #21
  br label %23

23:                                               ; preds = %22, %_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4LIEF7logging6Logger8instanceEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spdlog6logger3logIPKcEEvNS_5level10level_enumERKT_(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.spdlog::details::log_msg", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %9 = icmp sge i32 %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load atomic i8, ptr %11 monotonic, align 8
  %13 = trunc i8 %12 to i1
  %brmerge.i = or i1 %9, %13
  br i1 %brmerge.i, label %14, label %_ZN6spdlog6logger3logENS_10source_locENS_5level10level_enumEN3fmt2v917basic_string_viewIcEE.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %18 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #18
  store ptr %16, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %18, ptr %20, align 8
  %21 = load i8, ptr @_ZGVZN6spdlog7details2os9thread_idEvE3tid, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %._crit_edge.i.i.i.i, !prof !20

._crit_edge.i.i.i.i:                              ; preds = %14
  %.pre.i.i.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN6spdlog7details2os9thread_idEvE3tid)
  %.pre.i.i.i = load i64, ptr %.pre.i.i.i.i, align 8
  br label %_ZN6spdlog7details7log_msgC2ENS_10source_locEN3fmt2v917basic_string_viewIcEENS_5level10level_enumES6_.exit.i

23:                                               ; preds = %14
  %24 = tail call noundef i64 (i64, ...) @syscall(i64 noundef 186) #18
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN6spdlog7details2os9thread_idEvE3tid)
  store i64 %24, ptr %25, align 8
  store i8 1, ptr @_ZGVZN6spdlog7details2os9thread_idEvE3tid, align 8
  br label %_ZN6spdlog7details7log_msgC2ENS_10source_locEN3fmt2v917basic_string_viewIcEENS_5level10level_enumES6_.exit.i

_ZN6spdlog7details7log_msgC2ENS_10source_locEN3fmt2v917basic_string_viewIcEENS_5level10level_enumES6_.exit.i: ; preds = %23, %._crit_edge.i.i.i.i
  %26 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i.i ], [ %24, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  store ptr %5, ptr %29, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br i1 %9, label %30, label %34

30:                                               ; preds = %_ZN6spdlog7details7log_msgC2ENS_10source_locEN3fmt2v917basic_string_viewIcEENS_5level10level_enumES6_.exit.i
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
  br label %34

34:                                               ; preds = %30, %_ZN6spdlog7details7log_msgC2ENS_10source_locEN3fmt2v917basic_string_viewIcEENS_5level10level_enumES6_.exit.i
  br i1 %13, label %35, label %_ZN6spdlog6logger3logENS_10source_locENS_5level10level_enumEN3fmt2v917basic_string_viewIcEE.exit

35:                                               ; preds = %34
  call void @_ZN6spdlog7details10backtracer9push_backERKNS0_7log_msgE(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(96) %4)
  br label %_ZN6spdlog6logger3logENS_10source_locENS_5level10level_enumEN3fmt2v917basic_string_viewIcEE.exit

_ZN6spdlog6logger3logENS_10source_locENS_5level10level_enumEN3fmt2v917basic_string_viewIcEE.exit: ; preds = %3, %34, %35
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spdlog7details10backtracer9push_backERKNS0_7log_msgE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.spdlog::details::log_msg_buffer", align 8
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  invoke void @_ZN6spdlog7details14log_msg_bufferC2ERKNS0_7log_msgE(ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %6 unwind label %14

6:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN6spdlog7details10circular_qINS0_14log_msg_bufferEE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(384) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.not.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i, label %_ZN6spdlog7details14log_msg_bufferD2Ev.exit, label %11

11:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZN6spdlog7details14log_msg_bufferD2Ev.exit

_ZN6spdlog7details14log_msg_bufferD2Ev.exit:      ; preds = %6, %11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 378
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %13 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  ret void

14:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spdlog7details10circular_qINS0_14log_msg_bufferEE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %56, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %8, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull align 8 dereferenceable(384) %1, i64 96, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %.not.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i, label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit.i.i, label %14

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit.i.i

_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit.i.i: ; preds = %14, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = icmp eq ptr %16, %21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 120
  br i1 %22, label %24, label %25

24:                                               ; preds = %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit.i.i
  store ptr %13, ptr %11, align 8
  store i64 %20, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %21, i64 %18, i1 false)
  br label %26

25:                                               ; preds = %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit.i.i
  store ptr %16, ptr %11, align 8
  store i64 %20, ptr %23, align 8
  store ptr %21, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %.pre.i.i.i = load i64, ptr %23, align 8
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi i64 [ %.pre.i.i.i, %25 ], [ %20, %24 ]
  %28 = icmp ugt i64 %18, %27
  br i1 %28, label %29, label %_ZN6spdlog7details14log_msg_bufferaSEOS1_.exit

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(288) %10, i64 noundef %18)
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %29
  %.pre.i.i.i.i.i = load i64, ptr %23, align 8
  br label %_ZN6spdlog7details14log_msg_bufferaSEOS1_.exit

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN6spdlog7details14log_msg_bufferaSEOS1_.exit:   ; preds = %26, %.noexc.i.i
  %35 = phi i64 [ %27, %26 ], [ %.pre.i.i.i.i.i, %.noexc.i.i ]
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %35)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %..i.i.i.i.i, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i64, ptr %38, align 8
  store ptr %37, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %6, align 8
  %43 = add i64 %42, 1
  %44 = load i64, ptr %0, align 8
  %45 = urem i64 %43, %44
  %.fr = freeze i64 %45
  store i64 %.fr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %.fr, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %_ZN6spdlog7details14log_msg_bufferaSEOS1_.exit
  %50 = add i64 %.fr, 1
  %51 = icmp eq i64 %50, %44
  %52 = select i1 %51, i64 0, i64 %50
  store i64 %52, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %_ZN6spdlog7details14log_msg_bufferaSEOS1_.exit, %49, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spdlog7details14log_msg_bufferC2ERKNS0_7log_msgE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 378
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %8, ptr %5, align 8
  store i64 250, ptr %6, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %.not18.i = icmp eq i64 %11, 0
  br i1 %.not18.i, label %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i = load i64, ptr %14, align 8
  br label %15

15:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i, %.lr.ph.i
  %16 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %32, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i ]
  %.019.i = phi ptr [ %9, %.lr.ph.i ], [ %33, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i ]
  %17 = ptrtoint ptr %.019.i to i64
  %18 = sub i64 %13, %17
  %19 = add i64 %18, %16
  %20 = load i64, ptr %6, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %19)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  %.pre20.i = load i64, ptr %6, align 8
  %.pre21.i = load i64, ptr %14, align 8
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i: ; preds = %.noexc, %15
  %25 = phi i64 [ %16, %15 ], [ %.pre21.i, %.noexc ]
  %26 = phi i64 [ %20, %15 ], [ %.pre20.i, %.noexc ]
  %27 = sub i64 %26, %25
  %spec.select.i = call i64 @llvm.umin.i64(i64 %27, i64 %18)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i, label %28

28:                                               ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %25
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %.019.i, i64 %spec.select.i, i1 false)
  %.pre22.i = load i64, ptr %14, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i: ; preds = %28, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i
  %31 = phi i64 [ %25, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i ], [ %.pre22.i, %28 ]
  %32 = add i64 %31, %spec.select.i
  store i64 %32, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %.019.i, i64 %spec.select.i
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit, label %15, !llvm.loop !21

_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %.not18.i3 = icmp eq i64 %37, 0
  br i1 %.not18.i3, label %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit16, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i5 = load i64, ptr %40, align 8
  br label %41

41:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11, %.lr.ph.i4
  %42 = phi i64 [ %.pre.i5, %.lr.ph.i4 ], [ %58, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11 ]
  %.019.i6 = phi ptr [ %35, %.lr.ph.i4 ], [ %59, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11 ]
  %43 = ptrtoint ptr %.019.i6 to i64
  %44 = sub i64 %39, %43
  %45 = add i64 %44, %42
  %46 = load i64, ptr %6, align 8
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i7

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %45)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %48
  %.pre20.i13 = load i64, ptr %6, align 8
  %.pre21.i14 = load i64, ptr %40, align 8
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i7

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i7: ; preds = %.noexc15, %41
  %51 = phi i64 [ %42, %41 ], [ %.pre21.i14, %.noexc15 ]
  %52 = phi i64 [ %46, %41 ], [ %.pre20.i13, %.noexc15 ]
  %53 = sub i64 %52, %51
  %spec.select.i8 = call i64 @llvm.umin.i64(i64 %53, i64 %44)
  %.not.i.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %spec.select.i8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11, label %54

54:                                               ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i7
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %51
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %.019.i6, i64 %spec.select.i8, i1 false)
  %.pre22.i10 = load i64, ptr %40, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11: ; preds = %54, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i7
  %57 = phi i64 [ %51, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i7 ], [ %.pre22.i10, %54 ]
  %58 = add i64 %57, %spec.select.i8
  store i64 %58, ptr %40, align 8
  %59 = getelementptr inbounds i8, ptr %.019.i6, i64 %spec.select.i8
  %.not.i12 = icmp eq ptr %59, %38
  br i1 %.not.i12, label %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit16, label %41, !llvm.loop !21

_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit16: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11, %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %10, align 8
  store ptr %60, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %34, align 8
  ret void

.loopexit:                                        ; preds = %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %4) #18
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE5beginEv: argument 0"}
!12 = distinct !{!12, !"_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE5beginEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv: argument 0"}
!15 = distinct !{!15, !"_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX7MapItemESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!"branch_weights", i32 1, i32 1023}
!21 = distinct !{!21, !5}
