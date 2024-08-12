; ModuleID = 'bench/wasmedge/original/vinode.cpp.ll'
source_filename = "bench/wasmedge/original/vinode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.64" = type { i8 }
%"class.WasmEdge::Host::WASI::INode" = type { %"struct.WasmEdge::Host::WASI::FdHolder.base", [3 x i8], %"class.std::optional", %"struct.WasmEdge::Host::WASI::DirHolder" }
%"struct.WasmEdge::Host::WASI::FdHolder.base" = type <{ i32, i8 }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<stat>::_Storage", i8 }>
%"union.std::_Optional_payload_base<stat>::_Storage" = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"struct.WasmEdge::Host::WASI::DirHolder" = type { ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.cxx20::expected" = type { %"struct.cxx20::detail::expected_move_assign_base" }
%"struct.cxx20::detail::expected_move_assign_base" = type { %"struct.cxx20::detail::expected_copy_assign_base" }
%"struct.cxx20::detail::expected_copy_assign_base" = type { %"struct.cxx20::detail::expected_move_base" }
%"struct.cxx20::detail::expected_move_base" = type { %"struct.cxx20::detail::expected_copy_base" }
%"struct.cxx20::detail::expected_copy_base" = type { %"struct.cxx20::detail::expected_operations_base" }
%"struct.cxx20::detail::expected_operations_base" = type { %"struct.cxx20::detail::expected_view_base" }
%"struct.cxx20::detail::expected_view_base" = type { %"struct.cxx20::detail::expected_storage_base" }
%"struct.cxx20::detail::expected_storage_base" = type { i8, %union.anon.9 }
%union.anon.9 = type { %"class.std::shared_ptr" }
%"class.cxx20::expected.10" = type { %"struct.cxx20::detail::expected_move_assign_base.11" }
%"struct.cxx20::detail::expected_move_assign_base.11" = type { %"struct.cxx20::detail::expected_copy_assign_base.12" }
%"struct.cxx20::detail::expected_copy_assign_base.12" = type { %"struct.cxx20::detail::expected_move_base.13" }
%"struct.cxx20::detail::expected_move_base.13" = type { %"struct.cxx20::detail::expected_copy_base.14" }
%"struct.cxx20::detail::expected_copy_base.14" = type { %"struct.cxx20::detail::expected_operations_base.15" }
%"struct.cxx20::detail::expected_operations_base.15" = type { %"struct.cxx20::detail::expected_view_base.16" }
%"struct.cxx20::detail::expected_view_base.16" = type { %"struct.cxx20::detail::expected_storage_base.17" }
%"struct.cxx20::detail::expected_storage_base.17" = type { i8, %union.anon.18 }
%union.anon.18 = type { %"class.WasmEdge::Host::WASI::INode" }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.cxx20::expected.38" = type { %"struct.cxx20::detail::expected_move_assign_base.39" }
%"struct.cxx20::detail::expected_move_assign_base.39" = type { %"struct.cxx20::detail::expected_copy_assign_base.40" }
%"struct.cxx20::detail::expected_copy_assign_base.40" = type { %"struct.cxx20::detail::expected_move_base.41" }
%"struct.cxx20::detail::expected_move_base.41" = type { %"struct.cxx20::detail::expected_copy_base.42" }
%"struct.cxx20::detail::expected_copy_base.42" = type { %"struct.cxx20::detail::expected_operations_base.43" }
%"struct.cxx20::detail::expected_operations_base.43" = type { %"struct.cxx20::detail::expected_view_base.44" }
%"struct.cxx20::detail::expected_view_base.44" = type { %"struct.cxx20::detail::expected_storage_base.45" }
%"struct.cxx20::detail::expected_storage_base.45" = type { i8, %union.anon.46 }
%union.anon.46 = type { %"class.std::vector.36" }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.__wasi_filestat_t = type { i64, i64, i8, i64, i64, i64, i64, i64 }
%"struct.cxx20::span.51" = type { %"class.cxx20::detail::span_storage.52" }
%"class.cxx20::detail::span_storage.52" = type { ptr, i64 }
%"struct.cxx20::span.53" = type { %"class.cxx20::detail::span_storage.54" }
%"class.cxx20::detail::span_storage.54" = type { ptr, i64 }
%"struct.cxx20::span.55" = type { %"class.cxx20::detail::span_storage.56" }
%"class.cxx20::detail::span_storage.56" = type { ptr, i64 }

$_ZN8WasmEdge4Host4WASI5INodeD2Ev = comdat any

$_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev = comdat any

$_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE9push_backEOc = comdat any

$_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_EEvPT_DpOT0_ = comdat any

$_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZSt10_ConstructIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN8WasmEdge4Host4WASI6VINodeC1ENS1_5INodeE15__wasi_rights_tS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, i64, i64, ptr), ptr @_ZN8WasmEdge4Host4WASI6VINodeC2ENS1_5INodeE15__wasi_rights_tS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge4Host4WASI6VINodeC2ENS1_5INodeE15__wasi_rights_tS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %1, align 4
  store i32 -1, ptr %1, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = load i8, ptr %8, align 4
  %13 = and i8 %12, -2
  %14 = or disjoint i8 %13, %11
  store i8 %14, ptr %8, align 4
  %15 = load i8, ptr %9, align 4
  %.lobit.i.i = and i8 %15, 2
  %16 = and i8 %14, -3
  %17 = or disjoint i8 %16, %.lobit.i.i
  store i8 %17, ptr %8, align 4
  %18 = load i8, ptr %9, align 4
  %19 = and i8 %18, -4
  %20 = or disjoint i8 %19, 1
  store i8 %20, ptr %9, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef nonnull align 8 dereferenceable(152) %22, i64 152, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 176
  %24 = getelementptr inbounds i8, ptr %1, i64 160
  %25 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 168
  %28 = load i64, ptr %25, align 8
  %29 = load i64, ptr %27, align 8
  store i64 %29, ptr %25, align 8
  store i64 %28, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 %2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 %3, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge4Host4WASI6VINode5stdInE15__wasi_rights_tS3_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.64", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.WasmEdge::Host::WASI::INode", align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_ZN8WasmEdge4Host4WASI5INode5stdInEv(ptr dead_on_unwind nonnull writable sret(%"class.WasmEdge::Host::WASI::INode") align 8 %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  invoke void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %22

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %9 = getelementptr inbounds i8, ptr %7, i64 160
  call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  %10 = getelementptr inbounds i8, ptr %7, i64 176
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %7, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i:      ; preds = %12, %8
  %18 = getelementptr inbounds i8, ptr %7, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit

21:                                               ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i
  call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #14
  br label %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit

_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit:            ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i, %21
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8WasmEdge4Host4WASI5INodeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #14
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZN8WasmEdge4Host4WASI5INode5stdInEv(ptr dead_on_unwind writable sret(%"class.WasmEdge::Host::WASI::INode") align 8) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge4Host4WASI5INodeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit:        ; preds = %1, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit

14:                                               ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit
  tail call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #14
  br label %_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit

_ZN8WasmEdge4Host4WASI8FdHolderD2Ev.exit:         ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge4Host4WASI6VINode6stdOutE15__wasi_rights_tS3_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.64", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.WasmEdge::Host::WASI::INode", align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_ZN8WasmEdge4Host4WASI5INode6stdOutEv(ptr dead_on_unwind nonnull writable sret(%"class.WasmEdge::Host::WASI::INode") align 8 %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  invoke void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %22

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %9 = getelementptr inbounds i8, ptr %7, i64 160
  call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  %10 = getelementptr inbounds i8, ptr %7, i64 176
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %7, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i:      ; preds = %12, %8
  %18 = getelementptr inbounds i8, ptr %7, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit

21:                                               ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i
  call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #14
  br label %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit

_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit:            ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i, %21
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8WasmEdge4Host4WASI5INodeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #14
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZN8WasmEdge4Host4WASI5INode6stdOutEv(ptr dead_on_unwind writable sret(%"class.WasmEdge::Host::WASI::INode") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge4Host4WASI6VINode6stdErrE15__wasi_rights_tS3_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.64", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.WasmEdge::Host::WASI::INode", align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_ZN8WasmEdge4Host4WASI5INode6stdErrEv(ptr dead_on_unwind nonnull writable sret(%"class.WasmEdge::Host::WASI::INode") align 8 %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  invoke void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %22

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %9 = getelementptr inbounds i8, ptr %7, i64 160
  call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  %10 = getelementptr inbounds i8, ptr %7, i64 176
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %7, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i:      ; preds = %12, %8
  %18 = getelementptr inbounds i8, ptr %7, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit

21:                                               ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i
  call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #14
  br label %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit

_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit:            ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i, %21
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8WasmEdge4Host4WASI5INodeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #14
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZN8WasmEdge4Host4WASI5INode6stdErrEv(ptr dead_on_unwind writable sret(%"class.WasmEdge::Host::WASI::INode") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %.critedge.preheader, label %.lr.ph.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %7, %3
  %.sroa.076.1.ph = phi i64 [ 0, %3 ], [ %.sroa.076.0100, %.lr.ph ], [ 0, %7 ]
  %.sroa.9.1.ph = phi ptr [ %2, %3 ], [ %.sroa.9.0101, %.lr.ph ], [ %scevgep, %7 ]
  br label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %scevgep = getelementptr i8, ptr %2, i64 %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %.sroa.9.0101 = phi ptr [ %9, %7 ], [ %2, %.lr.ph.preheader ]
  %.sroa.076.0100 = phi i64 [ %8, %7 ], [ %1, %.lr.ph.preheader ]
  %5 = load i8, ptr %.sroa.9.0101, align 1
  %6 = icmp eq i8 %5, 47
  br i1 %6, label %7, label %.critedge.preheader

7:                                                ; preds = %.lr.ph
  %8 = add i64 %.sroa.076.0100, -1
  %9 = getelementptr inbounds i8, ptr %.sroa.9.0101, i64 1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.critedge.preheader, label %.lr.ph, !llvm.loop !4

.loopexit89:                                      ; preds = %53
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp90:                             ; preds = %47, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.29.0.ph = phi ptr [ %.sroa.13.0, %47 ], [ %.sroa.13.1, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.sroa.053.0.ph = phi ptr [ %.sroa.053.2, %47 ], [ %.sroa.053.3, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %88

.critedge:                                        ; preds = %.critedge.preheader, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit
  %.sroa.13.0 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ], [ null, %.critedge.preheader ]
  %.sroa.29.2 = phi ptr [ %.sroa.29.4, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ], [ null, %.critedge.preheader ]
  %.sroa.053.2 = phi ptr [ %.sroa.053.4, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ], [ null, %.critedge.preheader ]
  %.sroa.076.1 = phi i64 [ %.sroa.0.0.lcssa, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.076.1.ph, %.critedge.preheader ]
  %.sroa.9.1 = phi ptr [ %.pn86.lcssa, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.9.1.ph, %.critedge.preheader ]
  %11 = icmp eq i64 %.sroa.076.1, 0
  br i1 %11, label %63, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %.critedge
  %12 = tail call ptr @memchr(ptr noundef %.sroa.9.1, i32 noundef 47, i64 noundef %.sroa.076.1) #14
  %.not.i = icmp eq ptr %12, null
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %.sroa.9.1 to i64
  %15 = sub i64 %13, %14
  %.0.i = select i1 %.not.i, i64 -1, i64 %15
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.076.1, i64 %.0.i)
  %16 = sub nuw i64 %.sroa.076.1, %.sroa.speculated.i
  %17 = getelementptr inbounds i8, ptr %.sroa.9.1, i64 %.sroa.speculated.i
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %.critedge2, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %scevgep121 = getelementptr i8, ptr %.sroa.9.1, i64 %.sroa.076.1
  br label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %21
  %.pn86107 = phi ptr [ %23, %21 ], [ %17, %.lr.ph108.preheader ]
  %.sroa.0.0106 = phi i64 [ %22, %21 ], [ %16, %.lr.ph108.preheader ]
  %19 = load i8, ptr %.pn86107, align 1
  %20 = icmp eq i8 %19, 47
  br i1 %20, label %21, label %.critedge2

21:                                               ; preds = %.lr.ph108
  %22 = add i64 %.sroa.0.0106, -1
  %23 = getelementptr inbounds i8, ptr %.pn86107, i64 1
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %.critedge2, label %.lr.ph108, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph108, %21, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %.sroa.0.0.lcssa = phi i64 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ 0, %21 ], [ %.sroa.0.0106, %.lr.ph108 ]
  %.pn86.lcssa = phi ptr [ %17, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %scevgep121, %21 ], [ %.pn86107, %.lr.ph108 ]
  %.lcssa94 = phi i1 [ true, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %20, %21 ], [ %20, %.lr.ph108 ]
  %25 = load i8, ptr %.sroa.9.1, align 1
  %26 = icmp eq i8 %25, 46
  br i1 %26, label %27, label %39

27:                                               ; preds = %.critedge2
  %28 = icmp eq i64 %.sroa.speculated.i, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %.sroa.9.1, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 46
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = icmp eq ptr %.sroa.053.2, %.sroa.13.0
  %spec.select.idx = select i1 %34, i64 0, i64 -16
  %spec.select = getelementptr inbounds i8, ptr %.sroa.13.0, i64 %spec.select.idx
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

35:                                               ; preds = %29, %27
  %36 = ptrtoint ptr %.sroa.13.0 to i64
  %37 = ptrtoint ptr %.sroa.053.2 to i64
  %38 = sub i64 %36, %37
  %.not14 = icmp eq i64 %38, 16
  br i1 %.not14, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit, label %39

39:                                               ; preds = %.critedge2, %35
  %.not.i29 = icmp eq ptr %.sroa.13.0, %.sroa.29.2
  br i1 %.not.i29, label %42, label %40

40:                                               ; preds = %39
  store i64 %.sroa.speculated.i, ptr %.sroa.13.0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.13.0, i64 8
  store ptr %.sroa.9.1, ptr %.sroa.5.0..sroa_idx, align 8
  %41 = getelementptr inbounds i8, ptr %.sroa.13.0, i64 16
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

42:                                               ; preds = %39
  %43 = ptrtoint ptr %.sroa.13.0 to i64
  %44 = ptrtoint ptr %.sroa.053.2 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775792
  br i1 %46, label %47, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc30 unwind label %.loopexit.split-lp90

.noexc30:                                         ; preds = %47
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %48 = ashr exact i64 %45, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 576460752303423487)
  %52 = select i1 %50, i64 576460752303423487, i64 %51
  %.not.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i, label %53

53:                                               ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %54 = shl nuw nsw i64 %52, 4
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #17
          to label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit89

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %53, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %56 = phi ptr [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %55, %53 ]
  %57 = getelementptr inbounds %"class.std::basic_string_view", ptr %56, i64 %48
  store i64 %.sroa.speculated.i, ptr %57, align 8
  %.sroa.5.0..sroa_idx49 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %.sroa.9.1, ptr %.sroa.5.0..sroa_idx49, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.053.2, %.sroa.13.0
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %56, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %.sroa.053.2, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %58, %.sroa.13.0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %56, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %59, %.lr.ph.i.i.i.i.i ]
  %60 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.053.2, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.2, i64 noundef %45) #15
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  %62 = getelementptr inbounds %"class.std::basic_string_view", ptr %56, i64 %52
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit: ; preds = %33, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %40, %35
  %.sroa.13.2 = phi ptr [ %.sroa.13.0, %35 ], [ %60, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %41, %40 ], [ %spec.select, %33 ]
  %.sroa.29.4 = phi ptr [ %.sroa.29.2, %35 ], [ %62, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.29.2, %40 ], [ %.sroa.29.2, %33 ]
  %.sroa.053.4 = phi ptr [ %.sroa.053.2, %35 ], [ %56, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.053.2, %40 ], [ %.sroa.053.2, %33 ]
  br i1 %.lcssa94, label %63, label %.critedge, !llvm.loop !12

63:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit, %.critedge
  %.sroa.13.1 = phi ptr [ %.sroa.13.0, %.critedge ], [ %.sroa.13.2, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.29.3 = phi ptr [ %.sroa.29.2, %.critedge ], [ %.sroa.29.4, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.053.3 = phi ptr [ %.sroa.053.2, %.critedge ], [ %.sroa.053.4, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ]
  %64 = icmp eq ptr %.sroa.053.3, %.sroa.13.1
  br i1 %64, label %65, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit

65:                                               ; preds = %63
  %.not.i.i = icmp eq ptr %.sroa.13.1, %.sroa.29.3
  br i1 %.not.i.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, label %66

66:                                               ; preds = %65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.1, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds i8, ptr %.sroa.13.1, i64 16
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %65
  %68 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i unwind label %.loopexit.split-lp90

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %.not.i23.i.i.i = icmp eq ptr %.sroa.13.1, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.3, i64 noundef 0) #15
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, %70, %66, %63
  %.sroa.13.3 = phi ptr [ %.sroa.13.1, %63 ], [ %67, %66 ], [ %69, %70 ], [ %69, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i ]
  %.sroa.29.5 = phi ptr [ %.sroa.29.3, %63 ], [ %.sroa.29.3, %66 ], [ %69, %70 ], [ %69, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i ]
  %.sroa.053.5 = phi ptr [ %.sroa.053.3, %63 ], [ %.sroa.053.3, %66 ], [ %68, %70 ], [ %68, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %71 = ptrtoint ptr %.sroa.13.3 to i64
  %72 = ptrtoint ptr %.sroa.053.5 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 4
  %.not5.i = icmp eq ptr %.sroa.053.5, %.sroa.13.3
  br i1 %.not5.i, label %"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEmZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_0ET0_T_SH_SG_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit, %.lr.ph.i
  %.07.i = phi i64 [ %75, %.lr.ph.i ], [ %74, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.02.06.i = phi ptr [ %76, %.lr.ph.i ], [ %.sroa.053.5, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.02.06.i, align 8
  %75 = add i64 %.sroa.0.0.copyload.i, %.07.i
  %76 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 16
  %.not.i34 = icmp eq ptr %76, %.sroa.13.3
  br i1 %.not.i34, label %"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEmZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_0ET0_T_SH_SG_T1_.exit", label %.lr.ph.i, !llvm.loop !13

"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEmZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_0ET0_T_SH_SG_T1_.exit": ; preds = %.lr.ph.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit
  %.0.lcssa.i = phi i64 [ %74, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ], [ %75, %.lr.ph.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0.lcssa.i)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEmZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_0ET0_T_SH_SG_T1_.exit"
  br i1 %.not5.i, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_1ET0_T_SH_SG_.exit", label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %77, %.noexc39
  %.sroa.04.08.i = phi ptr [ %80, %.noexc39 ], [ %.sroa.053.5, %77 ]
  %.sroa.0.0.copyload.i36 = load i64, ptr %.sroa.04.08.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i36)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %.lr.ph.i35
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 47)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %.noexc38
  %80 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 16
  %.not.i37 = icmp eq ptr %80, %.sroa.13.3
  br i1 %.not.i37, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_1ET0_T_SH_SG_.exit", label %.lr.ph.i35, !llvm.loop !14

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_1ET0_T_SH_SG_.exit": ; preds = %.noexc39, %77
  %81 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br i1 %81, label %84, label %82

82:                                               ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_1ET0_T_SH_SG_.exit"
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %84

.loopexit:                                        ; preds = %.lr.ph.i35, %.noexc38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEmZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_0ET0_T_SH_SG_T1_.exit"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %88

84:                                               ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_1ET0_T_SH_SG_.exit", %82
  %.not.i.i.i40 = icmp eq ptr %.sroa.053.5, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %85

85:                                               ; preds = %84
  %86 = ptrtoint ptr %.sroa.29.5 to i64
  %87 = sub i64 %86, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.5, i64 noundef %87) #15
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %84, %85
  ret void

88:                                               ; preds = %.loopexit89, %.loopexit.split-lp90, %83
  %.sroa.29.1 = phi ptr [ %.sroa.29.5, %83 ], [ %.sroa.13.0, %.loopexit89 ], [ %.sroa.29.0.ph, %.loopexit.split-lp90 ]
  %.sroa.053.1 = phi ptr [ %.sroa.053.5, %83 ], [ %.sroa.053.2, %.loopexit89 ], [ %.sroa.053.0.ph, %.loopexit.split-lp90 ]
  %.pn15 = phi { ptr, i32 } [ %lpad.phi, %83 ], [ %lpad.loopexit91, %.loopexit89 ], [ %lpad.loopexit.split-lp92, %.loopexit.split-lp90 ]
  %.not.i.i.i41 = icmp eq ptr %.sroa.053.1, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit42, label %89

89:                                               ; preds = %88
  %90 = ptrtoint ptr %.sroa.29.1 to i64
  %91 = ptrtoint ptr %.sroa.053.1 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.1, i64 noundef %92) #15
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit42

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit42: ; preds = %88, %89
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge4Host4WASI6VINode4bindE15__wasi_rights_tS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cxx20::expected") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::allocator.64", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.cxx20::expected.10", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::shared_ptr", align 16
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZN8WasmEdge4Host4WASI5INode4openENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.10") align 8 %9, ptr noundef nonnull %10, i16 noundef zeroext 2, i16 noundef zeroext 0, i8 noundef zeroext 1) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %12 = load i8, ptr %9, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %13, label %20, label %15

15:                                               ; preds = %5
  %16 = load i16, ptr %14, align 8
  store i8 0, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 %16, ptr %17, align 8
  br label %24

18:                                               ; preds = %20
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #14
  resume { ptr, i32 } %19

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  invoke void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull %6, ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit unwind label %18

_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit: ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  %23 = load <2 x ptr>, ptr %11, align 16
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %21, align 8
  store ptr null, ptr %11, align 16
  %.pre = load i8, ptr %9, align 8
  br label %24

24:                                               ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit, %15
  %25 = phi i8 [ %.pre, %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit ], [ %12, %15 ]
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = getelementptr inbounds i8, ptr %9, i64 168
  call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #14
  %30 = getelementptr inbounds i8, ptr %9, i64 184
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %9, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %32, %27
  %38 = getelementptr inbounds i8, ptr %9, i64 12
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit

41:                                               ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %28) #14
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit: ; preds = %24, %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i, %41
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8WasmEdge4Host4WASI5INode4openENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE(ptr dead_on_unwind writable sret(%"class.cxx20::expected.10") align 8, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZN5cxx206detail25expected_move_assign_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tLb0EED2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %9, %4
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN5cxx206detail25expected_move_assign_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tLb0EED2Ev.exit

18:                                               ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %5) #14
  br label %_ZN5cxx206detail25expected_move_assign_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tLb0EED2Ev.exit

