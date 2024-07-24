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
  %.sroa.29.0.ph = phi ptr [ %.sroa.13.0, %47 ], [ %.sroa.13.3, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.sroa.053.0.ph = phi ptr [ %.sroa.053.1, %47 ], [ %.sroa.053.4, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %88

.critedge:                                        ; preds = %.critedge.preheader, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit
  %.sroa.13.0 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ], [ null, %.critedge.preheader ]
  %.sroa.29.1 = phi ptr [ %.sroa.29.3, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ], [ null, %.critedge.preheader ]
  %.sroa.053.1 = phi ptr [ %.sroa.053.3, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ], [ null, %.critedge.preheader ]
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
  %34 = icmp eq ptr %.sroa.053.1, %.sroa.13.0
  %spec.select.idx = select i1 %34, i64 0, i64 -16
  %spec.select = getelementptr inbounds i8, ptr %.sroa.13.0, i64 %spec.select.idx
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

35:                                               ; preds = %29, %27
  %36 = ptrtoint ptr %.sroa.13.0 to i64
  %37 = ptrtoint ptr %.sroa.053.1 to i64
  %38 = sub i64 %36, %37
  %.not14 = icmp eq i64 %38, 16
  br i1 %.not14, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit, label %39

39:                                               ; preds = %.critedge2, %35
  %.not.i29 = icmp eq ptr %.sroa.13.0, %.sroa.29.1
  br i1 %.not.i29, label %42, label %40

40:                                               ; preds = %39
  store i64 %.sroa.speculated.i, ptr %.sroa.13.0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.13.0, i64 8
  store ptr %.sroa.9.1, ptr %.sroa.5.0..sroa_idx, align 8
  %41 = getelementptr inbounds i8, ptr %.sroa.13.0, i64 16
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

42:                                               ; preds = %39
  %43 = ptrtoint ptr %.sroa.13.0 to i64
  %44 = ptrtoint ptr %.sroa.053.1 to i64
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
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.053.1, %.sroa.13.0
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %56, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %.sroa.053.1, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %58, %.sroa.13.0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %56, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %59, %.lr.ph.i.i.i.i.i ]
  %60 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.053.1, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.1, i64 noundef %45) #15
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  %62 = getelementptr inbounds %"class.std::basic_string_view", ptr %56, i64 %52
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit: ; preds = %33, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %40, %35
  %.sroa.13.2 = phi ptr [ %.sroa.13.0, %35 ], [ %60, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %41, %40 ], [ %spec.select, %33 ]
  %.sroa.29.3 = phi ptr [ %.sroa.29.1, %35 ], [ %62, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.29.1, %40 ], [ %.sroa.29.1, %33 ]
  %.sroa.053.3 = phi ptr [ %.sroa.053.1, %35 ], [ %56, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.053.1, %40 ], [ %.sroa.053.1, %33 ]
  br i1 %.lcssa94, label %63, label %.critedge, !llvm.loop !12

63:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit, %.critedge
  %.sroa.13.3 = phi ptr [ %.sroa.13.0, %.critedge ], [ %.sroa.13.2, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.29.4 = phi ptr [ %.sroa.29.1, %.critedge ], [ %.sroa.29.3, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.053.4 = phi ptr [ %.sroa.053.1, %.critedge ], [ %.sroa.053.3, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ]
  %64 = icmp eq ptr %.sroa.053.4, %.sroa.13.3
  br i1 %64, label %65, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit

65:                                               ; preds = %63
  %.not.i.i = icmp eq ptr %.sroa.13.3, %.sroa.29.4
  br i1 %.not.i.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, label %66

66:                                               ; preds = %65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.3, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds i8, ptr %.sroa.13.3, i64 16
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %65
  %68 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i unwind label %.loopexit.split-lp90

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %.not.i23.i.i.i = icmp eq ptr %.sroa.13.3, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.4, i64 noundef 0) #15
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, %70, %66, %63
  %.sroa.13.5 = phi ptr [ %.sroa.13.3, %63 ], [ %67, %66 ], [ %69, %70 ], [ %69, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i ]
  %.sroa.29.6 = phi ptr [ %.sroa.29.4, %63 ], [ %.sroa.29.4, %66 ], [ %69, %70 ], [ %69, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i ]
  %.sroa.053.6 = phi ptr [ %.sroa.053.4, %63 ], [ %.sroa.053.4, %66 ], [ %68, %70 ], [ %68, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %71 = ptrtoint ptr %.sroa.13.5 to i64
  %72 = ptrtoint ptr %.sroa.053.6 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 4
  %.not5.i = icmp eq ptr %.sroa.053.6, %.sroa.13.5
  br i1 %.not5.i, label %"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEmZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_0ET0_T_SH_SG_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit, %.lr.ph.i
  %.07.i = phi i64 [ %75, %.lr.ph.i ], [ %74, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.02.06.i = phi ptr [ %76, %.lr.ph.i ], [ %.sroa.053.6, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.02.06.i, align 8
  %75 = add i64 %.sroa.0.0.copyload.i, %.07.i
  %76 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 16
  %.not.i34 = icmp eq ptr %76, %.sroa.13.5
  br i1 %.not.i34, label %"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEmZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_0ET0_T_SH_SG_T1_.exit", label %.lr.ph.i, !llvm.loop !13

"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEmZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_0ET0_T_SH_SG_T1_.exit": ; preds = %.lr.ph.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit
  %.0.lcssa.i = phi i64 [ %74, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ], [ %75, %.lr.ph.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0.lcssa.i)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEmZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_0ET0_T_SH_SG_T1_.exit"
  br i1 %.not5.i, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_1ET0_T_SH_SG_.exit", label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %77, %.noexc39
  %.sroa.04.08.i = phi ptr [ %80, %.noexc39 ], [ %.sroa.053.6, %77 ]
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
  %.not.i37 = icmp eq ptr %80, %.sroa.13.5
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
  %.not.i.i.i40 = icmp eq ptr %.sroa.053.6, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %85

85:                                               ; preds = %84
  %86 = ptrtoint ptr %.sroa.29.6 to i64
  %87 = sub i64 %86, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.6, i64 noundef %87) #15
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %84, %85
  ret void

88:                                               ; preds = %.loopexit89, %.loopexit.split-lp90, %83
  %.sroa.29.7 = phi ptr [ %.sroa.29.6, %83 ], [ %.sroa.13.0, %.loopexit89 ], [ %.sroa.29.0.ph, %.loopexit.split-lp90 ]
  %.sroa.053.7 = phi ptr [ %.sroa.053.6, %83 ], [ %.sroa.053.1, %.loopexit89 ], [ %.sroa.053.0.ph, %.loopexit.split-lp90 ]
  %.pn15 = phi { ptr, i32 } [ %lpad.phi, %83 ], [ %lpad.loopexit91, %.loopexit89 ], [ %lpad.loopexit.split-lp92, %.loopexit.split-lp90 ]
  %.not.i.i.i41 = icmp eq ptr %.sroa.053.7, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit42, label %89

89:                                               ; preds = %88
  %90 = ptrtoint ptr %.sroa.29.7 to i64
  %91 = ptrtoint ptr %.sroa.053.7 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.7, i64 noundef %92) #15
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
  br label %80

17:                                               ; preds = %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 216
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 512
  %.not = icmp eq i64 %21, 0
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %.not, label %65, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %24 = load ptr, ptr %8, align 16
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  %28 = load ptr, ptr %27, align 16
  %29 = load <2 x ptr>, ptr %22, align 8
  store <2 x ptr> %29, ptr %8, align 16
  %30 = getelementptr inbounds i8, ptr %9, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 16
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 16
  store ptr %28, ptr %33, align 16
  %35 = load <2 x ptr>, ptr %4, align 16
  store ptr %24, ptr %4, align 16
  store ptr %26, ptr %32, align 8
  store <2 x ptr> %35, ptr %22, align 8
  store ptr %34, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %36

36:                                               ; preds = %23
  %37 = ptrtoint ptr %28 to i64
  %38 = ptrtoint ptr %24 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %39) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %23, %36
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %40 = load i8, ptr %9, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

42:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %43 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %30, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %44, %42
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  %49 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  %50 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #14
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %51, ptr %52) #14
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = load ptr, ptr %54, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %53, ptr %55, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %56 unwind label %61

56:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %57 = getelementptr inbounds i8, ptr %49, i64 16
  %58 = call i32 @_ZNK8WasmEdge4Host4WASI5INode19pathCreateDirectoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %57, ptr noundef nonnull %10) #14
  %.sroa.410.0.extract.shift = lshr i32 %58, 16
  %.sroa.410.0.extract.trunc = trunc nuw i32 %.sroa.410.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %59 = and i32 %58, 65280
  %60 = and i32 %58, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

61:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %80

.critedge:                                        ; preds = %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  %64 = load i16, ptr %63, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