_ZN5cxx206detail25expected_move_assign_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tLb0EED2Ev.exit: ; preds = %1, %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode19pathCreateDirectoryESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture noundef %0, i64 %1, ptr %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.36", align 16
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::vector.36", align 16
  %9 = alloca %"class.cxx20::expected.38", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  store i64 %1, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %12, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.38") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit unwind label %15

_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %3
  %13 = load i8, ptr %9, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %.critedge

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %78

17:                                               ; preds = %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 216
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 512
  %.not = icmp eq i64 %21, 0
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %.not, label %63, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 16
  %26 = load <2 x ptr>, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 24
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %24, align 16
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 16
  %31 = load <2 x ptr>, ptr %8, align 16
  %32 = load ptr, ptr %8, align 16
  store <2 x ptr> %26, ptr %8, align 16
  store ptr %25, ptr %29, align 16
  %33 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %31, ptr %4, align 16
  store <2 x ptr> %33, ptr %22, align 8
  store ptr %30, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %34

34:                                               ; preds = %23
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %23, %34
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %38 = load i8, ptr %9, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

40:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %41 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %27, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %42, %40
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  %47 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  %48 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #14
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %49, ptr %50) #14
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %51, ptr %53, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %54 unwind label %59

54:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %55 = getelementptr inbounds i8, ptr %47, i64 16
  %56 = call i32 @_ZNK8WasmEdge4Host4WASI5INode19pathCreateDirectoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef nonnull %10) #14
  %.sroa.410.0.extract.shift = lshr i32 %56, 16
  %.sroa.410.0.extract.trunc = trunc nuw i32 %.sroa.410.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %57 = and i32 %56, 65280
  %58 = and i32 %56, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

59:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %78

.critedge:                                        ; preds = %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  %62 = load i16, ptr %61, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