65:                                               ; preds = %17
  %66 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %9, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6: ; preds = %67, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7: ; preds = %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6, %56
  %.sroa.09.1 = phi i32 [ %60, %56 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %.sroa.4.0 = phi i32 [ %59, %56 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %.sroa.410.1 = phi i16 [ %.sroa.410.0.extract.trunc, %56 ], [ %64, %.critedge ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %73 = load ptr, ptr %8, align 16
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %74

74:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7
  %75 = getelementptr inbounds i8, ptr %8, i64 16
  %76 = load ptr, ptr %75, align 16
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7, %74
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %.sroa.410.0.insert.ext = zext i16 %.sroa.410.1 to i32
  %.sroa.410.0.insert.shift = shl nuw i32 %.sroa.410.0.insert.ext, 16
  %.sroa.4.0.insert.insert = or disjoint i32 %.sroa.410.0.insert.shift, %.sroa.4.0
  %.sroa.09.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.insert, %.sroa.09.1
  ret i32 %.sroa.09.0.insert.insert

80:                                               ; preds = %61, %15
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %16, %15 ]
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
  br label %83

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 216
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 262144
  %.not = icmp eq i64 %24, 0
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  br i1 %.not, label %68, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %27 = load ptr, ptr %10, align 16
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 16
  %31 = load ptr, ptr %30, align 16
  %32 = load <2 x ptr>, ptr %25, align 8
  store <2 x ptr> %32, ptr %10, align 16
  %33 = getelementptr inbounds i8, ptr %11, i64 24
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %30, align 16
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = getelementptr inbounds i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 16
  store ptr %31, ptr %36, align 16
  %38 = load <2 x ptr>, ptr %6, align 16
  store ptr %27, ptr %6, align 16
  store ptr %29, ptr %35, align 8
  store <2 x ptr> %38, ptr %25, align 8
  store ptr %37, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %39

39:                                               ; preds = %26
  %40 = ptrtoint ptr %31 to i64
  %41 = ptrtoint ptr %27 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %42) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %26, %39
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %43 = load i8, ptr %11, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

45:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %46 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %33, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %51) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %47, %45
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  %52 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  %53 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #14
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = extractvalue { i64, ptr } %53, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %54, ptr %55) #14
  %56 = load i64, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  %58 = load ptr, ptr %57, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %56, ptr %58, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %59 unwind label %64

59:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %60 = getelementptr inbounds i8, ptr %52, i64 16
  %61 = call i32 @_ZNK8WasmEdge4Host4WASI5INode15pathFilestatGetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER17__wasi_filestat_t(ptr noundef nonnull align 8 dereferenceable(200) %60, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  %.sroa.412.0.extract.shift = lshr i32 %61, 16
  %.sroa.412.0.extract.trunc = trunc nuw i32 %.sroa.412.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  %62 = and i32 %61, 65280
  %63 = and i32 %61, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit9

64:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br label %83

.critedge:                                        ; preds = %15
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  %67 = load i16, ptr %66, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit9

68:                                               ; preds = %20
  %69 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i7, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i8, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %11, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i8

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i8: ; preds = %70, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit9

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit9: ; preds = %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i8, %59
  %.sroa.011.1 = phi i32 [ %63, %59 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i8 ]
  %.sroa.4.0 = phi i32 [ %62, %59 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i8 ]
  %.sroa.412.1 = phi i16 [ %.sroa.412.0.extract.trunc, %59 ], [ %67, %.critedge ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i8 ]
  %76 = load ptr, ptr %10, align 16
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %77

77:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit9
  %78 = getelementptr inbounds i8, ptr %10, i64 16
  %79 = load ptr, ptr %78, align 16
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit9, %77
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %.sroa.412.0.insert.ext = zext i16 %.sroa.412.1 to i32
  %.sroa.412.0.insert.shift = shl nuw i32 %.sroa.412.0.insert.ext, 16
  %.sroa.4.0.insert.insert = or disjoint i32 %.sroa.412.0.insert.shift, %.sroa.4.0
  %.sroa.011.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.insert, %.sroa.011.1
  ret i32 %.sroa.011.0.insert.insert

83:                                               ; preds = %64, %18
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %19, %18 ]
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
  %29 = alloca %"class.std::shared_ptr", align 8
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
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  %55 = getelementptr inbounds i8, ptr %8, i64 16
  br label %56

56:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %7
  %.0 = phi i8 [ %5, %7 ], [ %225, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  %57 = load i64, ptr %2, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  br i1 %33, label %60, label %.thread

60:                                               ; preds = %59
  store i8 0, ptr %0, align 8
  store i16 44, ptr %51, align 8
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

61:                                               ; preds = %56
  %62 = load ptr, ptr %31, align 8
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 47
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %61
  store i8 0, ptr %0, align 8
  store i16 63, ptr %51, align 8
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

.thread:                                          ; preds = %59, %61
  %66 = load ptr, ptr %1, align 8
  %.not164 = icmp eq ptr %66, null
  br i1 %.not164, label %67, label %68

67:                                               ; preds = %.thread
  store i8 0, ptr %0, align 8
  store i16 8, ptr %51, align 8
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

68:                                               ; preds = %.thread
  %69 = getelementptr inbounds i8, ptr %66, i64 16
  %70 = call noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI5INode11isDirectoryEv(ptr noundef nonnull align 8 dereferenceable(200) %69) #14
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i8 0, ptr %0, align 8
  store i16 54, ptr %51, align 8
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

72:                                               ; preds = %68
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = call noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI5INode9canBrowseEv(ptr noundef nonnull align 8 dereferenceable(200) %74) #14
  br i1 %75, label %.preheader, label %76

76:                                               ; preds = %72
  store i8 0, ptr %0, align 8
  store i16 2, ptr %51, align 8
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

.preheader:                                       ; preds = %72, %.preheader.backedge
  %77 = load i64, ptr %2, align 8
  %.not165 = icmp eq i64 %77, 0
  %.pre = load ptr, ptr %31, align 8
  br i1 %.not165, label %83, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %.preheader
  %78 = call ptr @memchr(ptr noundef %.pre, i32 noundef 47, i64 noundef %77) #14
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %83, label %79

79:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %.pre to i64
  %82 = sub i64 %80, %81
  br label %83

83:                                               ; preds = %79, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %.preheader
  %.0.i = phi i64 [ %82, %79 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ -1, %.preheader ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %77, i64 %.0.i)
  %84 = sub nuw i64 %77, %.sroa.speculated.i
  %85 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.speculated.i
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %83
  %scevgep = getelementptr i8, ptr %.pre, i64 %77
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %89
  %.pn166278 = phi ptr [ %91, %89 ], [ %85, %.lr.ph.preheader ]
  %.sroa.0134.0277 = phi i64 [ %90, %89 ], [ %84, %.lr.ph.preheader ]
  %87 = load i8, ptr %.pn166278, align 1
  %88 = icmp eq i8 %87, 47
  br i1 %88, label %89, label %.critedge

89:                                               ; preds = %.lr.ph
  %90 = add i64 %.sroa.0134.0277, -1
  %91 = getelementptr inbounds i8, ptr %.pn166278, i64 1
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %89, %83
  %.pn166.lcssa = phi ptr [ %85, %83 ], [ %scevgep, %89 ]
  %93 = icmp eq i64 %.0.i, -1
  %94 = or i1 %93, %not.
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %._crit_edge
  %.sroa.0134.0200 = phi i64 [ 0, %._crit_edge ], [ %.sroa.0134.0277, %.lr.ph ]
  %.pn166185 = phi ptr [ %.pn166.lcssa, %._crit_edge ], [ %.pn166278, %.lr.ph ]
  %95 = phi i1 [ true, %._crit_edge ], [ false, %.lr.ph ]
  %96 = phi i1 [ %94, %._crit_edge ], [ false, %.lr.ph ]
  %97 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %97, label %197, label %98

98:                                               ; preds = %.critedge
  %99 = load i8, ptr %.pre, align 1
  %100 = icmp eq i8 %99, 46
  br i1 %100, label %101, label %197

101:                                              ; preds = %98
  switch i64 %.sroa.speculated.i, label %197 [
    i64 1, label %102
    i64 2, label %108
  ]

102:                                              ; preds = %101
  br i1 %96, label %103, label %107

103:                                              ; preds = %102
  store i8 1, ptr %0, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %104 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %104, ptr %51, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 24
  %106 = load ptr, ptr %53, align 16
  store ptr %106, ptr %105, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit111

107:                                              ; preds = %102
  store i64 %.sroa.0134.0200, ptr %2, align 8
  store ptr %.pn166185, ptr %31, align 8
  br label %.preheader.backedge

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %.pre, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 46
  br i1 %111, label %112, label %197

112:                                              ; preds = %108
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %34, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i8 0, ptr %0, align 8
  store i16 63, ptr %51, align 8
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %114, i64 -16
  %119 = load <2 x ptr>, ptr %118, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %120 = load ptr, ptr %35, align 8
  store <2 x ptr> %119, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEaSEOS4_.exit, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %131

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8
  %127 = getelementptr inbounds i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %120, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

131:                                              ; preds = %121
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %125, -1
  store i32 %134, ptr %122, align 4
  br label %137

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %137

137:                                              ; preds = %135, %133
  %.0.i.i.i.i.i = phi i32 [ %125, %133 ], [ %136, %135 ]
  %138 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %138, label %139, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEaSEOS4_.exit

139:                                              ; preds = %137
  %140 = load ptr, ptr %120, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %120) #14
  %143 = getelementptr inbounds i8, ptr %120, i64 12
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i.i.i, label %148, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %143, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %143, align 4
  br label %150

148:                                              ; preds = %139
  %149 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %150

150:                                              ; preds = %148, %145
  %.0.i.i.i.i.i.i.i = phi i32 [ %146, %145 ], [ %149, %148 ]
  %151 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %151, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEaSEOS4_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %150, %126
  %152 = load ptr, ptr %120, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %120) #14
  br label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEaSEOS4_.exit

_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEaSEOS4_.exit: ; preds = %117, %137, %150, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %155 = load ptr, ptr %34, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 -16
  store ptr %156, ptr %34, align 8
  %157 = getelementptr inbounds i8, ptr %155, i64 -8
  %158 = load ptr, ptr %157, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8pop_backEv.exit, label %159