63:                                               ; preds = %17
  %64 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %9, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6: ; preds = %65, %63
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7: ; preds = %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6, %54
  %.sroa.09.0 = phi i32 [ %58, %54 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %.sroa.4.0 = phi i32 [ %57, %54 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %.sroa.410.0 = phi i16 [ %.sroa.410.0.extract.trunc, %54 ], [ %62, %.critedge ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %71 = load ptr, ptr %8, align 16
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %72

72:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7
  %73 = getelementptr inbounds i8, ptr %8, i64 16
  %74 = load ptr, ptr %73, align 16
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7, %72
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %.sroa.410.0.insert.ext = zext i16 %.sroa.410.0 to i32
  %.sroa.410.0.insert.shift = shl nuw i32 %.sroa.410.0.insert.ext, 16
  %.sroa.4.0.insert.insert = or disjoint i32 %.sroa.410.0.insert.shift, %.sroa.4.0
  %.sroa.09.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.insert, %.sroa.09.0
  ret i32 %.sroa.09.0.insert.insert

78:                                               ; preds = %59, %15
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %16, %15 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @_ZNK8WasmEdge4Host4WASI5INode19pathCreateDirectoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #15
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode15pathFilestatGetESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tR17__wasi_filestat_t(ptr nocapture noundef %0, i64 %1, ptr %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.36", align 16
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::vector.36", align 16
  %11 = alloca %"class.cxx20::expected.38", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  store i64 %1, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %14, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.38") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %3, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext true)
          to label %15 unwind label %18

15:                                               ; preds = %5
  %16 = load i8, ptr %11, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %.critedge

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %81

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 216
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 262144
  %.not = icmp eq i64 %24, 0
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  br i1 %.not, label %66, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  %28 = load ptr, ptr %27, align 16
  %29 = load <2 x ptr>, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 16
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  %33 = load ptr, ptr %32, align 16
  %34 = load <2 x ptr>, ptr %10, align 16
  %35 = load ptr, ptr %10, align 16
  store <2 x ptr> %29, ptr %10, align 16
  store ptr %28, ptr %32, align 16
  %36 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %34, ptr %6, align 16
  store <2 x ptr> %36, ptr %25, align 8
  store ptr %33, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %37

37:                                               ; preds = %26
  %38 = ptrtoint ptr %28 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %26, %37
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %41 = load i8, ptr %11, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

43:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %44 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %30, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %49) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %45, %43
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  %50 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  %51 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #14
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %52, ptr %53) #14
  %54 = load i64, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %54, ptr %56, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %58 = getelementptr inbounds i8, ptr %50, i64 16
  %59 = call i32 @_ZNK8WasmEdge4Host4WASI5INode15pathFilestatGetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER17__wasi_filestat_t(ptr noundef nonnull align 8 dereferenceable(200) %58, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  %.sroa.412.0.extract.shift = lshr i32 %59, 16
  %.sroa.412.0.extract.trunc = trunc nuw i32 %.sroa.412.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  %60 = and i32 %59, 65280
  %61 = and i32 %59, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit9

62:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br label %81

.critedge:                                        ; preds = %15
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i16, ptr %64, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit9

66:                                               ; preds = %20
  %67 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i7, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i8, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %11, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i8

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i8: ; preds = %68, %66
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit9

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit9: ; preds = %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i8, %57
  %.sroa.011.0 = phi i32 [ %61, %57 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i8 ]
  %.sroa.4.0 = phi i32 [ %60, %57 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i8 ]
  %.sroa.412.0 = phi i16 [ %.sroa.412.0.extract.trunc, %57 ], [ %65, %.critedge ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i8 ]
  %74 = load ptr, ptr %10, align 16
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %75

75:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit9
  %76 = getelementptr inbounds i8, ptr %10, i64 16
  %77 = load ptr, ptr %76, align 16
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit9, %75
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %.sroa.412.0.insert.ext = zext i16 %.sroa.412.0 to i32
  %.sroa.412.0.insert.shift = shl nuw i32 %.sroa.412.0.insert.ext, 16
  %.sroa.4.0.insert.insert = or disjoint i32 %.sroa.412.0.insert.shift, %.sroa.4.0
  %.sroa.011.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.insert, %.sroa.011.0
  ret i32 %.sroa.011.0.insert.insert

81:                                               ; preds = %62, %18
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %19, %18 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.38") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.36", align 16
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.64", align 1
  %11 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %12 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %15 = alloca %"class.std::vector.57", align 8
  %16 = alloca %"class.std::vector.36", align 16
  %17 = alloca %struct.__wasi_filestat_t, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.std::vector.36", align 16
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca i8, align 1
  %26 = alloca %"class.cxx20::expected.10", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::shared_ptr", align 16
  %30 = alloca %"class.std::shared_ptr", align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = and i8 %4, 4
  %33 = icmp eq i8 %32, 0
  %not. = xor i1 %6, true
  %34 = getelementptr inbounds i8, ptr %15, i64 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = and i32 %3, 1
  %.not = icmp eq i32 %36, 0
  %37 = getelementptr inbounds i8, ptr %14, i64 8
  %38 = getelementptr inbounds i8, ptr %17, i64 16
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  %40 = getelementptr inbounds i8, ptr %26, i64 8
  %41 = getelementptr inbounds i8, ptr %29, i64 8
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  %43 = getelementptr inbounds i8, ptr %15, i64 16
  %44 = getelementptr inbounds i8, ptr %26, i64 168
  %45 = getelementptr inbounds i8, ptr %26, i64 184
  %46 = getelementptr inbounds i8, ptr %26, i64 200
  %47 = getelementptr inbounds i8, ptr %26, i64 12
  %48 = getelementptr inbounds i8, ptr %20, i64 8
  %49 = getelementptr inbounds i8, ptr %20, i64 16
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = getelementptr inbounds i8, ptr %16, i64 8
  %53 = getelementptr inbounds i8, ptr %16, i64 16
  %54 = getelementptr inbounds i8, ptr %8, i64 16
  br label %55

55:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %7
  %.0 = phi i8 [ %5, %7 ], [ %224, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  %56 = load i64, ptr %2, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  br i1 %33, label %59, label %.thread

59:                                               ; preds = %58
  store i8 0, ptr %0, align 8
  store i16 44, ptr %51, align 8
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

60:                                               ; preds = %55
  %61 = load ptr, ptr %31, align 8
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 47
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %60
  store i8 0, ptr %0, align 8
  store i16 63, ptr %51, align 8
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

.thread:                                          ; preds = %58, %60
  %65 = load ptr, ptr %1, align 8
  %.not164 = icmp eq ptr %65, null
  br i1 %.not164, label %66, label %67

66:                                               ; preds = %.thread
  store i8 0, ptr %0, align 8
  store i16 8, ptr %51, align 8
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

67:                                               ; preds = %.thread
  %68 = getelementptr inbounds i8, ptr %65, i64 16
  %69 = call noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI5INode11isDirectoryEv(ptr noundef nonnull align 8 dereferenceable(200) %68) #14
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i8 0, ptr %0, align 8
  store i16 54, ptr %51, align 8
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

71:                                               ; preds = %67
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = call noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI5INode9canBrowseEv(ptr noundef nonnull align 8 dereferenceable(200) %73) #14
  br i1 %74, label %.preheader, label %75

75:                                               ; preds = %71
  store i8 0, ptr %0, align 8
  store i16 2, ptr %51, align 8
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

.preheader:                                       ; preds = %71, %.preheader.backedge
  %76 = load i64, ptr %2, align 8
  %.not165 = icmp eq i64 %76, 0
  %.pre = load ptr, ptr %31, align 8
  br i1 %.not165, label %82, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %.preheader
  %77 = call ptr @memchr(ptr noundef %.pre, i32 noundef 47, i64 noundef %76) #14
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %82, label %78

78:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %.pre to i64
  %81 = sub i64 %79, %80
  br label %82

82:                                               ; preds = %78, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %.preheader
  %.0.i = phi i64 [ %81, %78 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ -1, %.preheader ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %76, i64 %.0.i)
  %83 = sub nuw i64 %76, %.sroa.speculated.i
  %84 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.speculated.i
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %82
  %scevgep = getelementptr i8, ptr %.pre, i64 %76
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %.pn166278 = phi ptr [ %90, %88 ], [ %84, %.lr.ph.preheader ]
  %.sroa.0134.0277 = phi i64 [ %89, %88 ], [ %83, %.lr.ph.preheader ]
  %86 = load i8, ptr %.pn166278, align 1
  %87 = icmp eq i8 %86, 47
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %.lr.ph
  %89 = add i64 %.sroa.0134.0277, -1
  %90 = getelementptr inbounds i8, ptr %.pn166278, i64 1
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %88, %82
  %.pn166.lcssa = phi ptr [ %84, %82 ], [ %scevgep, %88 ]
  %92 = icmp eq i64 %.0.i, -1
  %93 = or i1 %92, %not.
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %._crit_edge
  %.sroa.0134.0200 = phi i64 [ 0, %._crit_edge ], [ %.sroa.0134.0277, %.lr.ph ]
  %.pn166185 = phi ptr [ %.pn166.lcssa, %._crit_edge ], [ %.pn166278, %.lr.ph ]
  %94 = phi i1 [ true, %._crit_edge ], [ false, %.lr.ph ]
  %95 = phi i1 [ %93, %._crit_edge ], [ false, %.lr.ph ]
  %96 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %96, label %196, label %97

97:                                               ; preds = %.critedge
  %98 = load i8, ptr %.pre, align 1
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %196

100:                                              ; preds = %97
  switch i64 %.sroa.speculated.i, label %196 [
    i64 1, label %101
    i64 2, label %107
  ]

101:                                              ; preds = %100
  br i1 %95, label %102, label %106

102:                                              ; preds = %101
  store i8 1, ptr %0, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %103 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %103, ptr %51, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 24
  %105 = load ptr, ptr %53, align 16
  store ptr %105, ptr %104, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit111

106:                                              ; preds = %101
  store i64 %.sroa.0134.0200, ptr %2, align 8
  store ptr %.pn166185, ptr %31, align 8
  br label %.preheader.backedge

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %.pre, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %196

111:                                              ; preds = %107
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %34, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i8 0, ptr %0, align 8
  store i16 63, ptr %51, align 8
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %113, i64 -16
  %118 = load <2 x ptr>, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %119 = load ptr, ptr %35, align 8
  store <2 x ptr> %118, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEaSEOS4_.exit, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %130

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8
  %126 = getelementptr inbounds i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr %119, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

130:                                              ; preds = %120
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %124, -1
  store i32 %133, ptr %121, align 4
  br label %136

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %136

136:                                              ; preds = %134, %132
  %.0.i.i.i.i.i = phi i32 [ %124, %132 ], [ %135, %134 ]
  %137 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %137, label %138, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEaSEOS4_.exit

138:                                              ; preds = %136
  %139 = load ptr, ptr %119, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %119) #14
  %142 = getelementptr inbounds i8, ptr %119, i64 12
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i.i.i.i, label %147, label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %142, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %142, align 4
  br label %149

147:                                              ; preds = %138
  %148 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %149

149:                                              ; preds = %147, %144
  %.0.i.i.i.i.i.i.i = phi i32 [ %145, %144 ], [ %148, %147 ]
  %150 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %150, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEaSEOS4_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %149, %125
  %151 = load ptr, ptr %119, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %119) #14
  br label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEaSEOS4_.exit

_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEaSEOS4_.exit: ; preds = %116, %136, %149, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %154 = load ptr, ptr %34, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 -16
  store ptr %155, ptr %34, align 8
  %156 = getelementptr inbounds i8, ptr %154, i64 -8
  %157 = load ptr, ptr %156, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8pop_backEv.exit, label %158

158:                                              ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEaSEOS4_.exit
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  %160 = load atomic i64, ptr %159 acquire, align 8
  %161 = icmp eq i64 %160, 4294967297
  %162 = trunc i64 %160 to i32
  br i1 %161, label %163, label %168

163:                                              ; preds = %158
  store i32 0, ptr %159, align 8
  %164 = getelementptr inbounds i8, ptr %157, i64 12
  store i32 0, ptr %164, align 4
  %165 = load ptr, ptr %157, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

168:                                              ; preds = %158
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i71 = icmp eq i8 %169, 0
  br i1 %.not.i.i.i.i.i.i.i71, label %172, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %162, -1
  store i32 %171, ptr %159, align 4
  br label %174

172:                                              ; preds = %168
  %173 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %174

174:                                              ; preds = %172, %170
  %.0.i.i.i.i.i.i.i72 = phi i32 [ %162, %170 ], [ %173, %172 ]
  %175 = icmp eq i32 %.0.i.i.i.i.i.i.i72, 1
  br i1 %175, label %176, label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8pop_backEv.exit

176:                                              ; preds = %174
  %177 = load ptr, ptr %157, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %157) #14
  %180 = getelementptr inbounds i8, ptr %157, i64 12
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %181, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %185, label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %180, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %180, align 4
  br label %187

185:                                              ; preds = %176
  %186 = atomicrmw volatile add ptr %180, i32 -1 acq_rel, align 4
  br label %187

187:                                              ; preds = %185, %182
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %183, %182 ], [ %186, %185 ]
  %188 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %188, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8pop_backEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %187, %163
  %189 = load ptr, ptr %157, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %157) #14
  br label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8pop_backEv.exit

_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8pop_backEv.exit: ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEaSEOS4_.exit, %174, %187, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  store i64 %.sroa.0134.0200, ptr %2, align 8
  store ptr %.pn166185, ptr %31, align 8
  br i1 %95, label %192, label %.preheader.backedge

192:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8pop_backEv.exit
  store i64 1, ptr %2, align 8
  store ptr @.str, ptr %31, align 8
  store i8 1, ptr %0, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %193 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %193, ptr %51, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 24
  %195 = load ptr, ptr %53, align 16
  store ptr %195, ptr %194, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit111

196:                                              ; preds = %100, %107, %97, %.critedge
  %or.cond = and i1 %.not, %95
  br i1 %or.cond, label %197, label %201

197:                                              ; preds = %196
  store i64 %.sroa.speculated.i, ptr %2, align 8
  store i8 1, ptr %0, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %198 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %198, ptr %51, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 24
  %200 = load ptr, ptr %53, align 16
  store ptr %200, ptr %199, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit111

201:                                              ; preds = %196
  %202 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %203 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.speculated.i, ptr %.pre) #14
  %204 = extractvalue { i64, ptr } %203, 0
  %205 = extractvalue { i64, ptr } %203, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 %204, ptr %205) #14
  %206 = load i64, ptr %14, align 8
  %207 = load ptr, ptr %37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %206, ptr %207, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %208 unwind label %217

208:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %209 = getelementptr inbounds i8, ptr %202, i64 16
  %210 = call i32 @_ZNK8WasmEdge4Host4WASI5INode15pathFilestatGetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER17__wasi_filestat_t(ptr noundef nonnull align 8 dereferenceable(200) %209, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(64) %17) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  %211 = trunc i32 %210 to i1
  br i1 %211, label %220, label %212

212:                                              ; preds = %208
  br i1 %95, label %213, label %219

213:                                              ; preds = %212
  store i64 %.sroa.speculated.i, ptr %2, align 8
  store ptr %.pre, ptr %31, align 8
  store i8 1, ptr %0, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %214 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %214, ptr %51, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 24
  %216 = load ptr, ptr %53, align 16
  store ptr %216, ptr %215, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit111

217:                                              ; preds = %201
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %516

219:                                              ; preds = %212
  %.sroa.2132.0.extract.shift.le = lshr i32 %210, 16
  %.sroa.2132.0.extract.trunc.le = trunc nuw i32 %.sroa.2132.0.extract.shift.le to i16
  store i8 0, ptr %0, align 8
  store i16 %.sroa.2132.0.extract.trunc.le, ptr %51, align 8
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

220:                                              ; preds = %208
  %221 = load i8, ptr %38, align 8
  %222 = icmp eq i8 %221, 7
  br i1 %222, label %223, label %328

223:                                              ; preds = %220
  %224 = add i8 %.0, 1
  %225 = icmp ugt i8 %224, 7
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i8 0, ptr %0, align 8
  store i16 32, ptr %51, align 8
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

227:                                              ; preds = %223
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %228 = invoke noalias noundef nonnull dereferenceable(16384) ptr @_Znwm(i64 noundef 16384) #17
          to label %230 unwind label %.body

.body:                                            ; preds = %227
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  br label %516

230:                                              ; preds = %227
  store ptr %228, ptr %20, align 16
  %231 = getelementptr inbounds i8, ptr %228, i64 16384
  store ptr %231, ptr %49, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16384) %228, i8 0, i64 16384, i1 false)
  store ptr %231, ptr %48, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  %232 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %233 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.speculated.i, ptr %.pre) #14
  %234 = extractvalue { i64, ptr } %233, 0
  %235 = extractvalue { i64, ptr } %233, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 %234, ptr %235) #14
  %236 = load i64, ptr %12, align 8
  %237 = load ptr, ptr %50, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 %236, ptr %237, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %238 unwind label %248

238:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %239 = getelementptr inbounds i8, ptr %232, i64 16
  %240 = load ptr, ptr %20, align 16
  %241 = load ptr, ptr %48, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %240 to i64
  %244 = sub i64 %242, %243
  %245 = call i32 @_ZNK8WasmEdge4Host4WASI5INode12pathReadlinkENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cxx204spanIcLm18446744073709551615EEERj(ptr noundef nonnull align 8 dereferenceable(200) %239, ptr noundef nonnull %23, ptr %240, i64 %244, ptr noundef nonnull align 4 dereferenceable(4) %22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  %246 = trunc i32 %245 to i1
  br i1 %246, label %252, label %247

247:                                              ; preds = %238
  %.sroa.2127.0.extract.shift = lshr i32 %245, 16
  %.sroa.2127.0.extract.trunc = trunc nuw i32 %.sroa.2127.0.extract.shift to i16
  store i8 0, ptr %0, align 8
  store i16 %.sroa.2127.0.extract.trunc, ptr %51, align 8
  br label %320

248:                                              ; preds = %230
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  br label %327

250:                                              ; preds = %296, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i, %295
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %327

252:                                              ; preds = %238
  %253 = load i32, ptr %22, align 4
  %254 = zext i32 %253 to i64
  %255 = load ptr, ptr %48, align 8
  %256 = load ptr, ptr %20, align 16
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp ult i64 %259, %254
  br i1 %260, label %261, label %286

261:                                              ; preds = %252
  %262 = sub nuw nsw i64 %254, %259
  %263 = load ptr, ptr %49, align 16
  %264 = ptrtoint ptr %263 to i64
  %265 = sub i64 %264, %257
  %266 = xor i64 %259, 9223372036854775807
  %267 = icmp ule i64 %265, %266
  call void @llvm.assume(i1 %267)
  %.not28.i.i = icmp ult i64 %265, %262
  br i1 %.not28.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i, label %268

268:                                              ; preds = %261
  store i8 0, ptr %255, align 1
  %269 = getelementptr inbounds i8, ptr %255, i64 1
  %270 = add nsw i64 %262, -1
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i, label %272

272:                                              ; preds = %268
  %273 = getelementptr i8, ptr %255, i64 %262
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %269, i8 0, i64 %270, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %272, %268
  %.0.i.i.i.i.i80 = phi ptr [ %269, %268 ], [ %273, %272 ]
  store ptr %.0.i.i.i.i.i80, ptr %48, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %261
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %259, i64 %262)
  %274 = add nuw nsw i64 %.sroa.speculated.i.i.i, %259
  %275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %274) #17
          to label %.noexc82 unwind label %250