159:                                              ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEaSEOS4_.exit
  %160 = getelementptr inbounds i8, ptr %158, i64 8
  %161 = load atomic i64, ptr %160 acquire, align 8
  %162 = icmp eq i64 %161, 4294967297
  %163 = trunc i64 %161 to i32
  br i1 %162, label %164, label %169

164:                                              ; preds = %159
  store i32 0, ptr %160, align 8
  %165 = getelementptr inbounds i8, ptr %158, i64 12
  store i32 0, ptr %165, align 4
  %166 = load ptr, ptr %158, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %158) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

169:                                              ; preds = %159
  %170 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i71 = icmp eq i8 %170, 0
  br i1 %.not.i.i.i.i.i.i.i71, label %173, label %171

171:                                              ; preds = %169
  %172 = add nsw i32 %163, -1
  store i32 %172, ptr %160, align 4
  br label %175

173:                                              ; preds = %169
  %174 = atomicrmw volatile add ptr %160, i32 -1 acq_rel, align 4
  br label %175

175:                                              ; preds = %173, %171
  %.0.i.i.i.i.i.i.i72 = phi i32 [ %163, %171 ], [ %174, %173 ]
  %176 = icmp eq i32 %.0.i.i.i.i.i.i.i72, 1
  br i1 %176, label %177, label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8pop_backEv.exit

177:                                              ; preds = %175
  %178 = load ptr, ptr %158, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %158) #14
  %181 = getelementptr inbounds i8, ptr %158, i64 12
  %182 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %182, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %186, label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %181, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %181, align 4
  br label %188

186:                                              ; preds = %177
  %187 = atomicrmw volatile add ptr %181, i32 -1 acq_rel, align 4
  br label %188

188:                                              ; preds = %186, %183
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %184, %183 ], [ %187, %186 ]
  %189 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %189, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8pop_backEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %188, %164
  %190 = load ptr, ptr %158, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %158) #14
  br label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8pop_backEv.exit

_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8pop_backEv.exit: ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEaSEOS4_.exit, %175, %188, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  store i64 %.sroa.0134.0200, ptr %2, align 8
  store ptr %.pn166185, ptr %31, align 8
  br i1 %96, label %193, label %.preheader.backedge

193:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8pop_backEv.exit
  store i64 1, ptr %2, align 8
  store ptr @.str, ptr %31, align 8
  store i8 1, ptr %0, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %194 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %194, ptr %51, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 24
  %196 = load ptr, ptr %53, align 16
  store ptr %196, ptr %195, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit111

197:                                              ; preds = %101, %108, %98, %.critedge
  %or.cond = and i1 %.not, %96
  br i1 %or.cond, label %198, label %202

198:                                              ; preds = %197
  store i64 %.sroa.speculated.i, ptr %2, align 8
  store i8 1, ptr %0, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %199 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %199, ptr %51, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 24
  %201 = load ptr, ptr %53, align 16
  store ptr %201, ptr %200, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit111

202:                                              ; preds = %197
  %203 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %204 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.speculated.i, ptr %.pre) #14
  %205 = extractvalue { i64, ptr } %204, 0
  %206 = extractvalue { i64, ptr } %204, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 %205, ptr %206) #14
  %207 = load i64, ptr %14, align 8
  %208 = load ptr, ptr %37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %207, ptr %208, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %209 unwind label %218

209:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %210 = getelementptr inbounds i8, ptr %203, i64 16
  %211 = call i32 @_ZNK8WasmEdge4Host4WASI5INode15pathFilestatGetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER17__wasi_filestat_t(ptr noundef nonnull align 8 dereferenceable(200) %210, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(64) %17) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  %212 = trunc i32 %211 to i1
  br i1 %212, label %221, label %213

213:                                              ; preds = %209
  br i1 %96, label %214, label %220

214:                                              ; preds = %213
  store i64 %.sroa.speculated.i, ptr %2, align 8
  store ptr %.pre, ptr %31, align 8
  store i8 1, ptr %0, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %215 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %215, ptr %51, align 8
  %216 = getelementptr inbounds i8, ptr %0, i64 24
  %217 = load ptr, ptr %53, align 16
  store ptr %217, ptr %216, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit111

218:                                              ; preds = %202
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %517

220:                                              ; preds = %213
  %.sroa.2132.0.extract.shift.le = lshr i32 %211, 16
  %.sroa.2132.0.extract.trunc.le = trunc nuw i32 %.sroa.2132.0.extract.shift.le to i16
  store i8 0, ptr %0, align 8
  store i16 %.sroa.2132.0.extract.trunc.le, ptr %51, align 8
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

221:                                              ; preds = %209
  %222 = load i8, ptr %38, align 8
  %223 = icmp eq i8 %222, 7
  br i1 %223, label %224, label %329

224:                                              ; preds = %221
  %225 = add i8 %.0, 1
  %226 = icmp ugt i8 %225, 7
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i8 0, ptr %0, align 8
  store i16 32, ptr %51, align 8
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

228:                                              ; preds = %224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %229 = invoke noalias noundef nonnull dereferenceable(16384) ptr @_Znwm(i64 noundef 16384) #17
          to label %231 unwind label %.body

.body:                                            ; preds = %228
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  br label %517

231:                                              ; preds = %228
  store ptr %229, ptr %20, align 16
  %232 = getelementptr inbounds i8, ptr %229, i64 16384
  store ptr %232, ptr %49, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16384) %229, i8 0, i64 16384, i1 false)
  store ptr %232, ptr %48, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  %233 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %234 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.speculated.i, ptr %.pre) #14
  %235 = extractvalue { i64, ptr } %234, 0
  %236 = extractvalue { i64, ptr } %234, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 %235, ptr %236) #14
  %237 = load i64, ptr %12, align 8
  %238 = load ptr, ptr %50, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 %237, ptr %238, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %239 unwind label %249

239:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %240 = getelementptr inbounds i8, ptr %233, i64 16
  %241 = load ptr, ptr %20, align 16
  %242 = load ptr, ptr %48, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %241 to i64
  %245 = sub i64 %243, %244
  %246 = call i32 @_ZNK8WasmEdge4Host4WASI5INode12pathReadlinkENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cxx204spanIcLm18446744073709551615EEERj(ptr noundef nonnull align 8 dereferenceable(200) %240, ptr noundef nonnull %23, ptr %241, i64 %245, ptr noundef nonnull align 4 dereferenceable(4) %22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  %247 = trunc i32 %246 to i1
  br i1 %247, label %253, label %248

248:                                              ; preds = %239
  %.sroa.2127.0.extract.shift = lshr i32 %246, 16
  %.sroa.2127.0.extract.trunc = trunc nuw i32 %.sroa.2127.0.extract.shift to i16
  store i8 0, ptr %0, align 8
  store i16 %.sroa.2127.0.extract.trunc, ptr %51, align 8
  br label %321

249:                                              ; preds = %231
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  br label %328

251:                                              ; preds = %297, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i, %296
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %328

253:                                              ; preds = %239
  %254 = load i32, ptr %22, align 4
  %255 = zext i32 %254 to i64
  %256 = load ptr, ptr %48, align 8
  %257 = load ptr, ptr %20, align 16
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp ult i64 %260, %255
  br i1 %261, label %262, label %287

262:                                              ; preds = %253
  %263 = sub nuw nsw i64 %255, %260
  %264 = load ptr, ptr %49, align 16
  %265 = ptrtoint ptr %264 to i64
  %266 = sub i64 %265, %258
  %267 = xor i64 %260, 9223372036854775807
  %268 = icmp ule i64 %266, %267
  call void @llvm.assume(i1 %268)
  %.not28.i.i = icmp ult i64 %266, %263
  br i1 %.not28.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i, label %269

269:                                              ; preds = %262
  store i8 0, ptr %256, align 1
  %270 = getelementptr inbounds i8, ptr %256, i64 1
  %271 = add nsw i64 %263, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i, label %273

273:                                              ; preds = %269
  %274 = getelementptr i8, ptr %256, i64 %263
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %270, i8 0, i64 %271, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %273, %269
  %.0.i.i.i.i.i80 = phi ptr [ %270, %269 ], [ %274, %273 ]
  store ptr %.0.i.i.i.i.i80, ptr %48, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %262
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %260, i64 %263)
  %275 = add nuw nsw i64 %.sroa.speculated.i.i.i, %260
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #17
          to label %.noexc82 unwind label %251

.noexc82:                                         ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %277 = getelementptr inbounds i8, ptr %276, i64 %260
  store i8 0, ptr %277, align 1
  %278 = add nsw i64 %263, -1
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i, label %280

280:                                              ; preds = %.noexc82
  %281 = getelementptr inbounds i8, ptr %277, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %281, i8 0, i64 %278, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %280, %.noexc82
  %.not35.i.i = icmp eq ptr %256, %257
  br i1 %.not35.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i, label %282

282:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %276, ptr align 1 %257, i64 %260, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i: ; preds = %282, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %257, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, label %283

283:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  %284 = sub i64 %265, %259
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %284) #15
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i: ; preds = %283, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  store ptr %276, ptr %20, align 16
  %285 = getelementptr inbounds i8, ptr %276, i64 %255
  store ptr %285, ptr %48, align 8
  %286 = getelementptr inbounds i8, ptr %276, i64 %275
  store ptr %286, ptr %49, align 16
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

287:                                              ; preds = %253
  %288 = icmp ugt i64 %260, %255
  br i1 %288, label %289, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

289:                                              ; preds = %287
  %290 = getelementptr inbounds i8, ptr %257, i64 %255
  %.not.i4.i = icmp eq ptr %256, %290
  br i1 %.not.i4.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %291