.noexc82:                                         ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %276 = getelementptr inbounds i8, ptr %275, i64 %259
  store i8 0, ptr %276, align 1
  %277 = add nsw i64 %262, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i, label %279

279:                                              ; preds = %.noexc82
  %280 = getelementptr inbounds i8, ptr %276, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %280, i8 0, i64 %277, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %279, %.noexc82
  %.not35.i.i = icmp eq ptr %255, %256
  br i1 %.not35.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i, label %281

281:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %275, ptr align 1 %256, i64 %259, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i: ; preds = %281, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %256, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, label %282

282:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  %283 = sub i64 %264, %258
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %283) #15
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i: ; preds = %282, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  store ptr %275, ptr %20, align 16
  %284 = getelementptr inbounds i8, ptr %275, i64 %254
  store ptr %284, ptr %48, align 8
  %285 = getelementptr inbounds i8, ptr %275, i64 %274
  store ptr %285, ptr %49, align 16
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

286:                                              ; preds = %252
  %287 = icmp ugt i64 %259, %254
  br i1 %287, label %288, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, ptr %256, i64 %254
  %.not.i4.i = icmp eq ptr %255, %289
  br i1 %.not.i4.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %290

290:                                              ; preds = %288
  store ptr %289, ptr %48, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %290, %288, %286, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i
  %291 = phi ptr [ %289, %290 ], [ %255, %288 ], [ %255, %286 ], [ %284, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %.0.i.i.i.i.i80, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i ]
  br i1 %94, label %_ZNSt6vectorIcSaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IS4_S1_EET_SA_.exit, label %292

292:                                              ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %293 = getelementptr inbounds i8, ptr %291, i64 -1
  %294 = load i8, ptr %293, align 1
  %.not57 = icmp eq i8 %294, 47
  br i1 %.not57, label %296, label %295

295:                                              ; preds = %292
  store i8 47, ptr %25, align 1
  invoke void @_ZNSt6vectorIcSaIcEE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %._crit_edge380 unwind label %250

._crit_edge380:                                   ; preds = %295
  %.pre381 = load ptr, ptr %48, align 8
  br label %296

296:                                              ; preds = %._crit_edge380, %292
  %297 = phi ptr [ %.pre381, %._crit_edge380 ], [ %291, %292 ]
  %298 = getelementptr inbounds i8, ptr %.pn166185, i64 %.sroa.0134.0200
  %299 = load ptr, ptr %20, align 16
  %300 = ptrtoint ptr %297 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %303, ptr noundef %.pn166185, ptr noundef nonnull %298)
          to label %_ZNSt6vectorIcSaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IS4_S1_EET_SA_.exit unwind label %250

_ZNSt6vectorIcSaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IS4_S1_EET_SA_.exit: ; preds = %296, %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %304 = load ptr, ptr %53, align 16
  %305 = load <2 x ptr>, ptr %20, align 16
  %306 = load ptr, ptr %49, align 16
  store ptr %306, ptr %53, align 16
  %307 = load ptr, ptr %54, align 16
  %308 = load <2 x ptr>, ptr %16, align 16
  %309 = load ptr, ptr %16, align 16
  store <2 x ptr> %305, ptr %16, align 16
  store ptr %304, ptr %54, align 16
  %310 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %308, ptr %8, align 16
  store <2 x ptr> %310, ptr %20, align 16
  store ptr %307, ptr %49, align 16
  %.not.i.i.i.i116 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i116, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %311

311:                                              ; preds = %_ZNSt6vectorIcSaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IS4_S1_EET_SA_.exit
  %312 = ptrtoint ptr %304 to i64
  %313 = ptrtoint ptr %309 to i64
  %314 = sub i64 %312, %313
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %314) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %_ZNSt6vectorIcSaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IS4_S1_EET_SA_.exit, %311
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %315 = load ptr, ptr %16, align 16
  %316 = load ptr, ptr %52, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %315 to i64
  %319 = sub i64 %317, %318
  store i64 %319, ptr %2, align 8
  store ptr %315, ptr %31, align 8
  br label %320

320:                                              ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %247
  %321 = load ptr, ptr %20, align 16
  %.not.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %322

322:                                              ; preds = %320
  %323 = load ptr, ptr %49, align 16
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %321 to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %326) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %320, %322
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  br i1 %246, label %55, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109, !llvm.loop !16

327:                                              ; preds = %250, %248
  %.pn58 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  br label %516

328:                                              ; preds = %220
  br i1 %95, label %329, label %333

329:                                              ; preds = %328
  store i64 %.sroa.speculated.i, ptr %2, align 8
  store ptr %.pre, ptr %31, align 8
  store i8 1, ptr %0, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %330 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %330, ptr %51, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 24
  %332 = load ptr, ptr %53, align 16
  store ptr %332, ptr %331, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit111

333:                                              ; preds = %328
  %.not54 = icmp eq i8 %221, 3
  br i1 %.not54, label %335, label %334

334:                                              ; preds = %333
  store i8 0, ptr %0, align 8
  store i16 54, ptr %51, align 8
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

335:                                              ; preds = %333
  %336 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %337 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.speculated.i, ptr %.pre) #14
  %338 = extractvalue { i64, ptr } %337, 0
  %339 = extractvalue { i64, ptr } %337, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %338, ptr %339) #14
  %340 = load i64, ptr %11, align 8
  %341 = load ptr, ptr %39, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 %340, ptr %341, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %342 unwind label %348

342:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %343 = getelementptr inbounds i8, ptr %336, i64 16
  call void @_ZNK8WasmEdge4Host4WASI5INode8pathOpenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.10") align 8 %26, ptr noundef nonnull align 8 dereferenceable(200) %343, ptr noundef nonnull %27, i16 noundef zeroext 2, i16 noundef zeroext 0, i8 noundef zeroext %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  %344 = load i8, ptr %26, align 8
  %345 = trunc i8 %344 to i1
  br i1 %345, label %352, label %346

346:                                              ; preds = %342
  %347 = load i16, ptr %40, align 8
  store i8 0, ptr %0, align 8
  store i16 %347, ptr %51, align 8
  br label %.critedge62

348:                                              ; preds = %335
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  br label %516

350:                                              ; preds = %352
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %453

352:                                              ; preds = %342
  %353 = load ptr, ptr %1, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 216
  %355 = getelementptr inbounds i8, ptr %353, i64 224
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  invoke void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr nonnull %10, ptr noundef nonnull align 8 dereferenceable(200) %40, ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull align 8 dereferenceable(8) %355)
          to label %_ZSt8exchangeISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_ET_RS6_OT0_.exit unwind label %350

_ZSt8exchangeISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_ET_RS6_OT0_.exit: ; preds = %352
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %356 = load <2 x ptr>, ptr %1, align 8, !noalias !23
  %357 = load ptr, ptr %1, align 8, !noalias !23
  store <2 x ptr> %356, ptr %29, align 16, !alias.scope !23
  %358 = load <2 x ptr>, ptr %30, align 16, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %30, i8 0, i64 16, i1 false), !noalias !23
  store <2 x ptr> %358, ptr %1, align 8, !noalias !23
  %359 = load ptr, ptr %34, align 8
  %360 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %359, %360
  br i1 %.not.i.i, label %366, label %361

361:                                              ; preds = %_ZSt8exchangeISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_ET_RS6_OT0_.exit
  store ptr %357, ptr %359, align 8
  %362 = getelementptr inbounds i8, ptr %359, i64 8
  store ptr null, ptr %362, align 8
  %363 = load ptr, ptr %41, align 8
  store ptr null, ptr %41, align 8
  store ptr %363, ptr %362, align 8
  store ptr null, ptr %29, align 16
  %364 = load ptr, ptr %34, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 16
  store ptr %365, ptr %34, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE9push_backEOS5_.exit

366:                                              ; preds = %_ZSt8exchangeISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_ET_RS6_OT0_.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %359, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE9push_backEOS5_.exit unwind label %438

_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE9push_backEOS5_.exit: ; preds = %361, %366
  %367 = load ptr, ptr %41, align 8
  %.not.i.i.i97 = icmp eq ptr %367, null
  br i1 %.not.i.i.i97, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit, label %368

368:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE9push_backEOS5_.exit
  %369 = getelementptr inbounds i8, ptr %367, i64 8
  %370 = load atomic i64, ptr %369 acquire, align 8
  %371 = icmp eq i64 %370, 4294967297
  %372 = trunc i64 %370 to i32
  br i1 %371, label %373, label %378

373:                                              ; preds = %368
  store i32 0, ptr %369, align 8
  %374 = getelementptr inbounds i8, ptr %367, i64 12
  store i32 0, ptr %374, align 4
  %375 = load ptr, ptr %367, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(16) %367) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

378:                                              ; preds = %368
  %379 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i98 = icmp eq i8 %379, 0
  br i1 %.not.i.i.i.i98, label %382, label %380

380:                                              ; preds = %378
  %381 = add nsw i32 %372, -1
  store i32 %381, ptr %369, align 4
  br label %384

382:                                              ; preds = %378
  %383 = atomicrmw volatile add ptr %369, i32 -1 acq_rel, align 4
  br label %384

384:                                              ; preds = %382, %380
  %.0.i.i.i.i = phi i32 [ %372, %380 ], [ %383, %382 ]
  %385 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %385, label %386, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit

386:                                              ; preds = %384
  %387 = load ptr, ptr %367, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 16
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(16) %367) #14
  %390 = getelementptr inbounds i8, ptr %367, i64 12
  %391 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i99 = icmp eq i8 %391, 0
  br i1 %.not.i.i.i.i.i.i99, label %395, label %392

392:                                              ; preds = %386
  %393 = load i32, ptr %390, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %390, align 4
  br label %397

395:                                              ; preds = %386
  %396 = atomicrmw volatile add ptr %390, i32 -1 acq_rel, align 4
  br label %397

397:                                              ; preds = %395, %392
  %.0.i.i.i.i.i.i = phi i32 [ %393, %392 ], [ %396, %395 ]
  %398 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %398, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %397, %373
  %399 = load ptr, ptr %367, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(16) %367) #14
  br label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit

_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE9push_backEOS5_.exit, %384, %397, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %402 = load ptr, ptr %42, align 8
  %.not.i.i.i100 = icmp eq ptr %402, null
  br i1 %.not.i.i.i100, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit106, label %403

403:                                              ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit
  %404 = getelementptr inbounds i8, ptr %402, i64 8
  %405 = load atomic i64, ptr %404 acquire, align 8
  %406 = icmp eq i64 %405, 4294967297
  %407 = trunc i64 %405 to i32
  br i1 %406, label %408, label %413

408:                                              ; preds = %403
  store i32 0, ptr %404, align 8
  %409 = getelementptr inbounds i8, ptr %402, i64 12
  store i32 0, ptr %409, align 4
  %410 = load ptr, ptr %402, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(16) %402) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i105

413:                                              ; preds = %403
  %414 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i101 = icmp eq i8 %414, 0
  br i1 %.not.i.i.i.i101, label %417, label %415

415:                                              ; preds = %413
  %416 = add nsw i32 %407, -1
  store i32 %416, ptr %404, align 4
  br label %419

417:                                              ; preds = %413
  %418 = atomicrmw volatile add ptr %404, i32 -1 acq_rel, align 4
  br label %419

419:                                              ; preds = %417, %415
  %.0.i.i.i.i102 = phi i32 [ %407, %415 ], [ %418, %417 ]
  %420 = icmp eq i32 %.0.i.i.i.i102, 1
  br i1 %420, label %421, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit106

421:                                              ; preds = %419
  %422 = load ptr, ptr %402, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(16) %402) #14
  %425 = getelementptr inbounds i8, ptr %402, i64 12
  %426 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i103 = icmp eq i8 %426, 0
  br i1 %.not.i.i.i.i.i.i103, label %430, label %427

427:                                              ; preds = %421
  %428 = load i32, ptr %425, align 4
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %425, align 4
  br label %432

430:                                              ; preds = %421
  %431 = atomicrmw volatile add ptr %425, i32 -1 acq_rel, align 4
  br label %432

432:                                              ; preds = %430, %427
  %.0.i.i.i.i.i.i104 = phi i32 [ %428, %427 ], [ %431, %430 ]
  %433 = icmp eq i32 %.0.i.i.i.i.i.i104, 1
  br i1 %433, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i105, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit106

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i105: ; preds = %432, %408
  %434 = load ptr, ptr %402, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(16) %402) #14
  br label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit106

_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit106: ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit, %419, %432, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i105
  store i64 %.sroa.0134.0200, ptr %2, align 8
  store ptr %.pn166185, ptr %31, align 8
  br i1 %94, label %437, label %440

437:                                              ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit106
  store i64 1, ptr %2, align 8
  store ptr @.str, ptr %31, align 8
  store i64 0, ptr %0, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.pre379 = load i8, ptr %26, align 8
  br label %.critedge62

438:                                              ; preds = %366
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  call void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  br label %453

440:                                              ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit106
  %441 = load i8, ptr %26, align 8
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %.preheader.backedge

443:                                              ; preds = %440
  call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %44) #14
  %444 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %445

445:                                              ; preds = %443
  %446 = load ptr, ptr %46, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = ptrtoint ptr %444 to i64
  %449 = sub i64 %447, %448
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef %449) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %445, %443
  %450 = load i8, ptr %47, align 4
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %.preheader.backedge

452:                                              ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %40) #14
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %452, %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i, %440, %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8pop_backEv.exit, %106
  br label %.preheader, !llvm.loop !24

453:                                              ; preds = %438, %350
  %.pn55 = phi { ptr, i32 } [ %439, %438 ], [ %351, %350 ]
  call void @_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %26) #14
  br label %516

.critedge62:                                      ; preds = %437, %346
  %454 = phi i8 [ %.pre379, %437 ], [ %344, %346 ]
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

456:                                              ; preds = %.critedge62
  call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %44) #14
  %457 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i107 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i107, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i108, label %458

458:                                              ; preds = %456
  %459 = load ptr, ptr %46, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %457 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %457, i64 noundef %462) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i108

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i108: ; preds = %458, %456
  %463 = load i8, ptr %47, align 4
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

465:                                              ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i108
  call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %40) #14
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %465, %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i108, %.critedge62, %334, %226, %219, %115, %75, %70, %66, %64, %59
  %.pr = load ptr, ptr %16, align 16
  %.not.i.i.i110 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIcSaIcEED2Ev.exit111, label %466

466:                                              ; preds = %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109
  %467 = load ptr, ptr %53, align 16
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %.pr to i64
  %470 = sub i64 %468, %469
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %470) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit111

_ZNSt6vectorIcSaIcEED2Ev.exit111:                 ; preds = %102, %192, %197, %213, %329, %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109, %466
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %471 = load ptr, ptr %15, align 8
  %472 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i = icmp eq ptr %471, %472
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit111, %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %509, %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i.i ], [ %471, %_ZNSt6vectorIcSaIcEED2Ev.exit111 ]
  %473 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i.i, label %475

475:                                              ; preds = %.lr.ph.i.i.i.i
  %476 = getelementptr inbounds i8, ptr %474, i64 8
  %477 = load atomic i64, ptr %476 acquire, align 8
  %478 = icmp eq i64 %477, 4294967297
  %479 = trunc i64 %477 to i32
  br i1 %478, label %480, label %485

480:                                              ; preds = %475
  store i32 0, ptr %476, align 8
  %481 = getelementptr inbounds i8, ptr %474, i64 12
  store i32 0, ptr %481, align 4
  %482 = load ptr, ptr %474, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 16
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(16) %474) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

485:                                              ; preds = %475
  %486 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i112 = icmp eq i8 %486, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i112, label %489, label %487

487:                                              ; preds = %485
  %488 = add nsw i32 %479, -1
  store i32 %488, ptr %476, align 4
  br label %491

489:                                              ; preds = %485
  %490 = atomicrmw volatile add ptr %476, i32 -1 acq_rel, align 4
  br label %491

491:                                              ; preds = %489, %487
  %.0.i.i.i.i.i.i.i.i.i113 = phi i32 [ %479, %487 ], [ %490, %489 ]
  %492 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i113, 1
  br i1 %492, label %493, label %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i.i

493:                                              ; preds = %491
  %494 = load ptr, ptr %474, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %474) #14
  %497 = getelementptr inbounds i8, ptr %474, i64 12
  %498 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %498, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %502, label %499

499:                                              ; preds = %493
  %500 = load i32, ptr %497, align 4
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %497, align 4
  br label %504

502:                                              ; preds = %493
  %503 = atomicrmw volatile add ptr %497, i32 -1 acq_rel, align 4
  br label %504

504:                                              ; preds = %502, %499
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %500, %499 ], [ %503, %502 ]
  %505 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %505, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %504, %480
  %506 = load ptr, ptr %474, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(16) %474) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %504, %491, %.lr.ph.i.i.i.i
  %509 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i114 = icmp eq ptr %509, %472
  br i1 %.not.i.i.i.i114, label %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIcSaIcEED2Ev.exit111
  %510 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %471, %_ZNSt6vectorIcSaIcEED2Ev.exit111 ]
  %.not.i.i.i115 = icmp eq ptr %510, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EED2Ev.exit, label %511

511:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exit.i
  %512 = load ptr, ptr %43, align 8
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %510 to i64
  %515 = sub i64 %513, %514
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef %515) #15
  br label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exit.i, %511
  ret void

516:                                              ; preds = %453, %348, %327, %.body, %217
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %327 ], [ %229, %.body ], [ %.pn55, %453 ], [ %349, %348 ], [ %218, %217 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  call void @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  resume { ptr, i32 } %.pn58.pn
}

; Function Attrs: nounwind
declare i32 @_ZNK8WasmEdge4Host4WASI5INode15pathFilestatGetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER17__wasi_filestat_t(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode20pathFilestatSetTimesESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tmm17__wasi_fstflags_t(ptr nocapture noundef %0, i64 %1, ptr %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i16 noundef zeroext %6) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.36", align 16
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::vector.36", align 16
  %13 = alloca %"class.cxx20::expected.38", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  store i64 %1, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %16, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.38") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %3, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext true)
          to label %17 unwind label %20

17:                                               ; preds = %7
  %18 = load i8, ptr %13, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %.critedge

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %83

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 216
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1048576
  %.not = icmp eq i64 %26, 0
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  br i1 %.not, label %68, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %29 = getelementptr inbounds i8, ptr %12, i64 16
  %30 = load ptr, ptr %29, align 16
  %31 = load <2 x ptr>, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %13, i64 24
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %29, align 16
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 16
  %36 = load <2 x ptr>, ptr %12, align 16
  %37 = load ptr, ptr %12, align 16
  store <2 x ptr> %31, ptr %12, align 16
  store ptr %30, ptr %34, align 16
  %38 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %36, ptr %8, align 16
  store <2 x ptr> %38, ptr %27, align 8
  store ptr %35, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %39

39:                                               ; preds = %28
  %40 = ptrtoint ptr %30 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %28, %39
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %43 = load i8, ptr %13, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

45:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %46 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %32, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %51) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %47, %45
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  %52 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %16, align 8
  %53 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #14
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = extractvalue { i64, ptr } %53, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %54, ptr %55) #14
  %56 = load i64, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  %58 = load ptr, ptr %57, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 %56, ptr %58, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %59 unwind label %64

59:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %60 = getelementptr inbounds i8, ptr %52, i64 16
  %61 = call i32 @_ZNK8WasmEdge4Host4WASI5INode20pathFilestatSetTimesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm17__wasi_fstflags_t(ptr noundef nonnull align 8 dereferenceable(200) %60, ptr noundef nonnull %14, i64 noundef %4, i64 noundef %5, i16 noundef zeroext %6) #14
  %.sroa.414.0.extract.shift = lshr i32 %61, 16
  %.sroa.414.0.extract.trunc = trunc nuw i32 %.sroa.414.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %62 = and i32 %61, 65280
  %63 = and i32 %61, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit11

64:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  br label %83

.critedge:                                        ; preds = %17
  %66 = getelementptr inbounds i8, ptr %13, i64 8
  %67 = load i16, ptr %66, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit11

68:                                               ; preds = %22
  %69 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i9, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i10, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %13, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i10

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i10: ; preds = %70, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit11

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit11: ; preds = %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i10, %59
  %.sroa.013.0 = phi i32 [ %63, %59 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i10 ]
  %.sroa.4.0 = phi i32 [ %62, %59 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i10 ]
  %.sroa.414.0 = phi i16 [ %.sroa.414.0.extract.trunc, %59 ], [ %67, %.critedge ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i10 ]
  %76 = load ptr, ptr %12, align 16
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %77

77:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit11
  %78 = getelementptr inbounds i8, ptr %12, i64 16
  %79 = load ptr, ptr %78, align 16
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit11, %77
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %.sroa.414.0.insert.ext = zext i16 %.sroa.414.0 to i32
  %.sroa.414.0.insert.shift = shl nuw i32 %.sroa.414.0.insert.ext, 16
  %.sroa.4.0.insert.insert = or disjoint i32 %.sroa.414.0.insert.shift, %.sroa.4.0
  %.sroa.013.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.insert, %.sroa.013.0
  ret i32 %.sroa.013.0.insert.insert

83:                                               ; preds = %64, %20
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %21, %20 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @_ZNK8WasmEdge4Host4WASI5INode20pathFilestatSetTimesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm17__wasi_fstflags_t(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i64 noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode8pathLinkESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEES4_S8_20__wasi_lookupflags_t(ptr nocapture noundef %0, i64 %1, ptr %2, ptr nocapture noundef %3, i64 %4, ptr %5, i32 noundef %6) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.36", align 16
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::vector.36", align 16
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %13 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::vector.36", align 16
  %17 = alloca %"class.std::vector.36", align 16
  %18 = alloca %"class.cxx20::expected.38", align 8
  %19 = alloca %"class.cxx20::expected.38", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.0", align 1
  store i64 %1, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %2, ptr %24, align 8
  store i64 %4, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %5, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %161, label %27

27:                                               ; preds = %7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.38") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %6, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext true)
          to label %28 unwind label %31

28:                                               ; preds = %27
  %29 = load i8, ptr %18, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %33, label %.critedge

31:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %160

33:                                               ; preds = %28
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 216
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2048
  %.not39 = icmp eq i64 %37, 0
  %38 = getelementptr inbounds i8, ptr %18, i64 8
  br i1 %.not39, label %124, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %40 = getelementptr inbounds i8, ptr %16, i64 16
  %41 = load ptr, ptr %40, align 16
  %42 = load <2 x ptr>, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %18, i64 24
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %40, align 16
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 16
  %47 = load <2 x ptr>, ptr %16, align 16
  %48 = load ptr, ptr %16, align 16
  store <2 x ptr> %42, ptr %16, align 16
  store ptr %41, ptr %45, align 16
  %49 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %47, ptr %10, align 16
  store <2 x ptr> %49, ptr %38, align 8
  store ptr %46, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %50

50:                                               ; preds = %39
  %51 = ptrtoint ptr %41 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %53) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %39, %50
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %54 = load i8, ptr %18, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

56:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %57 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %43, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %58, %56
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.38") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %6, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext true)
          to label %63 unwind label %31

63:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %64 = load i8, ptr %19, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %.critedge13

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 216
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 4096
  %.not40 = icmp eq i64 %70, 0
  %71 = getelementptr inbounds i8, ptr %19, i64 8
  br i1 %.not40, label %134, label %72

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %73 = getelementptr inbounds i8, ptr %17, i64 16
  %74 = load ptr, ptr %73, align 16
  %75 = load <2 x ptr>, ptr %71, align 8
  %76 = getelementptr inbounds i8, ptr %19, i64 24
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %73, align 16
  %78 = getelementptr inbounds i8, ptr %8, i64 16
  %79 = load ptr, ptr %78, align 16
  %80 = load <2 x ptr>, ptr %17, align 16
  %81 = load ptr, ptr %17, align 16
  store <2 x ptr> %75, ptr %17, align 16
  store ptr %74, ptr %78, align 16
  %82 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %80, ptr %8, align 16
  store <2 x ptr> %82, ptr %71, align 8
  store ptr %79, ptr %76, align 8
  %.not.i.i.i.i31 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit32, label %83

83:                                               ; preds = %72
  %84 = ptrtoint ptr %74 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %86) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit32

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit32: ; preds = %72, %83
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %87 = load i8, ptr %19, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit18

89:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit32
  %90 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i16, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i17, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %76, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %95) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i17

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i17: ; preds = %91, %89
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit18

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit18: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit32, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i17
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %24, align 8
  %98 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #14
  %99 = extractvalue { i64, ptr } %98, 0
  %100 = extractvalue { i64, ptr } %98, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %99, ptr %100) #14
  %101 = load i64, ptr %13, align 8
  %102 = getelementptr inbounds i8, ptr %13, i64 8
  %103 = load ptr, ptr %102, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 %101, ptr %103, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %104 unwind label %117

104:                                              ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %105 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %.sroa.0.0.copyload.i19 = load i64, ptr %15, align 8
  %.sroa.2.0.copyload.i21 = load ptr, ptr %25, align 8
  %106 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i19, ptr %.sroa.2.0.copyload.i21) #14
  %107 = extractvalue { i64, ptr } %106, 0
  %108 = extractvalue { i64, ptr } %106, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 %107, ptr %108) #14
  %109 = load i64, ptr %12, align 8
  %110 = getelementptr inbounds i8, ptr %12, i64 8
  %111 = load ptr, ptr %110, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 %109, ptr %111, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %112 unwind label %119

112:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %113 = getelementptr inbounds i8, ptr %105, i64 16
  %114 = call i32 @_ZN8WasmEdge4Host4WASI5INode8pathLinkERKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_SA_(ptr noundef nonnull align 8 dereferenceable(200) %97, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(200) %113, ptr noundef nonnull %22) #14
  %.sroa.738.0.extract.shift = lshr i32 %114, 16
  %.sroa.738.0.extract.trunc = trunc nuw i32 %.sroa.738.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  %115 = and i32 %114, 65280
  %116 = and i32 %114, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit25

117:                                              ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit18
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %104
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  br label %160

.critedge:                                        ; preds = %28
  %122 = getelementptr inbounds i8, ptr %18, i64 8
  %123 = load i16, ptr %122, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit25

124:                                              ; preds = %33
  %125 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i23, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i24, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %18, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i24

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i24: ; preds = %126, %124
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit25

.critedge13:                                      ; preds = %63
  %132 = getelementptr inbounds i8, ptr %19, i64 8
  %133 = load i16, ptr %132, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit25

134:                                              ; preds = %66
  %135 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i26, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i27, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %19, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i27

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i27: ; preds = %136, %134
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit25

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit25: ; preds = %.critedge13, %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i27, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i24, %112
  %.sroa.037.1 = phi i32 [ %116, %112 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i24 ], [ 0, %.critedge13 ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i27 ]
  %.sroa.7.1 = phi i32 [ %115, %112 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i24 ], [ 0, %.critedge13 ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i27 ]
  %.sroa.738.1 = phi i16 [ %.sroa.738.0.extract.trunc, %112 ], [ %123, %.critedge ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i24 ], [ %133, %.critedge13 ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i27 ]
  %142 = load ptr, ptr %17, align 16
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %143

143:                                              ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit25
  %144 = getelementptr inbounds i8, ptr %17, i64 16
  %145 = load ptr, ptr %144, align 16
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit25, %143
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  %149 = load ptr, ptr %16, align 16
  %.not.i.i.i29 = icmp eq ptr %149, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIcSaIcEED2Ev.exit30, label %150

150:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %151 = getelementptr inbounds i8, ptr %16, i64 16
  %152 = load ptr, ptr %151, align 16
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit30

_ZNSt6vectorIcSaIcEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %150
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %156 = zext i16 %.sroa.738.1 to i32
  %157 = shl nuw i32 %156, 16
  %158 = or disjoint i32 %157, %.sroa.7.1
  %159 = or disjoint i32 %158, %.sroa.037.1
  br label %161