291:                                              ; preds = %289
  store ptr %290, ptr %48, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %291, %289, %287, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i
  %292 = phi ptr [ %290, %291 ], [ %256, %289 ], [ %256, %287 ], [ %285, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %.0.i.i.i.i.i80, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i ]
  br i1 %95, label %_ZNSt6vectorIcSaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IS4_S1_EET_SA_.exit, label %293

293:                                              ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %294 = getelementptr inbounds i8, ptr %292, i64 -1
  %295 = load i8, ptr %294, align 1
  %.not57 = icmp eq i8 %295, 47
  br i1 %.not57, label %297, label %296

296:                                              ; preds = %293
  store i8 47, ptr %25, align 1
  invoke void @_ZNSt6vectorIcSaIcEE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %._crit_edge380 unwind label %251

._crit_edge380:                                   ; preds = %296
  %.pre381 = load ptr, ptr %48, align 8
  br label %297

297:                                              ; preds = %._crit_edge380, %293
  %298 = phi ptr [ %.pre381, %._crit_edge380 ], [ %292, %293 ]
  %299 = getelementptr inbounds i8, ptr %.pn166185, i64 %.sroa.0134.0200
  %300 = load ptr, ptr %20, align 16
  %301 = ptrtoint ptr %298 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %304, ptr noundef %.pn166185, ptr noundef nonnull %299)
          to label %_ZNSt6vectorIcSaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IS4_S1_EET_SA_.exit unwind label %251

_ZNSt6vectorIcSaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IS4_S1_EET_SA_.exit: ; preds = %297, %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %305 = load ptr, ptr %16, align 16
  %306 = load ptr, ptr %52, align 8
  %307 = load ptr, ptr %53, align 16
  %308 = load <2 x ptr>, ptr %20, align 16
  store <2 x ptr> %308, ptr %16, align 16
  %309 = load ptr, ptr %49, align 16
  store ptr %309, ptr %53, align 16
  %310 = load ptr, ptr %55, align 16
  store ptr %307, ptr %55, align 16
  %311 = load <2 x ptr>, ptr %8, align 16
  store ptr %305, ptr %8, align 16
  store ptr %306, ptr %54, align 8
  store <2 x ptr> %311, ptr %20, align 16
  store ptr %310, ptr %49, align 16
  %.not.i.i.i.i116 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i116, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %312

312:                                              ; preds = %_ZNSt6vectorIcSaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IS4_S1_EET_SA_.exit
  %313 = ptrtoint ptr %307 to i64
  %314 = ptrtoint ptr %305 to i64
  %315 = sub i64 %313, %314
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %315) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %_ZNSt6vectorIcSaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IS4_S1_EET_SA_.exit, %312
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %316 = load ptr, ptr %16, align 16
  %317 = load ptr, ptr %52, align 8
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %316 to i64
  %320 = sub i64 %318, %319
  store i64 %320, ptr %2, align 8
  store ptr %316, ptr %31, align 8
  br label %321

321:                                              ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %248
  %322 = load ptr, ptr %20, align 16
  %.not.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %323

323:                                              ; preds = %321
  %324 = load ptr, ptr %49, align 16
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %322 to i64
  %327 = sub i64 %325, %326
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %327) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %321, %323
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  br i1 %247, label %56, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109, !llvm.loop !16

328:                                              ; preds = %251, %249
  %.pn58 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  br label %517

329:                                              ; preds = %221
  br i1 %96, label %330, label %334

330:                                              ; preds = %329
  store i64 %.sroa.speculated.i, ptr %2, align 8
  store ptr %.pre, ptr %31, align 8
  store i8 1, ptr %0, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %331 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %331, ptr %51, align 8
  %332 = getelementptr inbounds i8, ptr %0, i64 24
  %333 = load ptr, ptr %53, align 16
  store ptr %333, ptr %332, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit111

334:                                              ; preds = %329
  %.not54 = icmp eq i8 %222, 3
  br i1 %.not54, label %336, label %335

335:                                              ; preds = %334
  store i8 0, ptr %0, align 8
  store i16 54, ptr %51, align 8
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

336:                                              ; preds = %334
  %337 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %338 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.speculated.i, ptr %.pre) #14
  %339 = extractvalue { i64, ptr } %338, 0
  %340 = extractvalue { i64, ptr } %338, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %339, ptr %340) #14
  %341 = load i64, ptr %11, align 8
  %342 = load ptr, ptr %39, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 %341, ptr %342, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %343 unwind label %349

343:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %344 = getelementptr inbounds i8, ptr %337, i64 16
  call void @_ZNK8WasmEdge4Host4WASI5INode8pathOpenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.10") align 8 %26, ptr noundef nonnull align 8 dereferenceable(200) %344, ptr noundef nonnull %27, i16 noundef zeroext 2, i16 noundef zeroext 0, i8 noundef zeroext %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  %345 = load i8, ptr %26, align 8
  %346 = trunc i8 %345 to i1
  br i1 %346, label %353, label %347

347:                                              ; preds = %343
  %348 = load i16, ptr %40, align 8
  store i8 0, ptr %0, align 8
  store i16 %348, ptr %51, align 8
  br label %.critedge62

349:                                              ; preds = %336
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  br label %517

351:                                              ; preds = %353
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %454

353:                                              ; preds = %343
  %354 = load ptr, ptr %1, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 216
  %356 = getelementptr inbounds i8, ptr %354, i64 224
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  invoke void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr nonnull %10, ptr noundef nonnull align 8 dereferenceable(200) %40, ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull align 8 dereferenceable(8) %356)
          to label %_ZSt8exchangeISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_ET_RS6_OT0_.exit unwind label %351

_ZSt8exchangeISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_ET_RS6_OT0_.exit: ; preds = %353
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %357 = load ptr, ptr %1, align 8, !noalias !23
  store ptr %357, ptr %29, align 8, !alias.scope !23
  %358 = load ptr, ptr %35, align 8, !noalias !23
  store ptr %358, ptr %41, align 8, !alias.scope !23
  %359 = load <2 x ptr>, ptr %30, align 16, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %30, i8 0, i64 16, i1 false), !noalias !23
  store <2 x ptr> %359, ptr %1, align 8, !noalias !23
  %360 = load ptr, ptr %34, align 8
  %361 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %360, %361
  br i1 %.not.i.i, label %367, label %362

362:                                              ; preds = %_ZSt8exchangeISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_ET_RS6_OT0_.exit
  store ptr %357, ptr %360, align 8
  %363 = getelementptr inbounds i8, ptr %360, i64 8
  store ptr null, ptr %363, align 8
  %364 = load ptr, ptr %41, align 8
  store ptr null, ptr %41, align 8
  store ptr %364, ptr %363, align 8
  store ptr null, ptr %29, align 8
  %365 = load ptr, ptr %34, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 16
  store ptr %366, ptr %34, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE9push_backEOS5_.exit

367:                                              ; preds = %_ZSt8exchangeISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_ET_RS6_OT0_.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %360, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE9push_backEOS5_.exit unwind label %439

_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE9push_backEOS5_.exit: ; preds = %362, %367
  %368 = load ptr, ptr %41, align 8
  %.not.i.i.i97 = icmp eq ptr %368, null
  br i1 %.not.i.i.i97, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit, label %369

369:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE9push_backEOS5_.exit
  %370 = getelementptr inbounds i8, ptr %368, i64 8
  %371 = load atomic i64, ptr %370 acquire, align 8
  %372 = icmp eq i64 %371, 4294967297
  %373 = trunc i64 %371 to i32
  br i1 %372, label %374, label %379

374:                                              ; preds = %369
  store i32 0, ptr %370, align 8
  %375 = getelementptr inbounds i8, ptr %368, i64 12
  store i32 0, ptr %375, align 4
  %376 = load ptr, ptr %368, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(16) %368) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

379:                                              ; preds = %369
  %380 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i98 = icmp eq i8 %380, 0
  br i1 %.not.i.i.i.i98, label %383, label %381

381:                                              ; preds = %379
  %382 = add nsw i32 %373, -1
  store i32 %382, ptr %370, align 4
  br label %385

383:                                              ; preds = %379
  %384 = atomicrmw volatile add ptr %370, i32 -1 acq_rel, align 4
  br label %385

385:                                              ; preds = %383, %381
  %.0.i.i.i.i = phi i32 [ %373, %381 ], [ %384, %383 ]
  %386 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %386, label %387, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit

387:                                              ; preds = %385
  %388 = load ptr, ptr %368, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %368) #14
  %391 = getelementptr inbounds i8, ptr %368, i64 12
  %392 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i99 = icmp eq i8 %392, 0
  br i1 %.not.i.i.i.i.i.i99, label %396, label %393

393:                                              ; preds = %387
  %394 = load i32, ptr %391, align 4
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %391, align 4
  br label %398

396:                                              ; preds = %387
  %397 = atomicrmw volatile add ptr %391, i32 -1 acq_rel, align 4
  br label %398

398:                                              ; preds = %396, %393
  %.0.i.i.i.i.i.i = phi i32 [ %394, %393 ], [ %397, %396 ]
  %399 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %399, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %398, %374
  %400 = load ptr, ptr %368, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(16) %368) #14
  br label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit

_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE9push_backEOS5_.exit, %385, %398, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %403 = load ptr, ptr %42, align 8
  %.not.i.i.i100 = icmp eq ptr %403, null
  br i1 %.not.i.i.i100, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit106, label %404

404:                                              ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit
  %405 = getelementptr inbounds i8, ptr %403, i64 8
  %406 = load atomic i64, ptr %405 acquire, align 8
  %407 = icmp eq i64 %406, 4294967297
  %408 = trunc i64 %406 to i32
  br i1 %407, label %409, label %414