160:                                              ; preds = %121, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %121 ], [ %32, %31 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  resume { ptr, i32 } %.pn.pn

161:                                              ; preds = %7, %_ZNSt6vectorIcSaIcEED2Ev.exit30
  %.sroa.037.0.insert.insert = phi i32 [ %159, %_ZNSt6vectorIcSaIcEED2Ev.exit30 ], [ 524288, %7 ]
  ret i32 %.sroa.037.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @_ZN8WasmEdge4Host4WASI5INode8pathLinkERKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_SA_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge4Host4WASI6VINode8pathOpenESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_t15__wasi_oflags_t15__wasi_rights_tSB_16__wasi_fdflags_t(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cxx20::expected") align 8 %0, ptr nocapture noundef %1, i64 %2, ptr %3, i32 noundef %4, i16 noundef zeroext %5, i64 noundef %6, i64 noundef %7, i16 noundef zeroext %8) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::vector.36", align 16
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::vector.36", align 16
  %14 = alloca %"class.cxx20::expected.38", align 8
  store i64 %2, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %3, ptr %15, align 8
  %16 = and i16 %5, 2
  %.not = icmp eq i16 %16, 0
  %17 = and i64 %7, -262145
  %.040 = select i1 %.not, i64 %17, i64 %7
  %.039.v = select i1 %.not, i64 -262145, i64 -5
  %.039 = and i64 %.039.v, %6
  %18 = and i64 %6, 16386
  %.not12 = icmp ne i64 %18, 0
  %19 = and i64 %6, 4194625
  %.not13 = icmp eq i64 %19, 0
  %20 = and i16 %5, 1
  %.not14 = icmp eq i16 %20, 0
  %.043 = select i1 %.not14, i64 8192, i64 9216
  %21 = and i16 %5, 8
  %22 = zext nneg i16 %21 to i64
  %23 = shl nuw nsw i64 %22, 16
  %.144 = or disjoint i64 %.043, %23
  %24 = shl i16 %8, 1
  %25 = and i16 %24, 16
  %26 = lshr i16 %8, 1
  %27 = and i16 %26, 1
  %28 = or disjoint i16 %25, %27
  %29 = zext nneg i16 %28 to i64
  %30 = or i64 %.039, %29
  %.142 = or i64 %30, %.040
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.38") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %4, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext true)
          to label %31 unwind label %34

31:                                               ; preds = %9
  %32 = load i8, ptr %14, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %.critedge

34:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit, %9
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  resume { ptr, i32 } %35

36:                                               ; preds = %31
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 216
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 224
  %41 = load i64, ptr %40, align 8
  %42 = shl i64 %41, 3
  %43 = and i64 %42, 32
  %44 = lshr i64 %41, 4
  %45 = and i64 %44, 1
  %46 = or disjoint i64 %45, %43
  %.1.i6.i = or i64 %46, %41
  %47 = and i64 %39, %.144
  %48 = icmp eq i64 %47, %.144
  %49 = and i64 %.1.i6.i, %.142
  %50 = icmp eq i64 %49, %.142
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %82

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %54 = getelementptr inbounds i8, ptr %13, i64 16
  %55 = load ptr, ptr %54, align 16
  %56 = load <2 x ptr>, ptr %53, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 24
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %54, align 16
  %59 = getelementptr inbounds i8, ptr %10, i64 16
  %60 = load ptr, ptr %59, align 16
  %61 = load <2 x ptr>, ptr %13, align 16
  %62 = load ptr, ptr %13, align 16
  store <2 x ptr> %56, ptr %13, align 16
  store ptr %55, ptr %59, align 16
  %63 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %61, ptr %10, align 16
  store <2 x ptr> %63, ptr %53, align 8
  store ptr %60, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %64

64:                                               ; preds = %52
  %65 = ptrtoint ptr %55 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %52, %64
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %68 = load i8, ptr %14, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

70:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %71 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %57, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %76) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %72, %70
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  %spec.select = zext i1 %.not12 to i8
  %77 = or disjoint i8 %spec.select, 2
  %.1 = select i1 %.not13, i8 %spec.select, i8 %77
  %78 = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload = load i64, ptr %12, align 8
  %.sroa.2.0.copyload = load ptr, ptr %15, align 8
  invoke void @_ZN8WasmEdge4Host4WASI6VINode10directOpenESt17basic_string_viewIcSt11char_traitsIcEE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE15__wasi_rights_tSB_(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %78, i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, i16 noundef zeroext %5, i16 noundef zeroext %8, i8 noundef zeroext %.1, i64 noundef %.039, i64 noundef %.040)
          to label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit20 unwind label %34

.critedge:                                        ; preds = %31
  %79 = getelementptr inbounds i8, ptr %14, i64 8
  %80 = load i16, ptr %79, align 8
  store i8 0, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 %80, ptr %81, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit20

82:                                               ; preds = %36
  store i8 0, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 76, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %14, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i18, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i19, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %14, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i19

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i19: ; preds = %86, %82
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit20

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit20: ; preds = %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i19, %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %92 = load ptr, ptr %13, align 16
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %93

93:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit20
  %94 = getelementptr inbounds i8, ptr %13, i64 16
  %95 = load ptr, ptr %94, align 16
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit20, %93
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge4Host4WASI6VINode10directOpenESt17basic_string_viewIcSt11char_traitsIcEE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE15__wasi_rights_tSB_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, i64 %2, ptr %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::allocator.64", align 1
  %11 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.cxx20::expected.10", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::shared_ptr", align 16
  store i64 %7, ptr %12, align 8
  store i64 %8, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %19 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %3) #14
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %20, ptr %21) #14
  %22 = load i64, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 %22, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %25 unwind label %33

25:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNK8WasmEdge4Host4WASI5INode8pathOpenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.10") align 8 %16, ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef nonnull %17, i16 noundef zeroext %4, i16 noundef zeroext %5, i8 noundef zeroext %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %27 = load i8, ptr %16, align 8
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %16, i64 8
  br i1 %28, label %37, label %30

30:                                               ; preds = %25
  %31 = load i16, ptr %29, align 8
  store i8 0, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 %31, ptr %32, align 8
  br label %41

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  br label %59

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %59

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  invoke void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull %10, ptr noundef nonnull align 8 dereferenceable(200) %29, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit unwind label %35

_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  store i8 1, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = getelementptr inbounds i8, ptr %18, i64 8
  %40 = load <2 x ptr>, ptr %18, align 16
  store ptr null, ptr %39, align 8
  store <2 x ptr> %40, ptr %38, align 8
  store ptr null, ptr %18, align 16
  %.pre = load i8, ptr %16, align 8
  br label %41

41:                                               ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit, %30
  %42 = phi i8 [ %.pre, %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit ], [ %27, %30 ]
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %16, i64 8
  %46 = getelementptr inbounds i8, ptr %16, i64 168
  call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %46) #14
  %47 = getelementptr inbounds i8, ptr %16, i64 184
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %16, i64 200
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %49, %44
  %55 = getelementptr inbounds i8, ptr %16, i64 12
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit

58:                                               ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %45) #14
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit: ; preds = %41, %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i, %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  ret void

59:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode12pathReadlinkESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEEN5cxx204spanIcLm18446744073709551615EEERj(ptr nocapture noundef %0, i64 %1, ptr %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.36", align 16
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::vector.36", align 16
  %12 = alloca %"class.cxx20::expected.38", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  store i64 %1, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %15, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.38") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext true)
          to label %16 unwind label %19

16:                                               ; preds = %6
  %17 = load i8, ptr %12, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %.critedge

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %82

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 216
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 32768
  %.not = icmp eq i64 %25, 0
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  br i1 %.not, label %67, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  %29 = load ptr, ptr %28, align 16
  %30 = load <2 x ptr>, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %28, align 16
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 16
  %35 = load <2 x ptr>, ptr %11, align 16
  %36 = load ptr, ptr %11, align 16
  store <2 x ptr> %30, ptr %11, align 16
  store ptr %29, ptr %33, align 16
  %37 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %35, ptr %7, align 16
  store <2 x ptr> %37, ptr %26, align 8
  store ptr %34, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %38

38:                                               ; preds = %27
  %39 = ptrtoint ptr %29 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %27, %38
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %42 = load i8, ptr %12, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

44:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %45 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %31, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %46, %44
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  %51 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  %52 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #14
  %53 = extractvalue { i64, ptr } %52, 0
  %54 = extractvalue { i64, ptr } %52, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %53, ptr %54) #14
  %55 = load i64, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load ptr, ptr %56, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %55, ptr %57, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %58 unwind label %63

58:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %59 = getelementptr inbounds i8, ptr %51, i64 16
  %60 = call i32 @_ZNK8WasmEdge4Host4WASI5INode12pathReadlinkENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cxx204spanIcLm18446744073709551615EEERj(ptr noundef nonnull align 8 dereferenceable(200) %59, ptr noundef nonnull %13, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #14
  %.sroa.414.0.extract.shift = lshr i32 %60, 16
  %.sroa.414.0.extract.trunc = trunc nuw i32 %.sroa.414.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %61 = and i32 %60, 65280
  %62 = and i32 %60, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit8

63:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br label %82

.critedge:                                        ; preds = %16
  %65 = getelementptr inbounds i8, ptr %12, i64 8
  %66 = load i16, ptr %65, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit8

67:                                               ; preds = %21
  %68 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i6, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i7, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %12, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i7

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i7: ; preds = %69, %67
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit8

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit8: ; preds = %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i7, %58
  %.sroa.013.0 = phi i32 [ %62, %58 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i7 ]
  %.sroa.4.0 = phi i32 [ %61, %58 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i7 ]
  %.sroa.414.0 = phi i16 [ %.sroa.414.0.extract.trunc, %58 ], [ %66, %.critedge ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i7 ]
  %75 = load ptr, ptr %11, align 16
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %76

76:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit8
  %77 = getelementptr inbounds i8, ptr %11, i64 16
  %78 = load ptr, ptr %77, align 16
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit8, %76
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %.sroa.414.0.insert.ext = zext i16 %.sroa.414.0 to i32
  %.sroa.414.0.insert.shift = shl nuw i32 %.sroa.414.0.insert.ext, 16
  %.sroa.4.0.insert.insert = or disjoint i32 %.sroa.414.0.insert.shift, %.sroa.4.0
  %.sroa.013.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.insert, %.sroa.013.0
  ret i32 %.sroa.013.0.insert.insert

82:                                               ; preds = %63, %19
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %20, %19 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @_ZNK8WasmEdge4Host4WASI5INode12pathReadlinkENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cxx204spanIcLm18446744073709551615EEERj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode19pathRemoveDirectoryESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture noundef %0, i64 %1, ptr %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.36", align 16
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::vector.36", align 16
  %9 = alloca %"class.cxx20::expected.38", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  store i64 %1, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %12, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.38") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit unwind label %15

_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %3
  %13 = load i8, ptr %9, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %.critedge

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %78

17:                                               ; preds = %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 216
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 33554432
  %.not = icmp eq i64 %21, 0
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %.not, label %63, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 16
  %26 = load <2 x ptr>, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 24
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %24, align 16
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 16
  %31 = load <2 x ptr>, ptr %8, align 16
  %32 = load ptr, ptr %8, align 16
  store <2 x ptr> %26, ptr %8, align 16
  store ptr %25, ptr %29, align 16
  %33 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %31, ptr %4, align 16
  store <2 x ptr> %33, ptr %22, align 8
  store ptr %30, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %34

34:                                               ; preds = %23
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %23, %34
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %38 = load i8, ptr %9, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

40:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %41 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %27, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %42, %40
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  %47 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  %48 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #14
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %49, ptr %50) #14
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %51, ptr %53, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %54 unwind label %59

54:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %55 = getelementptr inbounds i8, ptr %47, i64 16
  %56 = call i32 @_ZNK8WasmEdge4Host4WASI5INode19pathRemoveDirectoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef nonnull %10) #14
  %.sroa.410.0.extract.shift = lshr i32 %56, 16
  %.sroa.410.0.extract.trunc = trunc nuw i32 %.sroa.410.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %57 = and i32 %56, 65280
  %58 = and i32 %56, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

59:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %78

.critedge:                                        ; preds = %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  %62 = load i16, ptr %61, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