409:                                              ; preds = %404
  store i32 0, ptr %405, align 8
  %410 = getelementptr inbounds i8, ptr %403, i64 12
  store i32 0, ptr %410, align 4
  %411 = load ptr, ptr %403, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(16) %403) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i105

414:                                              ; preds = %404
  %415 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i101 = icmp eq i8 %415, 0
  br i1 %.not.i.i.i.i101, label %418, label %416

416:                                              ; preds = %414
  %417 = add nsw i32 %408, -1
  store i32 %417, ptr %405, align 4
  br label %420

418:                                              ; preds = %414
  %419 = atomicrmw volatile add ptr %405, i32 -1 acq_rel, align 4
  br label %420

420:                                              ; preds = %418, %416
  %.0.i.i.i.i102 = phi i32 [ %408, %416 ], [ %419, %418 ]
  %421 = icmp eq i32 %.0.i.i.i.i102, 1
  br i1 %421, label %422, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit106

422:                                              ; preds = %420
  %423 = load ptr, ptr %403, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(16) %403) #14
  %426 = getelementptr inbounds i8, ptr %403, i64 12
  %427 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i103 = icmp eq i8 %427, 0
  br i1 %.not.i.i.i.i.i.i103, label %431, label %428

428:                                              ; preds = %422
  %429 = load i32, ptr %426, align 4
  %430 = add nsw i32 %429, -1
  store i32 %430, ptr %426, align 4
  br label %433

431:                                              ; preds = %422
  %432 = atomicrmw volatile add ptr %426, i32 -1 acq_rel, align 4
  br label %433

433:                                              ; preds = %431, %428
  %.0.i.i.i.i.i.i104 = phi i32 [ %429, %428 ], [ %432, %431 ]
  %434 = icmp eq i32 %.0.i.i.i.i.i.i104, 1
  br i1 %434, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i105, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit106

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i105: ; preds = %433, %409
  %435 = load ptr, ptr %403, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(16) %403) #14
  br label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit106

_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit106: ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit, %420, %433, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i105
  store i64 %.sroa.0134.0200, ptr %2, align 8
  store ptr %.pn166185, ptr %31, align 8
  br i1 %95, label %438, label %441

438:                                              ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit106
  store i64 1, ptr %2, align 8
  store ptr @.str, ptr %31, align 8
  store i64 0, ptr %0, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.pre379 = load i8, ptr %26, align 8
  br label %.critedge62

439:                                              ; preds = %367
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  call void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  br label %454

441:                                              ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit106
  %442 = load i8, ptr %26, align 8
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %.preheader.backedge

444:                                              ; preds = %441
  call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %44) #14
  %445 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %446

446:                                              ; preds = %444
  %447 = load ptr, ptr %46, align 8
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %445 to i64
  %450 = sub i64 %448, %449
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef %450) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %446, %444
  %451 = load i8, ptr %47, align 4
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %.preheader.backedge

453:                                              ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %40) #14
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %453, %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i, %441, %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8pop_backEv.exit, %107
  br label %.preheader, !llvm.loop !24

454:                                              ; preds = %439, %351
  %.pn55 = phi { ptr, i32 } [ %440, %439 ], [ %352, %351 ]
  call void @_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %26) #14
  br label %517

.critedge62:                                      ; preds = %438, %347
  %455 = phi i8 [ %.pre379, %438 ], [ %345, %347 ]
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

457:                                              ; preds = %.critedge62
  call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %44) #14
  %458 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i107 = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i107, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i108, label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr %46, align 8
  %461 = ptrtoint ptr %460 to i64
  %462 = ptrtoint ptr %458 to i64
  %463 = sub i64 %461, %462
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef %463) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i108

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i108: ; preds = %459, %457
  %464 = load i8, ptr %47, align 4
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

466:                                              ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i108
  call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %40) #14
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %466, %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i108, %.critedge62, %335, %227, %220, %116, %76, %71, %67, %65, %60
  %.pr = load ptr, ptr %16, align 16
  %.not.i.i.i110 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIcSaIcEED2Ev.exit111, label %467

467:                                              ; preds = %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109
  %468 = load ptr, ptr %53, align 16
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %.pr to i64
  %471 = sub i64 %469, %470
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %471) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit111

_ZNSt6vectorIcSaIcEED2Ev.exit111:                 ; preds = %103, %193, %198, %214, %330, %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109, %467
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %472 = load ptr, ptr %15, align 8
  %473 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i = icmp eq ptr %472, %473
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit111, %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %510, %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i.i ], [ %472, %_ZNSt6vectorIcSaIcEED2Ev.exit111 ]
  %474 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %475 = load ptr, ptr %474, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i.i, label %476

476:                                              ; preds = %.lr.ph.i.i.i.i
  %477 = getelementptr inbounds i8, ptr %475, i64 8
  %478 = load atomic i64, ptr %477 acquire, align 8
  %479 = icmp eq i64 %478, 4294967297
  %480 = trunc i64 %478 to i32
  br i1 %479, label %481, label %486

481:                                              ; preds = %476
  store i32 0, ptr %477, align 8
  %482 = getelementptr inbounds i8, ptr %475, i64 12
  store i32 0, ptr %482, align 4
  %483 = load ptr, ptr %475, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 16
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(16) %475) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

486:                                              ; preds = %476
  %487 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i112 = icmp eq i8 %487, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i112, label %490, label %488

488:                                              ; preds = %486
  %489 = add nsw i32 %480, -1
  store i32 %489, ptr %477, align 4
  br label %492

490:                                              ; preds = %486
  %491 = atomicrmw volatile add ptr %477, i32 -1 acq_rel, align 4
  br label %492

492:                                              ; preds = %490, %488
  %.0.i.i.i.i.i.i.i.i.i113 = phi i32 [ %480, %488 ], [ %491, %490 ]
  %493 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i113, 1
  br i1 %493, label %494, label %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i.i

494:                                              ; preds = %492
  %495 = load ptr, ptr %475, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(16) %475) #14
  %498 = getelementptr inbounds i8, ptr %475, i64 12
  %499 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %499, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %503, label %500

500:                                              ; preds = %494
  %501 = load i32, ptr %498, align 4
  %502 = add nsw i32 %501, -1
  store i32 %502, ptr %498, align 4
  br label %505

503:                                              ; preds = %494
  %504 = atomicrmw volatile add ptr %498, i32 -1 acq_rel, align 4
  br label %505

505:                                              ; preds = %503, %500
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %501, %500 ], [ %504, %503 ]
  %506 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %506, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %505, %481
  %507 = load ptr, ptr %475, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 24
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(16) %475) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %505, %492, %.lr.ph.i.i.i.i
  %510 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i114 = icmp eq ptr %510, %473
  br i1 %.not.i.i.i.i114, label %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIcSaIcEED2Ev.exit111
  %511 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %472, %_ZNSt6vectorIcSaIcEED2Ev.exit111 ]
  %.not.i.i.i115 = icmp eq ptr %511, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EED2Ev.exit, label %512

512:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exit.i
  %513 = load ptr, ptr %43, align 8
  %514 = ptrtoint ptr %513 to i64
  %515 = ptrtoint ptr %511 to i64
  %516 = sub i64 %514, %515
  call void @_ZdlPvm(ptr noundef nonnull %511, i64 noundef %516) #15
  br label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exit.i, %512
  ret void

517:                                              ; preds = %454, %349, %328, %.body, %218
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %328 ], [ %230, %.body ], [ %.pn55, %454 ], [ %350, %349 ], [ %219, %218 ]
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
  br label %85

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 216
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1048576
  %.not = icmp eq i64 %26, 0
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  br i1 %.not, label %70, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %29 = load ptr, ptr %12, align 16
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 16
  %33 = load ptr, ptr %32, align 16
  %34 = load <2 x ptr>, ptr %27, align 8
  store <2 x ptr> %34, ptr %12, align 16
  %35 = getelementptr inbounds i8, ptr %13, i64 24
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %32, align 16
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = getelementptr inbounds i8, ptr %8, i64 16
  %39 = load ptr, ptr %38, align 16
  store ptr %33, ptr %38, align 16
  %40 = load <2 x ptr>, ptr %8, align 16
  store ptr %29, ptr %8, align 16
  store ptr %31, ptr %37, align 8
  store <2 x ptr> %40, ptr %27, align 8
  store ptr %39, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %41

41:                                               ; preds = %28
  %42 = ptrtoint ptr %33 to i64
  %43 = ptrtoint ptr %29 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %44) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %28, %41
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %45 = load i8, ptr %13, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

47:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %48 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %35, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %53) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %49, %47
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  %54 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %16, align 8
  %55 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #14
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %56, ptr %57) #14
  %58 = load i64, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  %60 = load ptr, ptr %59, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 %58, ptr %60, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %61 unwind label %66

61:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %62 = getelementptr inbounds i8, ptr %54, i64 16
  %63 = call i32 @_ZNK8WasmEdge4Host4WASI5INode20pathFilestatSetTimesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm17__wasi_fstflags_t(ptr noundef nonnull align 8 dereferenceable(200) %62, ptr noundef nonnull %14, i64 noundef %4, i64 noundef %5, i16 noundef zeroext %6) #14
  %.sroa.414.0.extract.shift = lshr i32 %63, 16
  %.sroa.414.0.extract.trunc = trunc nuw i32 %.sroa.414.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %64 = and i32 %63, 65280
  %65 = and i32 %63, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit11

66:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  br label %85

.critedge:                                        ; preds = %17
  %68 = getelementptr inbounds i8, ptr %13, i64 8
  %69 = load i16, ptr %68, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit11

70:                                               ; preds = %22
  %71 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i9, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i10, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %13, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i10

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i10: ; preds = %72, %70
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit11

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit11: ; preds = %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i10, %61
  %.sroa.013.1 = phi i32 [ %65, %61 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i10 ]
  %.sroa.4.0 = phi i32 [ %64, %61 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i10 ]
  %.sroa.414.1 = phi i16 [ %.sroa.414.0.extract.trunc, %61 ], [ %69, %.critedge ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i10 ]
  %78 = load ptr, ptr %12, align 16
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %79

79:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit11
  %80 = getelementptr inbounds i8, ptr %12, i64 16
  %81 = load ptr, ptr %80, align 16
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit11, %79
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %.sroa.414.0.insert.ext = zext i16 %.sroa.414.1 to i32
  %.sroa.414.0.insert.shift = shl nuw i32 %.sroa.414.0.insert.ext, 16
  %.sroa.4.0.insert.insert = or disjoint i32 %.sroa.414.0.insert.shift, %.sroa.4.0
  %.sroa.013.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.insert, %.sroa.013.1
  ret i32 %.sroa.013.0.insert.insert

85:                                               ; preds = %66, %20
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %21, %20 ]
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
  br i1 %.not, label %165, label %27

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
  br label %164

33:                                               ; preds = %28
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 216
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2048
  %.not39 = icmp eq i64 %37, 0
  %38 = getelementptr inbounds i8, ptr %18, i64 8
  br i1 %.not39, label %128, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %40 = load ptr, ptr %16, align 16
  %41 = getelementptr inbounds i8, ptr %16, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %16, i64 16
  %44 = load ptr, ptr %43, align 16
  %45 = load <2 x ptr>, ptr %38, align 8
  store <2 x ptr> %45, ptr %16, align 16
  %46 = getelementptr inbounds i8, ptr %18, i64 24
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %43, align 16
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  %49 = getelementptr inbounds i8, ptr %10, i64 16
  %50 = load ptr, ptr %49, align 16
  store ptr %44, ptr %49, align 16
  %51 = load <2 x ptr>, ptr %10, align 16
  store ptr %40, ptr %10, align 16
  store ptr %42, ptr %48, align 8
  store <2 x ptr> %51, ptr %38, align 8
  store ptr %50, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %52

52:                                               ; preds = %39
  %53 = ptrtoint ptr %44 to i64
  %54 = ptrtoint ptr %40 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %55) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %39, %52
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %56 = load i8, ptr %18, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

58:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %59 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %46, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %64) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %60, %58
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.38") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %6, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext true)
          to label %65 unwind label %31

65:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %66 = load i8, ptr %19, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %.critedge13

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 216
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 4096
  %.not40 = icmp eq i64 %72, 0
  %73 = getelementptr inbounds i8, ptr %19, i64 8
  br i1 %.not40, label %138, label %74

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %75 = load ptr, ptr %17, align 16
  %76 = getelementptr inbounds i8, ptr %17, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %17, i64 16
  %79 = load ptr, ptr %78, align 16
  %80 = load <2 x ptr>, ptr %73, align 8
  store <2 x ptr> %80, ptr %17, align 16
  %81 = getelementptr inbounds i8, ptr %19, i64 24
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %78, align 16
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = getelementptr inbounds i8, ptr %8, i64 16
  %85 = load ptr, ptr %84, align 16
  store ptr %79, ptr %84, align 16
  %86 = load <2 x ptr>, ptr %8, align 16
  store ptr %75, ptr %8, align 16
  store ptr %77, ptr %83, align 8
  store <2 x ptr> %86, ptr %73, align 8
  store ptr %85, ptr %81, align 8
  %.not.i.i.i.i31 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit32, label %87

87:                                               ; preds = %74
  %88 = ptrtoint ptr %79 to i64
  %89 = ptrtoint ptr %75 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %90) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit32

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit32: ; preds = %74, %87
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %91 = load i8, ptr %19, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit18

93:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit32
  %94 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i16, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i17, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %81, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i17

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i17: ; preds = %95, %93
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit18

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit18: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit32, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i17
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %24, align 8
  %102 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #14
  %103 = extractvalue { i64, ptr } %102, 0
  %104 = extractvalue { i64, ptr } %102, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %103, ptr %104) #14
  %105 = load i64, ptr %13, align 8
  %106 = getelementptr inbounds i8, ptr %13, i64 8
  %107 = load ptr, ptr %106, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 %105, ptr %107, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %108 unwind label %121

108:                                              ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %109 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %.sroa.0.0.copyload.i19 = load i64, ptr %15, align 8
  %.sroa.2.0.copyload.i21 = load ptr, ptr %25, align 8
  %110 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i19, ptr %.sroa.2.0.copyload.i21) #14
  %111 = extractvalue { i64, ptr } %110, 0
  %112 = extractvalue { i64, ptr } %110, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 %111, ptr %112) #14
  %113 = load i64, ptr %12, align 8
  %114 = getelementptr inbounds i8, ptr %12, i64 8
  %115 = load ptr, ptr %114, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 %113, ptr %115, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %116 unwind label %123

116:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %117 = getelementptr inbounds i8, ptr %109, i64 16
  %118 = call i32 @_ZN8WasmEdge4Host4WASI5INode8pathLinkERKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_SA_(ptr noundef nonnull align 8 dereferenceable(200) %101, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(200) %117, ptr noundef nonnull %22) #14
  %.sroa.738.0.extract.shift = lshr i32 %118, 16
  %.sroa.738.0.extract.trunc = trunc nuw i32 %.sroa.738.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  %119 = and i32 %118, 65280
  %120 = and i32 %118, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit25

121:                                              ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit18
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %108
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %125

125:                                              ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  br label %164

.critedge:                                        ; preds = %28
  %126 = getelementptr inbounds i8, ptr %18, i64 8
  %127 = load i16, ptr %126, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit25

128:                                              ; preds = %33
  %129 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i23, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i24, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %18, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i24

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i24: ; preds = %130, %128
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit25

.critedge13:                                      ; preds = %65
  %136 = getelementptr inbounds i8, ptr %19, i64 8
  %137 = load i16, ptr %136, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit25

138:                                              ; preds = %68
  %139 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i26, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i27, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %19, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i27

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i27: ; preds = %140, %138
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit25

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit25: ; preds = %.critedge13, %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i27, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i24, %116
  %.sroa.037.2 = phi i32 [ %120, %116 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i24 ], [ 0, %.critedge13 ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i27 ]
  %.sroa.7.0 = phi i32 [ %119, %116 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i24 ], [ 0, %.critedge13 ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i27 ]
  %.sroa.738.2 = phi i16 [ %.sroa.738.0.extract.trunc, %116 ], [ %127, %.critedge ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i24 ], [ %137, %.critedge13 ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i27 ]
  %146 = load ptr, ptr %17, align 16
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %147

147:                                              ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit25
  %148 = getelementptr inbounds i8, ptr %17, i64 16
  %149 = load ptr, ptr %148, align 16
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %152) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit25, %147
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  %153 = load ptr, ptr %16, align 16
  %.not.i.i.i29 = icmp eq ptr %153, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIcSaIcEED2Ev.exit30, label %154

154:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %155 = getelementptr inbounds i8, ptr %16, i64 16
  %156 = load ptr, ptr %155, align 16
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit30

_ZNSt6vectorIcSaIcEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %154
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %160 = zext i16 %.sroa.738.2 to i32
  %161 = shl nuw i32 %160, 16
  %162 = or disjoint i32 %161, %.sroa.7.0
  %163 = or disjoint i32 %162, %.sroa.037.2
  br label %165

164:                                              ; preds = %125, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %125 ], [ %32, %31 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  resume { ptr, i32 } %.pn.pn

165:                                              ; preds = %7, %_ZNSt6vectorIcSaIcEED2Ev.exit30
  %.sroa.037.0.insert.insert = phi i32 [ %163, %_ZNSt6vectorIcSaIcEED2Ev.exit30 ], [ 524288, %7 ]
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
  br i1 %51, label %52, label %84

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %54 = load ptr, ptr %13, align 16
  %55 = getelementptr inbounds i8, ptr %13, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %13, i64 16
  %58 = load ptr, ptr %57, align 16
  %59 = load <2 x ptr>, ptr %53, align 8
  store <2 x ptr> %59, ptr %13, align 16
  %60 = getelementptr inbounds i8, ptr %14, i64 24
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %57, align 16
  %62 = getelementptr inbounds i8, ptr %10, i64 8
  %63 = getelementptr inbounds i8, ptr %10, i64 16
  %64 = load ptr, ptr %63, align 16
  store ptr %58, ptr %63, align 16
  %65 = load <2 x ptr>, ptr %10, align 16
  store ptr %54, ptr %10, align 16
  store ptr %56, ptr %62, align 8
  store <2 x ptr> %65, ptr %53, align 8
  store ptr %64, ptr %60, align 8
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %66

66:                                               ; preds = %52
  %67 = ptrtoint ptr %58 to i64
  %68 = ptrtoint ptr %54 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %69) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %52, %66
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %70 = load i8, ptr %14, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

72:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %73 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %60, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %74, %72
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  %spec.select = zext i1 %.not12 to i8
  %79 = or disjoint i8 %spec.select, 2
  %.1 = select i1 %.not13, i8 %spec.select, i8 %79
  %80 = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload = load i64, ptr %12, align 8
  %.sroa.2.0.copyload = load ptr, ptr %15, align 8
  invoke void @_ZN8WasmEdge4Host4WASI6VINode10directOpenESt17basic_string_viewIcSt11char_traitsIcEE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE15__wasi_rights_tSB_(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %80, i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, i16 noundef zeroext %5, i16 noundef zeroext %8, i8 noundef zeroext %.1, i64 noundef %.039, i64 noundef %.040)
          to label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit20 unwind label %34