63:                                               ; preds = %17
  %64 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %9, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6: ; preds = %65, %63
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7: ; preds = %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6, %54
  %.sroa.09.0 = phi i32 [ %58, %54 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %.sroa.4.0 = phi i32 [ %57, %54 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %.sroa.410.0 = phi i16 [ %.sroa.410.0.extract.trunc, %54 ], [ %62, %.critedge ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %71 = load ptr, ptr %8, align 16
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %72

72:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7
  %73 = getelementptr inbounds i8, ptr %8, i64 16
  %74 = load ptr, ptr %73, align 16
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7, %72
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %.sroa.410.0.insert.ext = zext i16 %.sroa.410.0 to i32
  %.sroa.410.0.insert.shift = shl nuw i32 %.sroa.410.0.insert.ext, 16
  %.sroa.4.0.insert.insert = or disjoint i32 %.sroa.410.0.insert.shift, %.sroa.4.0
  %.sroa.09.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.insert, %.sroa.09.0
  ret i32 %.sroa.09.0.insert.insert

78:                                               ; preds = %59, %15
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %16, %15 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @_ZNK8WasmEdge4Host4WASI5INode19pathRemoveDirectoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode10pathRenameESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEES4_S8_(ptr nocapture noundef %0, i64 %1, ptr %2, ptr nocapture noundef %3, i64 %4, ptr %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.36", align 16
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::vector.36", align 16
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %12 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::vector.36", align 16
  %16 = alloca %"class.std::vector.36", align 16
  %17 = alloca %"class.cxx20::expected.38", align 8
  %18 = alloca %"class.cxx20::expected.38", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  store i64 %1, ptr %13, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %2, ptr %23, align 8
  store i64 %4, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %5, ptr %24, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.38") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit unwind label %27

_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %6
  %25 = load i8, ptr %17, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %.critedge

27:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit, %6
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %151

29:                                               ; preds = %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 216
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 65536
  %.not = icmp eq i64 %33, 0
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  br i1 %.not, label %119, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %36 = getelementptr inbounds i8, ptr %15, i64 16
  %37 = load ptr, ptr %36, align 16
  %38 = load <2 x ptr>, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %17, i64 24
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %36, align 16
  %41 = getelementptr inbounds i8, ptr %9, i64 16
  %42 = load ptr, ptr %41, align 16
  %43 = load <2 x ptr>, ptr %15, align 16
  %44 = load ptr, ptr %15, align 16
  store <2 x ptr> %38, ptr %15, align 16
  store ptr %37, ptr %41, align 16
  %45 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %43, ptr %9, align 16
  store <2 x ptr> %45, ptr %34, align 8
  store ptr %42, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %46

46:                                               ; preds = %35
  %47 = ptrtoint ptr %37 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %49) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %35, %46
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %50 = load i8, ptr %17, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

52:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %53 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %39, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %54, %52
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.38") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit12 unwind label %27

_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit12: ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %59 = load i8, ptr %18, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %.critedge11

61:                                               ; preds = %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit12
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 216
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 131072
  %.not37 = icmp eq i64 %65, 0
  %66 = getelementptr inbounds i8, ptr %18, i64 8
  br i1 %.not37, label %129, label %67

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %68 = getelementptr inbounds i8, ptr %16, i64 16
  %69 = load ptr, ptr %68, align 16
  %70 = load <2 x ptr>, ptr %66, align 8
  %71 = getelementptr inbounds i8, ptr %18, i64 24
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %68, align 16
  %73 = getelementptr inbounds i8, ptr %7, i64 16
  %74 = load ptr, ptr %73, align 16
  %75 = load <2 x ptr>, ptr %16, align 16
  %76 = load ptr, ptr %16, align 16
  store <2 x ptr> %70, ptr %16, align 16
  store ptr %69, ptr %73, align 16
  %77 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %75, ptr %7, align 16
  store <2 x ptr> %77, ptr %66, align 8
  store ptr %74, ptr %71, align 8
  %.not.i.i.i.i30 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit31, label %78

78:                                               ; preds = %67
  %79 = ptrtoint ptr %69 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %81) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit31

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit31: ; preds = %67, %78
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %82 = load i8, ptr %18, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit17

84:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit31
  %85 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i15, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i16, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %71, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %90) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i16

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i16: ; preds = %86, %84
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit17

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit17: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit31, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i16
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %23, align 8
  %93 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #14
  %94 = extractvalue { i64, ptr } %93, 0
  %95 = extractvalue { i64, ptr } %93, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 %94, ptr %95) #14
  %96 = load i64, ptr %12, align 8
  %97 = getelementptr inbounds i8, ptr %12, i64 8
  %98 = load ptr, ptr %97, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %96, ptr %98, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %99 unwind label %112

99:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %100 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %.sroa.0.0.copyload.i18 = load i64, ptr %14, align 8
  %.sroa.2.0.copyload.i20 = load ptr, ptr %24, align 8
  %101 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i18, ptr %.sroa.2.0.copyload.i20) #14
  %102 = extractvalue { i64, ptr } %101, 0
  %103 = extractvalue { i64, ptr } %101, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %102, ptr %103) #14
  %104 = load i64, ptr %11, align 8
  %105 = getelementptr inbounds i8, ptr %11, i64 8
  %106 = load ptr, ptr %105, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 %104, ptr %106, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %107 unwind label %114

107:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %108 = getelementptr inbounds i8, ptr %100, i64 16
  %109 = call i32 @_ZN8WasmEdge4Host4WASI5INode10pathRenameERKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_SA_(ptr noundef nonnull align 8 dereferenceable(200) %92, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(200) %108, ptr noundef nonnull %21) #14
  %.sroa.636.0.extract.shift = lshr i32 %109, 16
  %.sroa.636.0.extract.trunc = trunc nuw i32 %.sroa.636.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  %110 = and i32 %109, 65280
  %111 = and i32 %109, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit24

112:                                              ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit17
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %99
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  br label %151

.critedge:                                        ; preds = %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %117 = getelementptr inbounds i8, ptr %17, i64 8
  %118 = load i16, ptr %117, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit24

119:                                              ; preds = %29
  %120 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i22, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i23, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %17, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i23

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i23: ; preds = %121, %119
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit24

.critedge11:                                      ; preds = %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit12
  %127 = getelementptr inbounds i8, ptr %18, i64 8
  %128 = load i16, ptr %127, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit24

129:                                              ; preds = %61
  %130 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i25 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i25, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i26, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %18, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i26

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i26: ; preds = %131, %129
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit24

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit24: ; preds = %.critedge11, %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i26, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i23, %107
  %.sroa.035.0 = phi i32 [ %111, %107 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i23 ], [ 0, %.critedge11 ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i26 ]
  %.sroa.6.0 = phi i32 [ %110, %107 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i23 ], [ 0, %.critedge11 ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i26 ]
  %.sroa.636.0 = phi i16 [ %.sroa.636.0.extract.trunc, %107 ], [ %118, %.critedge ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i23 ], [ %128, %.critedge11 ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i26 ]
  %137 = load ptr, ptr %16, align 16
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %138

138:                                              ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit24
  %139 = getelementptr inbounds i8, ptr %16, i64 16
  %140 = load ptr, ptr %139, align 16
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit24, %138
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %144 = load ptr, ptr %15, align 16
  %.not.i.i.i28 = icmp eq ptr %144, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIcSaIcEED2Ev.exit29, label %145

145:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %146 = getelementptr inbounds i8, ptr %15, i64 16
  %147 = load ptr, ptr %146, align 16
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit29

_ZNSt6vectorIcSaIcEED2Ev.exit29:                  ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %145
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %.sroa.636.0.insert.ext = zext i16 %.sroa.636.0 to i32
  %.sroa.636.0.insert.shift = shl nuw i32 %.sroa.636.0.insert.ext, 16
  %.sroa.6.0.insert.insert = or disjoint i32 %.sroa.636.0.insert.shift, %.sroa.6.0
  %.sroa.035.0.insert.insert = or disjoint i32 %.sroa.6.0.insert.insert, %.sroa.035.0
  ret i32 %.sroa.035.0.insert.insert

151:                                              ; preds = %116, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %116 ], [ %28, %27 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare i32 @_ZN8WasmEdge4Host4WASI5INode10pathRenameERKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_SA_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode11pathSymlinkESt17basic_string_viewIcSt11char_traitsIcEESt10shared_ptrIS2_ES6_(i64 %0, ptr %1, ptr nocapture noundef %2, i64 %3, ptr %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.36", align 16
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::vector.36", align 16
  %12 = alloca %"class.cxx20::expected.38", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  store i64 %3, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %4, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %101, label %19

19:                                               ; preds = %5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.38") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext true)
          to label %20 unwind label %23

20:                                               ; preds = %19
  %21 = load i8, ptr %12, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %.critedge

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %100

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 216
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 16777216
  %.not19 = icmp eq i64 %29, 0
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  br i1 %.not19, label %81, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %32 = getelementptr inbounds i8, ptr %11, i64 16
  %33 = load ptr, ptr %32, align 16
  %34 = load <2 x ptr>, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %12, i64 24
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %32, align 16
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  %38 = load ptr, ptr %37, align 16
  %39 = load <2 x ptr>, ptr %11, align 16
  %40 = load ptr, ptr %11, align 16
  store <2 x ptr> %34, ptr %11, align 16
  store ptr %33, ptr %37, align 16
  %41 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %39, ptr %6, align 16
  store <2 x ptr> %41, ptr %30, align 8
  store ptr %38, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %42

42:                                               ; preds = %31
  %43 = ptrtoint ptr %33 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %31, %42
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %46 = load i8, ptr %12, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

48:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %49 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %35, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %50, %48
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %57 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #14
  %58 = extractvalue { i64, ptr } %57, 0
  %59 = extractvalue { i64, ptr } %57, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %58, ptr %59) #14
  %60 = load i64, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  %62 = load ptr, ptr %61, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %60, ptr %62, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %63 unwind label %74

63:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %.sroa.0.0.copyload.i7 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i9 = load ptr, ptr %17, align 8
  %64 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i7, ptr %.sroa.2.0.copyload.i9) #14
  %65 = extractvalue { i64, ptr } %64, 0
  %66 = extractvalue { i64, ptr } %64, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %65, ptr %66) #14
  %67 = load i64, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %67, ptr %69, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %70 unwind label %76

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %71 = call i32 @_ZNK8WasmEdge4Host4WASI5INode11pathSymlinkENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(200) %56, ptr noundef nonnull %13, ptr noundef nonnull %15) #14
  %.sroa.518.0.extract.shift = lshr i32 %71, 16
  %.sroa.518.0.extract.trunc = trunc nuw i32 %.sroa.518.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %72 = and i32 %71, 65280
  %73 = and i32 %71, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit13

74:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %63
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br label %100

.critedge:                                        ; preds = %20
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  %80 = load i16, ptr %79, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit13

81:                                               ; preds = %25
  %82 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i11, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i12, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %12, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i12

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i12: ; preds = %83, %81
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit13

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit13: ; preds = %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i12, %70
  %.sroa.017.1 = phi i32 [ %73, %70 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i12 ]
  %.sroa.5.1 = phi i32 [ %72, %70 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i12 ]
  %.sroa.518.1 = phi i16 [ %.sroa.518.0.extract.trunc, %70 ], [ %80, %.critedge ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i12 ]
  %89 = load ptr, ptr %11, align 16
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %90

90:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit13
  %91 = getelementptr inbounds i8, ptr %11, i64 16
  %92 = load ptr, ptr %91, align 16
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit13, %90
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %96 = zext i16 %.sroa.518.1 to i32
  %97 = shl nuw i32 %96, 16
  %98 = or disjoint i32 %97, %.sroa.5.1
  %99 = or disjoint i32 %98, %.sroa.017.1
  br label %101

100:                                              ; preds = %78, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %78 ], [ %24, %23 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  resume { ptr, i32 } %.pn.pn

101:                                              ; preds = %5, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %.sroa.017.0.insert.insert = phi i32 [ %99, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ 524288, %5 ]
  ret i32 %.sroa.017.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @_ZNK8WasmEdge4Host4WASI5INode11pathSymlinkENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode14pathUnlinkFileESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture noundef %0, i64 %1, ptr %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.36", align 16
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::vector.36", align 16
  %9 = alloca %"class.cxx20::expected.38", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  store i64 %1, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %12, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.38") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext true)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = load i8, ptr %9, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %.critedge

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %79

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 216
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 67108864
  %.not = icmp eq i64 %22, 0
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %.not, label %64, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = load ptr, ptr %25, align 16
  %27 = load <2 x ptr>, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 24
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %25, align 16
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 16
  %32 = load <2 x ptr>, ptr %8, align 16
  %33 = load ptr, ptr %8, align 16
  store <2 x ptr> %27, ptr %8, align 16
  store ptr %26, ptr %30, align 16
  %34 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %32, ptr %4, align 16
  store <2 x ptr> %34, ptr %23, align 8
  store ptr %31, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %35

35:                                               ; preds = %24
  %36 = ptrtoint ptr %26 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %24, %35
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %39 = load i8, ptr %9, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

41:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %42 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %28, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %43, %41
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  %48 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  %49 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #14
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %50, ptr %51) #14
  %52 = load i64, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %52, ptr %54, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %55 unwind label %60

55:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %56 = getelementptr inbounds i8, ptr %48, i64 16
  %57 = call i32 @_ZNK8WasmEdge4Host4WASI5INode14pathUnlinkFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %56, ptr noundef nonnull %10) #14
  %.sroa.410.0.extract.shift = lshr i32 %57, 16
  %.sroa.410.0.extract.trunc = trunc nuw i32 %.sroa.410.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %58 = and i32 %57, 65280
  %59 = and i32 %57, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

60:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %79

.critedge:                                        ; preds = %13
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  %63 = load i16, ptr %62, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