.critedge:                                        ; preds = %31
  %81 = getelementptr inbounds i8, ptr %14, i64 8
  %82 = load i16, ptr %81, align 8
  store i8 0, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 %82, ptr %83, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit20

84:                                               ; preds = %36
  store i8 0, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 76, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %14, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i18, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i19, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %14, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i19

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i19: ; preds = %88, %84
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit20

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit20: ; preds = %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i19, %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %94 = load ptr, ptr %13, align 16
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %95

95:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit20
  %96 = getelementptr inbounds i8, ptr %13, i64 16
  %97 = load ptr, ptr %96, align 16
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit20, %95
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
  br label %84

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 216
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 32768
  %.not = icmp eq i64 %25, 0
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  br i1 %.not, label %69, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %28 = load ptr, ptr %11, align 16
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 16
  %32 = load ptr, ptr %31, align 16
  %33 = load <2 x ptr>, ptr %26, align 8
  store <2 x ptr> %33, ptr %11, align 16
  %34 = getelementptr inbounds i8, ptr %12, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %31, align 16
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  %38 = load ptr, ptr %37, align 16
  store ptr %32, ptr %37, align 16
  %39 = load <2 x ptr>, ptr %7, align 16
  store ptr %28, ptr %7, align 16
  store ptr %30, ptr %36, align 8
  store <2 x ptr> %39, ptr %26, align 8
  store ptr %38, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %40

40:                                               ; preds = %27
  %41 = ptrtoint ptr %32 to i64
  %42 = ptrtoint ptr %28 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %43) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %27, %40
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %44 = load i8, ptr %12, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

46:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %47 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %34, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %48, %46
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  %53 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  %54 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #14
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %55, ptr %56) #14
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = load ptr, ptr %58, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %57, ptr %59, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %60 unwind label %65

60:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %61 = getelementptr inbounds i8, ptr %53, i64 16
  %62 = call i32 @_ZNK8WasmEdge4Host4WASI5INode12pathReadlinkENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cxx204spanIcLm18446744073709551615EEERj(ptr noundef nonnull align 8 dereferenceable(200) %61, ptr noundef nonnull %13, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #14
  %.sroa.414.0.extract.shift = lshr i32 %62, 16
  %.sroa.414.0.extract.trunc = trunc nuw i32 %.sroa.414.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %63 = and i32 %62, 65280
  %64 = and i32 %62, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit8

65:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br label %84

.critedge:                                        ; preds = %16
  %67 = getelementptr inbounds i8, ptr %12, i64 8
  %68 = load i16, ptr %67, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit8

69:                                               ; preds = %21
  %70 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i6, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i7, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %12, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i7

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i7: ; preds = %71, %69
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit8

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit8: ; preds = %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i7, %60
  %.sroa.013.1 = phi i32 [ %64, %60 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i7 ]
  %.sroa.4.0 = phi i32 [ %63, %60 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i7 ]
  %.sroa.414.1 = phi i16 [ %.sroa.414.0.extract.trunc, %60 ], [ %68, %.critedge ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i7 ]
  %77 = load ptr, ptr %11, align 16
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %78

78:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit8
  %79 = getelementptr inbounds i8, ptr %11, i64 16
  %80 = load ptr, ptr %79, align 16
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit8, %78
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %.sroa.414.0.insert.ext = zext i16 %.sroa.414.1 to i32
  %.sroa.414.0.insert.shift = shl nuw i32 %.sroa.414.0.insert.ext, 16
  %.sroa.4.0.insert.insert = or disjoint i32 %.sroa.414.0.insert.shift, %.sroa.4.0
  %.sroa.013.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.insert, %.sroa.013.1
  ret i32 %.sroa.013.0.insert.insert

84:                                               ; preds = %65, %19
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %20, %19 ]
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
  br label %80

17:                                               ; preds = %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 216
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 33554432
  %.not = icmp eq i64 %21, 0
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %.not, label %65, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %24 = load ptr, ptr %8, align 16
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  %28 = load ptr, ptr %27, align 16
  %29 = load <2 x ptr>, ptr %22, align 8
  store <2 x ptr> %29, ptr %8, align 16
  %30 = getelementptr inbounds i8, ptr %9, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 16
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 16
  store ptr %28, ptr %33, align 16
  %35 = load <2 x ptr>, ptr %4, align 16
  store ptr %24, ptr %4, align 16
  store ptr %26, ptr %32, align 8
  store <2 x ptr> %35, ptr %22, align 8
  store ptr %34, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %36

36:                                               ; preds = %23
  %37 = ptrtoint ptr %28 to i64
  %38 = ptrtoint ptr %24 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %39) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %23, %36
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %40 = load i8, ptr %9, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

42:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %43 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %30, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %44, %42
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  %49 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  %50 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #14
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %51, ptr %52) #14
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = load ptr, ptr %54, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %53, ptr %55, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %56 unwind label %61

56:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %57 = getelementptr inbounds i8, ptr %49, i64 16
  %58 = call i32 @_ZNK8WasmEdge4Host4WASI5INode19pathRemoveDirectoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %57, ptr noundef nonnull %10) #14
  %.sroa.410.0.extract.shift = lshr i32 %58, 16
  %.sroa.410.0.extract.trunc = trunc nuw i32 %.sroa.410.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %59 = and i32 %58, 65280
  %60 = and i32 %58, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

61:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %80

.critedge:                                        ; preds = %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  %64 = load i16, ptr %63, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

65:                                               ; preds = %17
  %66 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %9, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6: ; preds = %67, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7: ; preds = %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6, %56
  %.sroa.09.1 = phi i32 [ %60, %56 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %.sroa.4.0 = phi i32 [ %59, %56 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %.sroa.410.1 = phi i16 [ %.sroa.410.0.extract.trunc, %56 ], [ %64, %.critedge ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %73 = load ptr, ptr %8, align 16
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %74

74:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7
  %75 = getelementptr inbounds i8, ptr %8, i64 16
  %76 = load ptr, ptr %75, align 16
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7, %74
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %.sroa.410.0.insert.ext = zext i16 %.sroa.410.1 to i32
  %.sroa.410.0.insert.shift = shl nuw i32 %.sroa.410.0.insert.ext, 16
  %.sroa.4.0.insert.insert = or disjoint i32 %.sroa.410.0.insert.shift, %.sroa.4.0
  %.sroa.09.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.insert, %.sroa.09.1
  ret i32 %.sroa.09.0.insert.insert

80:                                               ; preds = %61, %15
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %16, %15 ]
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
  br label %155

29:                                               ; preds = %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 216
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 65536
  %.not = icmp eq i64 %33, 0
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  br i1 %.not, label %123, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %36 = load ptr, ptr %15, align 16
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %15, i64 16
  %40 = load ptr, ptr %39, align 16
  %41 = load <2 x ptr>, ptr %34, align 8
  store <2 x ptr> %41, ptr %15, align 16
  %42 = getelementptr inbounds i8, ptr %17, i64 24
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %39, align 16
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  %45 = getelementptr inbounds i8, ptr %9, i64 16
  %46 = load ptr, ptr %45, align 16
  store ptr %40, ptr %45, align 16
  %47 = load <2 x ptr>, ptr %9, align 16
  store ptr %36, ptr %9, align 16
  store ptr %38, ptr %44, align 8
  store <2 x ptr> %47, ptr %34, align 8
  store ptr %46, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %48

48:                                               ; preds = %35
  %49 = ptrtoint ptr %40 to i64
  %50 = ptrtoint ptr %36 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %51) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %35, %48
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %52 = load i8, ptr %17, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

54:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %55 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %42, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %56, %54
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.38") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit12 unwind label %27

_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit12: ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %61 = load i8, ptr %18, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %.critedge11

63:                                               ; preds = %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit12
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 216
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 131072
  %.not37 = icmp eq i64 %67, 0
  %68 = getelementptr inbounds i8, ptr %18, i64 8
  br i1 %.not37, label %133, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %70 = load ptr, ptr %16, align 16
  %71 = getelementptr inbounds i8, ptr %16, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %16, i64 16
  %74 = load ptr, ptr %73, align 16
  %75 = load <2 x ptr>, ptr %68, align 8
  store <2 x ptr> %75, ptr %16, align 16
  %76 = getelementptr inbounds i8, ptr %18, i64 24
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %73, align 16
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  %79 = getelementptr inbounds i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 16
  store ptr %74, ptr %79, align 16
  %81 = load <2 x ptr>, ptr %7, align 16
  store ptr %70, ptr %7, align 16
  store ptr %72, ptr %78, align 8
  store <2 x ptr> %81, ptr %68, align 8
  store ptr %80, ptr %76, align 8
  %.not.i.i.i.i30 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit31, label %82

82:                                               ; preds = %69
  %83 = ptrtoint ptr %74 to i64
  %84 = ptrtoint ptr %70 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %85) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit31

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit31: ; preds = %69, %82
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %86 = load i8, ptr %18, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit17

88:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit31
  %89 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i15, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i16, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %76, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i16

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i16: ; preds = %90, %88
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit17

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit17: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit31, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i16
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %23, align 8
  %97 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #14
  %98 = extractvalue { i64, ptr } %97, 0
  %99 = extractvalue { i64, ptr } %97, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 %98, ptr %99) #14
  %100 = load i64, ptr %12, align 8
  %101 = getelementptr inbounds i8, ptr %12, i64 8
  %102 = load ptr, ptr %101, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %100, ptr %102, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %103 unwind label %116