64:                                               ; preds = %18
  %65 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %9, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6: ; preds = %66, %64
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7: ; preds = %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6, %55
  %.sroa.09.0 = phi i32 [ %59, %55 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %.sroa.4.0 = phi i32 [ %58, %55 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %.sroa.410.0 = phi i16 [ %.sroa.410.0.extract.trunc, %55 ], [ %63, %.critedge ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %72 = load ptr, ptr %8, align 16
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %73

73:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7
  %74 = getelementptr inbounds i8, ptr %8, i64 16
  %75 = load ptr, ptr %74, align 16
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7, %73
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %.sroa.410.0.insert.ext = zext i16 %.sroa.410.0 to i32
  %.sroa.410.0.insert.shift = shl nuw i32 %.sroa.410.0.insert.ext, 16
  %.sroa.4.0.insert.insert = or disjoint i32 %.sroa.410.0.insert.shift, %.sroa.4.0
  %.sroa.09.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.insert, %.sroa.09.0
  ret i32 %.sroa.09.0.insert.insert

79:                                               ; preds = %60, %16
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %17, %16 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @_ZNK8WasmEdge4Host4WASI5INode14pathUnlinkFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode11getAddrinfoESt17basic_string_viewIcSt11char_traitsIcEES6_RK17__wasi_addrinfo_tjN5cxx204spanIPS7_Lm18446744073709551615EEENSB_IP17__wasi_sockaddr_tLm18446744073709551615EEENSB_IPcLm18446744073709551615EEESI_Rj(i64 %0, ptr %1, i64 %2, ptr %3, ptr noundef nonnull align 4 dereferenceable(28) %4, i32 noundef %5, ptr nocapture noundef readonly byval(%"struct.cxx20::span.51") align 8 %6, ptr nocapture noundef readonly byval(%"struct.cxx20::span.53") align 8 %7, ptr nocapture noundef readonly byval(%"struct.cxx20::span.55") align 8 %8, ptr nocapture noundef readonly byval(%"struct.cxx20::span.55") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.cxx20::span.51", align 8
  %13 = alloca %"struct.cxx20::span.53", align 8
  %14 = alloca %"struct.cxx20::span.55", align 8
  %15 = alloca %"struct.cxx20::span.55", align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8
  store ptr %16, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8
  store ptr %20, ptr %13, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8
  store ptr %24, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  %30 = load i64, ptr %29, align 8
  store ptr %28, ptr %15, align 8
  %31 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8
  %32 = tail call i32 @_ZN8WasmEdge4Host4WASI5INode11getAddrinfoESt17basic_string_viewIcSt11char_traitsIcEES6_RK17__wasi_addrinfo_tjN5cxx204spanIPS7_Lm18446744073709551615EEENSB_IP17__wasi_sockaddr_tLm18446744073709551615EEENSB_IPcLm18446744073709551615EEESI_Rj(i64 %0, ptr %1, i64 %2, ptr %3, ptr noundef nonnull align 4 dereferenceable(28) %4, i32 noundef %5, ptr noundef nonnull byval(%"struct.cxx20::span.51") align 8 %12, ptr noundef nonnull byval(%"struct.cxx20::span.53") align 8 %13, ptr noundef nonnull byval(%"struct.cxx20::span.55") align 8 %14, ptr noundef nonnull byval(%"struct.cxx20::span.55") align 8 %15, ptr noundef nonnull align 4 dereferenceable(4) %10) #14
  %33 = trunc i32 %32 to i1
  %.sroa.010.0 = and i32 %32, 1
  %34 = and i32 %32, -65536
  %.sroa.411.0.insert.ext = select i1 %33, i32 0, i32 %34
  %.sroa.010.0.insert.insert = or disjoint i32 %.sroa.411.0.insert.ext, %.sroa.010.0
  ret i32 %.sroa.010.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @_ZN8WasmEdge4Host4WASI5INode11getAddrinfoESt17basic_string_viewIcSt11char_traitsIcEES6_RK17__wasi_addrinfo_tjN5cxx204spanIPS7_Lm18446744073709551615EEENSB_IP17__wasi_sockaddr_tLm18446744073709551615EEENSB_IPcLm18446744073709551615EEESI_Rj(i64, ptr, i64, ptr, ptr noundef nonnull align 4 dereferenceable(28), i32 noundef, ptr noundef byval(%"struct.cxx20::span.51") align 8, ptr noundef byval(%"struct.cxx20::span.53") align 8, ptr noundef byval(%"struct.cxx20::span.55") align 8, ptr noundef byval(%"struct.cxx20::span.55") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge4Host4WASI6VINode8sockOpenE23__wasi_address_family_t18__wasi_sock_type_t(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cxx20::expected") align 8 %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.64", align 1
  %5 = alloca %"class.cxx20::expected.10", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::shared_ptr", align 16
  call void @_ZN8WasmEdge4Host4WASI5INode8sockOpenE23__wasi_address_family_t18__wasi_sock_type_t(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.10") align 8 %5, i8 noundef zeroext %1, i8 noundef zeroext %2) #14
  %8 = load i8, ptr %5, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i16, ptr %11, align 8
  store i8 0, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 %12, ptr %13, align 8
  br label %21

14:                                               ; preds = %16
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #14
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  store i64 68585259082, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  invoke void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit unwind label %14

_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store i8 1, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load <2 x ptr>, ptr %7, align 16
  store ptr null, ptr %19, align 8
  store <2 x ptr> %20, ptr %18, align 8
  store ptr null, ptr %7, align 16
  %.pre = load i8, ptr %5, align 8
  br label %21

21:                                               ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit, %10
  %22 = phi i8 [ %.pre, %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit ], [ %8, %10 ]
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = getelementptr inbounds i8, ptr %5, i64 168
  call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %26) #14
  %27 = getelementptr inbounds i8, ptr %5, i64 184
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %5, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %29, %24
  %35 = getelementptr inbounds i8, ptr %5, i64 12
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit

38:                                               ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %25) #14
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit: ; preds = %21, %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i, %38
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8WasmEdge4Host4WASI5INode8sockOpenE23__wasi_address_family_t18__wasi_sock_type_t(ptr dead_on_unwind writable sret(%"class.cxx20::expected.10") align 8, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge4Host4WASI6VINode10sockAcceptE16__wasi_fdflags_t(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, i16 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.64", align 1
  %5 = alloca %"class.cxx20::expected.10", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::shared_ptr", align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN8WasmEdge4Host4WASI5INode10sockAcceptE16__wasi_fdflags_t(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.10") align 8 %5, ptr noundef nonnull align 8 dereferenceable(200) %9, i16 noundef zeroext %2) #14
  %10 = load i8, ptr %5, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i16, ptr %13, align 8
  store i8 0, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 %14, ptr %15, align 8
  br label %23

16:                                               ; preds = %3
  store i64 64827162698, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  invoke void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit unwind label %21

_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store i8 1, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load <2 x ptr>, ptr %7, align 16
  store ptr null, ptr %19, align 8
  store <2 x ptr> %20, ptr %18, align 8
  store ptr null, ptr %7, align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %.pre = load i8, ptr %5, align 8
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #14
  resume { ptr, i32 } %22

23:                                               ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit, %12
  %24 = phi i8 [ %.pre, %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit ], [ %10, %12 ]
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 168
  call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #14
  %29 = getelementptr inbounds i8, ptr %5, i64 184
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %5, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %26
  %37 = getelementptr inbounds i8, ptr %5, i64 12
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit

40:                                               ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %27) #14
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit: ; preds = %23, %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i, %40
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8WasmEdge4Host4WASI5INode10sockAcceptE16__wasi_fdflags_t(ptr dead_on_unwind writable sret(%"class.cxx20::expected.10") align 8, ptr noundef nonnull align 8 dereferenceable(200), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNK8WasmEdge4Host4WASI5INode8pathOpenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE(ptr dead_on_unwind writable sret(%"class.cxx20::expected.10") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 1
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %10, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE12emplace_backIJcEEERcDpOT_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775807
  br i1 %16, label %17, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %18 = add i64 %.sroa.speculated.i.i.i, %15
  %19 = icmp ult i64 %18, %15
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 9223372036854775807)
  %21 = select i1 %19, i64 9223372036854775807, i64 %20
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i, label %22

22:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i: ; preds = %22, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %24 = phi ptr [ %23, %22 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  %26 = load i8, ptr %1, align 1
  store i8 %26, ptr %25, align 1
  %27 = icmp sgt i64 %15, 0
  br i1 %27, label %28, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i: ; preds = %28, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i
  %29 = getelementptr inbounds i8, ptr %25, i64 1
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #15
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 %21
  store ptr %31, ptr %5, align 8
  br label %_ZNSt6vectorIcSaIcEE12emplace_backIJcEEERcDpOT_.exit

_ZNSt6vectorIcSaIcEE12emplace_backIJcEEERcDpOT_.exit: ; preds = %7, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #15
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 4 dereferenceable(5)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI5INode11isDirectoryEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI5INode9canBrowseEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #17
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  invoke void @_ZSt10_ConstructIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_EEvPT_DpOT0_(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 280) #15
  resume { ptr, i32 } %10

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %12, align 8
  store ptr %9, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %18, label %_ZNKSt10__weak_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %11
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load atomic i32, ptr %15 monotonic, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

18:                                               ; preds = %11, %_ZNKSt10__weak_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %9, ptr %9, align 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i3.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i3.i.i.i, label %23, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %8, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %23, %20
  %25 = phi ptr [ %.pre, %23 ], [ %14, %20 ]
  %.not6.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %26

26:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %25, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i7.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i7.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %36, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %6, ptr %13, align 8
  br label %_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNKSt10__weak_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i: ; preds = %7, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit.i.i.i

16:                                               ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i
  tail call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %3) #14
  br label %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit.i.i.i

_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit.i.i.i:      ; preds = %16, %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN8WasmEdge4Host4WASI6VINodeEEEvRS0_PT_.exit, label %19

19:                                               ; preds = %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i1.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i1.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %20, align 4
  br label %27

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %23, %22 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt16allocator_traitsISaIvEE7destroyIN8WasmEdge4Host4WASI6VINodeEEEvRS0_PT_.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN8WasmEdge4Host4WASI6VINodeEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN8WasmEdge4Host4WASI6VINodeEEEvRS0_PT_.exit: ; preds = %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit.i.i.i, %27, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #14
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.WasmEdge::Host::WASI::INode", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load i32, ptr %1, align 8
  store i32 -1, ptr %1, align 8
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 3
  store i8 %11, ptr %8, align 4
  %12 = and i8 %10, -4
  %13 = or disjoint i8 %12, 1
  store i8 %13, ptr %9, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull align 8 dereferenceable(152) %15, i64 152, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 160
  %17 = getelementptr inbounds i8, ptr %1, i64 160
  %18 = getelementptr inbounds i8, ptr %5, i64 168
  %19 = getelementptr inbounds i8, ptr %5, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 168
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %18, align 8
  store i64 0, ptr %21, align 8
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  invoke void @_ZN8WasmEdge4Host4WASI6VINodeC1ENS1_5INodeE15__wasi_rights_tS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull %5, i64 noundef %23, i64 noundef %24, ptr noundef nonnull %6)
          to label %25 unwind label %37

25:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #14
  %26 = getelementptr inbounds i8, ptr %5, i64 176
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %5, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i:      ; preds = %28, %25
  %34 = load i8, ptr %8, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit

36:                                               ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i
  call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %5) #14
  br label %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit

_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit:            ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i, %36
  ret void

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZN8WasmEdge4Host4WASI5INodeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #14
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #17
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @_ZSt10_ConstructIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 280) #15
  resume { ptr, i32 } %11

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %13, align 8
  store ptr %10, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %19, label %_ZNKSt10__weak_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %12
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load atomic i32, ptr %16 monotonic, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

19:                                               ; preds = %12, %_ZNKSt10__weak_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %10, ptr %10, align 8
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i3.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i3.i.i.i, label %24, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %9, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

24:                                               ; preds = %19
  %25 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %14, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %24, %21
  %26 = phi ptr [ %.pre, %24 ], [ %15, %21 ]
  %.not6.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %27

27:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i7.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i7.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %37, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %7, ptr %14, align 8
  br label %_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNKSt10__weak_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.WasmEdge::Host::WASI::INode", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %1, align 8
  store i32 -1, ptr %1, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 3
  store i8 %12, ptr %9, align 4
  %13 = and i8 %11, -4
  %14 = or disjoint i8 %13, 1
  store i8 %14, ptr %10, align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull align 8 dereferenceable(152) %16, i64 152, i1 false)
  %17 = getelementptr inbounds i8, ptr %6, i64 160
  %18 = getelementptr inbounds i8, ptr %1, i64 160
  %19 = getelementptr inbounds i8, ptr %6, i64 168
  %20 = getelementptr inbounds i8, ptr %6, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 168
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %19, align 8
  store i64 0, ptr %22, align 8
  %24 = load i64, ptr %2, align 8
  %25 = load i64, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  invoke void @_ZN8WasmEdge4Host4WASI6VINodeC1ENS1_5INodeE15__wasi_rights_tS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull %6, i64 noundef %24, i64 noundef %25, ptr noundef nonnull %7)
          to label %26 unwind label %38

26:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #14
  %27 = getelementptr inbounds i8, ptr %6, i64 176
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %6, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i:      ; preds = %29, %26
  %35 = load i8, ptr %9, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit

37:                                               ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i
  call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #14
  br label %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit

_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit:            ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i, %37
  ret void

38:                                               ; preds = %5
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZN8WasmEdge4Host4WASI5INodeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #14
  resume { ptr, i32 } %39
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %38, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKcmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %21, i64 %8, i1 false)
  %.pre77 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %.pre77, i64 %8
  store ptr %22, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %23

23:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %17
  %.pre.i.i.i.i.i = sub i64 0, %25
  %26 = getelementptr inbounds i8, ptr %12, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %25, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59

_ZSt7advanceIPKcmEvRT_T0_.exit:                   ; preds = %16
  %27 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, label %28

28:                                               ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %6, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %27, i64 %30, i1 false)
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit, %28
  %31 = phi ptr [ %12, %_ZSt7advanceIPKcmEvRT_T0_.exit ], [ %.pre, %28 ]
  %32 = sub nuw i64 %8, %18
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57, label %34

34:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %1, i64 %18, i1 false)
  %.pre76 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, %34
  %35 = phi ptr [ %33, %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre76, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %18
  store ptr %36, ptr %11, align 8
  %.not.i.i.i.i.i58 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59, label %37

37:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59

38:                                               ; preds = %5
  %39 = load ptr, ptr %0, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %14, %40
  %42 = sub i64 9223372036854775807, %41
  %43 = icmp ult i64 %42, %8
  br i1 %43, label %44, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %38
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %41, i64 %8)
  %45 = add i64 %.sroa.speculated.i, %41
  %46 = icmp ult i64 %45, %41
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 9223372036854775807)
  %48 = select i1 %46, i64 9223372036854775807, i64 %47
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %49

49:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #17
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %49
  %51 = phi ptr [ %50, %49 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %52 = ptrtoint ptr %1 to i64
  %53 = sub i64 %52, %40
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %39, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %55, label %54

54:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %39, i64 %53, i1 false)
  br label %55

55:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, %54
  %56 = getelementptr inbounds i8, ptr %51, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %2, i64 %8, i1 false)
  %57 = getelementptr inbounds i8, ptr %56, i64 %8
  %58 = sub i64 %14, %52
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %60, label %59

59:                                               ; preds = %55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i65 = icmp eq ptr %39, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %62

62:                                               ; preds = %60
  %63 = sub i64 %13, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %63) #15
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %60, %62
  store ptr %51, ptr %0, align 8
  store ptr %61, ptr %11, align 8
  %64 = getelementptr inbounds i8, ptr %51, i64 %48
  store ptr %64, ptr %9, align 8
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59: ; preds = %37, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::shared_ptr", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load <2 x ptr>, ptr %2, align 8
  store ptr null, ptr %25, align 8
  store <2 x ptr> %26, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !29, !noalias !26
  store ptr null, ptr %27, align 8, !alias.scope !29, !noalias !26
  store <2 x ptr> %28, ptr %.012.i.i.i, align 8, !alias.scope !26, !noalias !29
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !29, !noalias !26
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_M_allocateEm.exit ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i17 ], [ %31, %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %33 = load <2 x ptr>, ptr %.0911.i.i.i19, align 8, !alias.scope !35, !noalias !32
  store ptr null, ptr %32, align 8, !alias.scope !35, !noalias !32
  store <2 x ptr> %33, ptr %.012.i.i.i18, align 8, !alias.scope !32, !noalias !35
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !35, !noalias !32
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !31

_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %31, %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %35, %.lr.ph.i.i.i17 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE13_M_deallocateEPS5_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %38 = load ptr, ptr %36, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #15
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %37
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %41 = getelementptr inbounds %"class.std::shared_ptr", ptr %23, i64 %16
  store ptr %41, ptr %36, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt8exchangeISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_ET_RS6_OT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt8exchangeISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_ET_RS6_OT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt10__exchangeISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_ET_RS6_OT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt10__exchangeISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_ET_RS6_OT0_"}
!23 = !{!21, !18}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_SaIS5_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_SaIS5_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