103:                                              ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %104 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %.sroa.0.0.copyload.i18 = load i64, ptr %14, align 8
  %.sroa.2.0.copyload.i20 = load ptr, ptr %24, align 8
  %105 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i18, ptr %.sroa.2.0.copyload.i20) #14
  %106 = extractvalue { i64, ptr } %105, 0
  %107 = extractvalue { i64, ptr } %105, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %106, ptr %107) #14
  %108 = load i64, ptr %11, align 8
  %109 = getelementptr inbounds i8, ptr %11, i64 8
  %110 = load ptr, ptr %109, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 %108, ptr %110, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %111 unwind label %118

111:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %112 = getelementptr inbounds i8, ptr %104, i64 16
  %113 = call i32 @_ZN8WasmEdge4Host4WASI5INode10pathRenameERKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_SA_(ptr noundef nonnull align 8 dereferenceable(200) %96, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(200) %112, ptr noundef nonnull %21) #14
  %.sroa.636.0.extract.shift = lshr i32 %113, 16
  %.sroa.636.0.extract.trunc = trunc nuw i32 %.sroa.636.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  %114 = and i32 %113, 65280
  %115 = and i32 %113, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit24

116:                                              ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit17
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %103
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %120

120:                                              ; preds = %118, %116
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  br label %155

.critedge:                                        ; preds = %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %121 = getelementptr inbounds i8, ptr %17, i64 8
  %122 = load i16, ptr %121, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit24

123:                                              ; preds = %29
  %124 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i22, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i23, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %17, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i23

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i23: ; preds = %125, %123
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit24

.critedge11:                                      ; preds = %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit12
  %131 = getelementptr inbounds i8, ptr %18, i64 8
  %132 = load i16, ptr %131, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit24

133:                                              ; preds = %63
  %134 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i25 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i25, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i26, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %18, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i26

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i26: ; preds = %135, %133
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit24

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit24: ; preds = %.critedge11, %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i26, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i23, %111
  %.sroa.035.2 = phi i32 [ %115, %111 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i23 ], [ 0, %.critedge11 ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i26 ]
  %.sroa.6.0 = phi i32 [ %114, %111 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i23 ], [ 0, %.critedge11 ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i26 ]
  %.sroa.636.2 = phi i16 [ %.sroa.636.0.extract.trunc, %111 ], [ %122, %.critedge ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i23 ], [ %132, %.critedge11 ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i26 ]
  %141 = load ptr, ptr %16, align 16
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %142

142:                                              ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit24
  %143 = getelementptr inbounds i8, ptr %16, i64 16
  %144 = load ptr, ptr %143, align 16
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %147) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit24, %142
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %148 = load ptr, ptr %15, align 16
  %.not.i.i.i28 = icmp eq ptr %148, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIcSaIcEED2Ev.exit29, label %149

149:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %150 = getelementptr inbounds i8, ptr %15, i64 16
  %151 = load ptr, ptr %150, align 16
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit29

_ZNSt6vectorIcSaIcEED2Ev.exit29:                  ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %149
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %.sroa.636.0.insert.ext = zext i16 %.sroa.636.2 to i32
  %.sroa.636.0.insert.shift = shl nuw i32 %.sroa.636.0.insert.ext, 16
  %.sroa.6.0.insert.insert = or disjoint i32 %.sroa.636.0.insert.shift, %.sroa.6.0
  %.sroa.035.0.insert.insert = or disjoint i32 %.sroa.6.0.insert.insert, %.sroa.035.2
  ret i32 %.sroa.035.0.insert.insert

155:                                              ; preds = %120, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %120 ], [ %28, %27 ]
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
  br i1 %.not, label %103, label %19

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
  br label %102

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 216
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 16777216
  %.not19 = icmp eq i64 %29, 0
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  br i1 %.not19, label %83, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %32 = load ptr, ptr %11, align 16
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 16
  %36 = load ptr, ptr %35, align 16
  %37 = load <2 x ptr>, ptr %30, align 8
  store <2 x ptr> %37, ptr %11, align 16
  %38 = getelementptr inbounds i8, ptr %12, i64 24
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %35, align 16
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 16
  store ptr %36, ptr %41, align 16
  %43 = load <2 x ptr>, ptr %6, align 16
  store ptr %32, ptr %6, align 16
  store ptr %34, ptr %40, align 8
  store <2 x ptr> %43, ptr %30, align 8
  store ptr %42, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %44

44:                                               ; preds = %31
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %32 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %47) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %31, %44
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %48 = load i8, ptr %12, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

50:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %51 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %38, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %52, %50
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %59 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #14
  %60 = extractvalue { i64, ptr } %59, 0
  %61 = extractvalue { i64, ptr } %59, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %60, ptr %61) #14
  %62 = load i64, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %62, ptr %64, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %65 unwind label %76

65:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %.sroa.0.0.copyload.i7 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i9 = load ptr, ptr %17, align 8
  %66 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i7, ptr %.sroa.2.0.copyload.i9) #14
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %67, ptr %68) #14
  %69 = load i64, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  %71 = load ptr, ptr %70, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %69, ptr %71, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %72 unwind label %78

72:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %73 = call i32 @_ZNK8WasmEdge4Host4WASI5INode11pathSymlinkENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(200) %58, ptr noundef nonnull %13, ptr noundef nonnull %15) #14
  %.sroa.518.0.extract.shift = lshr i32 %73, 16
  %.sroa.518.0.extract.trunc = trunc nuw i32 %.sroa.518.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %74 = and i32 %73, 65280
  %75 = and i32 %73, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit13

76:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br label %102

.critedge:                                        ; preds = %20
  %81 = getelementptr inbounds i8, ptr %12, i64 8
  %82 = load i16, ptr %81, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit13

83:                                               ; preds = %25
  %84 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i11, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i12, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %12, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i12

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i12: ; preds = %85, %83
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit13

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit13: ; preds = %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i12, %72
  %.sroa.017.1 = phi i32 [ %75, %72 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i12 ]
  %.sroa.5.0 = phi i32 [ %74, %72 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i12 ]
  %.sroa.518.1 = phi i16 [ %.sroa.518.0.extract.trunc, %72 ], [ %82, %.critedge ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i12 ]
  %91 = load ptr, ptr %11, align 16
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %92

92:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit13
  %93 = getelementptr inbounds i8, ptr %11, i64 16
  %94 = load ptr, ptr %93, align 16
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit13, %92
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %98 = zext i16 %.sroa.518.1 to i32
  %99 = shl nuw i32 %98, 16
  %100 = or disjoint i32 %99, %.sroa.5.0
  %101 = or disjoint i32 %100, %.sroa.017.1
  br label %103

102:                                              ; preds = %80, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %80 ], [ %24, %23 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  resume { ptr, i32 } %.pn.pn

103:                                              ; preds = %5, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %.sroa.017.0.insert.insert = phi i32 [ %101, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ 524288, %5 ]
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
  br label %81

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 216
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 67108864
  %.not = icmp eq i64 %22, 0
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %.not, label %66, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %25 = load ptr, ptr %8, align 16
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  %29 = load ptr, ptr %28, align 16
  %30 = load <2 x ptr>, ptr %23, align 8
  store <2 x ptr> %30, ptr %8, align 16
  %31 = getelementptr inbounds i8, ptr %9, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %28, align 16
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 16
  store ptr %29, ptr %34, align 16
  %36 = load <2 x ptr>, ptr %4, align 16
  store ptr %25, ptr %4, align 16
  store ptr %27, ptr %33, align 8
  store <2 x ptr> %36, ptr %23, align 8
  store ptr %35, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %37

37:                                               ; preds = %24
  %38 = ptrtoint ptr %29 to i64
  %39 = ptrtoint ptr %25 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %40) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %24, %37
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %41 = load i8, ptr %9, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

43:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %44 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %31, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %49) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %45, %43
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  %50 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  %51 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #14
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %52, ptr %53) #14
  %54 = load i64, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %54, ptr %56, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %58 = getelementptr inbounds i8, ptr %50, i64 16
  %59 = call i32 @_ZNK8WasmEdge4Host4WASI5INode14pathUnlinkFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %58, ptr noundef nonnull %10) #14
  %.sroa.410.0.extract.shift = lshr i32 %59, 16
  %.sroa.410.0.extract.trunc = trunc nuw i32 %.sroa.410.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %60 = and i32 %59, 65280
  %61 = and i32 %59, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

62:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %81

.critedge:                                        ; preds = %13
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  %65 = load i16, ptr %64, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

66:                                               ; preds = %18
  %67 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %9, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6: ; preds = %68, %66
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7: ; preds = %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6, %57
  %.sroa.09.1 = phi i32 [ %61, %57 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %.sroa.4.0 = phi i32 [ %60, %57 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %.sroa.410.1 = phi i16 [ %.sroa.410.0.extract.trunc, %57 ], [ %65, %.critedge ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %74 = load ptr, ptr %8, align 16
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %75

75:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7
  %76 = getelementptr inbounds i8, ptr %8, i64 16
  %77 = load ptr, ptr %76, align 16
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7, %75
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %.sroa.410.0.insert.ext = zext i16 %.sroa.410.1 to i32
  %.sroa.410.0.insert.shift = shl nuw i32 %.sroa.410.0.insert.ext, 16
  %.sroa.4.0.insert.insert = or disjoint i32 %.sroa.410.0.insert.shift, %.sroa.4.0
  %.sroa.09.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.insert, %.sroa.09.1
  ret i32 %.sroa.09.0.insert.insert

81:                                               ; preds = %62, %16
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %17, %16 ]
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
