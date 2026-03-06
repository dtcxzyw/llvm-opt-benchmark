; ModuleID = 'bench/wasmedge/original/vinode.ll'
source_filename = "bench/wasmedge/original/vinode.ll"
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
%"class.std::basic_string_view" = type { i64, ptr }
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
define void @_ZN8WasmEdge4Host4WASI6VINodeC2ENS1_5INodeE15__wasi_rights_tS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 20), (24, 232)) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %1, align 4
  store i32 -1, ptr %1, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef nonnull align 8 dereferenceable(152) %22, i64 152, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %28 = load i64, ptr %25, align 8
  %29 = load i64, ptr %27, align 8
  store i64 %29, ptr %25, align 8
  store i64 %28, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %22

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i:      ; preds = %12, %8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit

21:                                               ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i
  call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(200) %7) #14
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit:        ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %22

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i:      ; preds = %12, %8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit

21:                                               ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i
  call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(200) %7) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %22

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i:      ; preds = %12, %8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit

21:                                               ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i
  call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(200) %7) #14
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
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.9.0101, i64 1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.critedge.preheader, label %.lr.ph, !llvm.loop !4

.loopexit89:                                      ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp90:                             ; preds = %48, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.29.0.ph = phi ptr [ %.sroa.13.0, %48 ], [ %.sroa.13.1, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.sroa.053.0.ph = phi ptr [ %.sroa.053.2, %48 ], [ %.sroa.053.3, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %90

.critedge:                                        ; preds = %.critedge.preheader, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit
  %.sroa.13.0 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ], [ null, %.critedge.preheader ]
  %.sroa.29.2 = phi ptr [ %.sroa.29.4, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ], [ null, %.critedge.preheader ]
  %.sroa.053.2 = phi ptr [ %.sroa.053.4, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ], [ null, %.critedge.preheader ]
  %.sroa.076.1 = phi i64 [ %.sroa.0.0.lcssa, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.076.1.ph, %.critedge.preheader ]
  %.sroa.9.1 = phi ptr [ %.pn86.lcssa, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.9.1.ph, %.critedge.preheader ]
  %11 = icmp eq i64 %.sroa.076.1, 0
  br i1 %11, label %62, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %.critedge
  %12 = tail call ptr @memchr(ptr noundef %.sroa.9.1, i32 noundef 47, i64 noundef %.sroa.076.1) #14
  %.not.i = icmp eq ptr %12, null
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %.sroa.9.1 to i64
  %15 = sub i64 %13, %14
  %16 = tail call i64 @llvm.umin.i64(i64 %.sroa.076.1, i64 %15)
  %.sroa.speculated.i = select i1 %.not.i, i64 %.sroa.076.1, i64 %16
  %17 = sub nuw i64 %.sroa.076.1, %.sroa.speculated.i
  %18 = getelementptr inbounds i8, ptr %.sroa.9.1, i64 %.sroa.speculated.i
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %.critedge2, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %scevgep121 = getelementptr i8, ptr %.sroa.9.1, i64 %.sroa.076.1
  br label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %22
  %.pn86107 = phi ptr [ %24, %22 ], [ %18, %.lr.ph108.preheader ]
  %.sroa.0.0106 = phi i64 [ %23, %22 ], [ %17, %.lr.ph108.preheader ]
  %20 = load i8, ptr %.pn86107, align 1
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %22, label %.critedge2

22:                                               ; preds = %.lr.ph108
  %23 = add i64 %.sroa.0.0106, -1
  %24 = getelementptr inbounds nuw i8, ptr %.pn86107, i64 1
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %.critedge2, label %.lr.ph108, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph108, %22, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %.sroa.0.0.lcssa = phi i64 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ 0, %22 ], [ %.sroa.0.0106, %.lr.ph108 ]
  %.pn86.lcssa = phi ptr [ %18, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %scevgep121, %22 ], [ %.pn86107, %.lr.ph108 ]
  %.lcssa94 = phi i1 [ true, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %21, %22 ], [ %21, %.lr.ph108 ]
  %26 = load i8, ptr %.sroa.9.1, align 1
  %27 = icmp eq i8 %26, 46
  br i1 %27, label %28, label %40

28:                                               ; preds = %.critedge2
  %29 = icmp eq i64 %.sroa.speculated.i, 2
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.9.1, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 46
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = icmp eq ptr %.sroa.053.2, %.sroa.13.0
  %spec.select.idx = select i1 %35, i64 0, i64 -16
  %spec.select = getelementptr inbounds i8, ptr %.sroa.13.0, i64 %spec.select.idx
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

36:                                               ; preds = %30, %28
  %37 = ptrtoint ptr %.sroa.13.0 to i64
  %38 = ptrtoint ptr %.sroa.053.2 to i64
  %39 = sub i64 %37, %38
  %.not14 = icmp eq i64 %39, 16
  br i1 %.not14, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit, label %40

40:                                               ; preds = %.critedge2, %36
  %.not.i29 = icmp eq ptr %.sroa.13.0, %.sroa.29.2
  br i1 %.not.i29, label %43, label %41

41:                                               ; preds = %40
  store i64 %.sroa.speculated.i, ptr %.sroa.13.0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.0, i64 8
  store ptr %.sroa.9.1, ptr %.sroa.5.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.13.0, i64 16
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

43:                                               ; preds = %40
  %44 = ptrtoint ptr %.sroa.13.0 to i64
  %45 = ptrtoint ptr %.sroa.053.2 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775792
  br i1 %47, label %48, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc30 unwind label %.loopexit.split-lp90

.noexc30:                                         ; preds = %48
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %49 = ashr exact i64 %46, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 576460752303423487)
  %53 = select i1 %51, i64 576460752303423487, i64 %52
  %.not.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %54 = shl nuw nsw i64 %53, 4
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #17
          to label %.noexc31 unwind label %.loopexit89

.noexc31:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store i64 %.sroa.speculated.i, ptr %56, align 8
  %.sroa.5.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %.sroa.9.1, ptr %.sroa.5.0..sroa_idx49, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.053.2, %.sroa.13.0
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc31, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %55, %.noexc31 ]
  %.0911.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %.sroa.053.2, %.noexc31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %57, %.sroa.13.0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc31
  %.0.lcssa.i.i.i.i.i = phi ptr [ %55, %.noexc31 ], [ %58, %.lr.ph.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.053.2, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.2, i64 noundef %46) #15
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  %61 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %53
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit: ; preds = %34, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %41, %36
  %.sroa.13.2 = phi ptr [ %spec.select, %34 ], [ %42, %41 ], [ %.sroa.13.0, %36 ], [ %59, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.sroa.29.4 = phi ptr [ %.sroa.29.2, %34 ], [ %.sroa.29.2, %41 ], [ %.sroa.29.2, %36 ], [ %61, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.sroa.053.4 = phi ptr [ %.sroa.053.2, %34 ], [ %.sroa.053.2, %41 ], [ %.sroa.053.2, %36 ], [ %55, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  br i1 %.lcssa94, label %62, label %.critedge, !llvm.loop !12

62:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit, %.critedge
  %.sroa.13.1 = phi ptr [ %.sroa.13.0, %.critedge ], [ %.sroa.13.2, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.29.3 = phi ptr [ %.sroa.29.2, %.critedge ], [ %.sroa.29.4, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.053.3 = phi ptr [ %.sroa.053.2, %.critedge ], [ %.sroa.053.4, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ]
  %63 = icmp eq ptr %.sroa.053.3, %.sroa.13.1
  br i1 %63, label %64, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit

64:                                               ; preds = %62
  %.not.i.i = icmp eq ptr %.sroa.13.1, %.sroa.29.3
  br i1 %.not.i.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, label %65

65:                                               ; preds = %64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.1, i8 0, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.13.1, i64 16
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %64
  %67 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i unwind label %.loopexit.split-lp90

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.not.i23.i.i.i = icmp eq ptr %.sroa.13.1, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit.thread, label %69

69:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.3, i64 noundef 0) #15
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit.thread

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit.thread: ; preds = %69, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %70 = ptrtoint ptr %67 to i64
  br label %.lr.ph.i.preheader

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit: ; preds = %65, %62
  %.sroa.13.3 = phi ptr [ %.sroa.13.1, %62 ], [ %66, %65 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %71 = ptrtoint ptr %.sroa.053.3 to i64
  %.not5.i = icmp eq ptr %.sroa.053.3, %.sroa.13.3
  br i1 %.not5.i, label %"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEmZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_0ET0_T_SH_SG_T1_.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit.thread, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit
  %72 = phi i64 [ %70, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit.thread ], [ %71, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.053.5136 = phi ptr [ %67, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit.thread ], [ %.sroa.053.3, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.29.5133 = phi ptr [ %68, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit.thread ], [ %.sroa.29.3, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.13.3131 = phi ptr [ %68, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit.thread ], [ %.sroa.13.3, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ]
  %73 = ptrtoint ptr %.sroa.13.3131 to i64
  %74 = sub i64 %73, %72
  %75 = ashr exact i64 %74, 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i64 [ %76, %.lr.ph.i ], [ %75, %.lr.ph.i.preheader ]
  %.sroa.02.06.i = phi ptr [ %77, %.lr.ph.i ], [ %.sroa.053.5136, %.lr.ph.i.preheader ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.02.06.i, align 8
  %76 = add i64 %.sroa.0.0.copyload.i, %.07.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 16
  %.not.i34 = icmp eq ptr %77, %.sroa.13.3131
  br i1 %.not.i34, label %"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEmZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_0ET0_T_SH_SG_T1_.exit", label %.lr.ph.i, !llvm.loop !13

"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEmZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_0ET0_T_SH_SG_T1_.exit": ; preds = %.lr.ph.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit
  %.not5.i140 = phi i1 [ true, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ], [ false, %.lr.ph.i ]
  %78 = phi i64 [ %71, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ], [ %72, %.lr.ph.i ]
  %.sroa.053.5137 = phi ptr [ %.sroa.053.3, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.053.5136, %.lr.ph.i ]
  %.sroa.29.5134 = phi ptr [ %.sroa.29.3, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.29.5133, %.lr.ph.i ]
  %.sroa.13.3132 = phi ptr [ %.sroa.13.3, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.13.3131, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ 0, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ], [ %76, %.lr.ph.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0.lcssa.i)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEmZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_0ET0_T_SH_SG_T1_.exit"
  br i1 %.not5.i140, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_1ET0_T_SH_SG_.exit", label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %79, %.noexc39
  %.sroa.03.07.i = phi ptr [ %82, %.noexc39 ], [ %.sroa.053.5137, %79 ]
  %.sroa.0.0.copyload.i36 = load i64, ptr %.sroa.03.07.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i36)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %.lr.ph.i35
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 47)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %.noexc38
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 16
  %.not.i37 = icmp eq ptr %82, %.sroa.13.3132
  br i1 %.not.i37, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_1ET0_T_SH_SG_.exit", label %.lr.ph.i35, !llvm.loop !14

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_1ET0_T_SH_SG_.exit": ; preds = %.noexc39, %79
  %83 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br i1 %83, label %86, label %84

84:                                               ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_1ET0_T_SH_SG_.exit"
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %86

.loopexit:                                        ; preds = %.lr.ph.i35, %.noexc38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp:                               ; preds = %"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEmZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_0ET0_T_SH_SG_T1_.exit"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %90

86:                                               ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_1ET0_T_SH_SG_.exit", %84
  %.not.i.i.i40 = icmp eq ptr %.sroa.053.5137, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %87

87:                                               ; preds = %86
  %88 = ptrtoint ptr %.sroa.29.5134 to i64
  %89 = sub i64 %88, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.5137, i64 noundef %89) #15
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %86, %87
  ret void

90:                                               ; preds = %.loopexit89, %.loopexit.split-lp90, %85
  %.sroa.29.1 = phi ptr [ %.sroa.29.5134, %85 ], [ %.sroa.13.0, %.loopexit89 ], [ %.sroa.29.0.ph, %.loopexit.split-lp90 ]
  %.sroa.053.1 = phi ptr [ %.sroa.053.5137, %85 ], [ %.sroa.053.2, %.loopexit89 ], [ %.sroa.053.0.ph, %.loopexit.split-lp90 ]
  %.pn15 = phi { ptr, i32 } [ %lpad.phi, %85 ], [ %lpad.loopexit91, %.loopexit89 ], [ %lpad.loopexit.split-lp92, %.loopexit.split-lp90 ]
  %.not.i.i.i41 = icmp eq ptr %.sroa.053.1, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit42, label %91

91:                                               ; preds = %90
  %92 = ptrtoint ptr %.sroa.29.1 to i64
  %93 = ptrtoint ptr %.sroa.053.1 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.1, i64 noundef %94) #15
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit42

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit42: ; preds = %90, %91
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
define void @_ZN8WasmEdge4Host4WASI6VINode4bindE15__wasi_rights_tS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind noalias writable writeonly sret(%"class.cxx20::expected") align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::allocator.64", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.cxx20::expected.10", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZN8WasmEdge4Host4WASI5INode4openENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.10") align 8 %9, ptr noundef nonnull %10, i16 noundef zeroext 2, i16 noundef zeroext 0, i8 noundef zeroext 1) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %12 = load i8, ptr %9, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %13, label %20, label %15

15:                                               ; preds = %5
  %16 = load i16, ptr %14, align 8
  store i8 0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %16, ptr %17, align 8
  br label %26

18:                                               ; preds = %20
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #14
  resume { ptr, i32 } %19

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull %6, ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit unwind label %18

_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 1, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %11, align 8
  %.pre = load i8, ptr %9, align 8
  br label %26

26:                                               ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit, %15
  %27 = phi i8 [ %.pre, %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit ], [ %12, %15 ]
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 168
  call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %34, %29
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit

43:                                               ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(200) %30) #14
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit: ; preds = %26, %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i, %43
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %9, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN5cxx206detail25expected_move_assign_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tLb0EED2Ev.exit

18:                                               ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(200) %5) #14
  br label %_ZN5cxx206detail25expected_move_assign_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tLb0EED2Ev.exit

_ZN5cxx206detail25expected_move_assign_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tLb0EED2Ev.exit: ; preds = %1, %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode19pathCreateDirectoryESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef captures(none) %0, i64 %1, ptr %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.36", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::vector.36", align 8
  %9 = alloca %"class.cxx20::expected.38", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  store i64 %1, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %12, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.38") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit unwind label %15

_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %3
  %13 = load i8, ptr %9, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %.critedge

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %83

17:                                               ; preds = %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 512
  %.not = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not, label %68, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %27, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %24, ptr %4, align 8
  store ptr %26, ptr %35, align 8
  store ptr %28, ptr %37, align 8
  store ptr %34, ptr %22, align 8
  store ptr %36, ptr %30, align 8
  store ptr %38, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %39

39:                                               ; preds = %23
  %40 = ptrtoint ptr %28 to i64
  %41 = ptrtoint ptr %24 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %42) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %23, %39
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load i8, ptr %9, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

45:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %46 = load ptr, ptr %22, align 8
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  %52 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  %53 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #14
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = extractvalue { i64, ptr } %53, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %54, ptr %55) #14
  %56 = load i64, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load ptr, ptr %57, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %56, ptr %58, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %59 unwind label %64

59:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %61 = call i32 @_ZNK8WasmEdge4Host4WASI5INode19pathCreateDirectoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %60, ptr noundef nonnull %10) #14
  %.sroa.410.0.extract.shift = lshr i32 %61, 16
  %.sroa.410.0.extract.trunc = trunc nuw i32 %.sroa.410.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %62 = and i32 %61, 65280
  %63 = and i32 %61, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

64:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %83

.critedge:                                        ; preds = %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i16, ptr %66, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

68:                                               ; preds = %17
  %69 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6: ; preds = %70, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7: ; preds = %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6, %59
  %.sroa.09.0 = phi i32 [ %63, %59 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %.sroa.4.0 = phi i32 [ %62, %59 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %.sroa.410.0 = phi i16 [ %.sroa.410.0.extract.trunc, %59 ], [ %67, %.critedge ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %76 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %77

77:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7, %77
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %.sroa.410.0.insert.ext = zext i16 %.sroa.410.0 to i32
  %.sroa.410.0.insert.shift = shl nuw i32 %.sroa.410.0.insert.ext, 16
  %.sroa.4.0.insert.insert = or disjoint i32 %.sroa.410.0.insert.shift, %.sroa.4.0
  %.sroa.09.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.insert, %.sroa.09.0
  ret i32 %.sroa.09.0.insert.insert

83:                                               ; preds = %64, %15
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %16, %15 ]
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #15
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode15pathFilestatGetESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tR17__wasi_filestat_t(ptr noundef captures(none) %0, i64 %1, ptr %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.36", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::vector.36", align 8
  %11 = alloca %"class.cxx20::expected.38", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  store i64 %1, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %14, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.38") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %3, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext true)
          to label %15 unwind label %18

15:                                               ; preds = %5
  %16 = load i8, ptr %11, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %.critedge

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %86

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 262144
  %.not = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %.not, label %71, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %25, align 8
  store ptr %32, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %30, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %27, ptr %6, align 8
  store ptr %29, ptr %38, align 8
  store ptr %31, ptr %40, align 8
  store ptr %37, ptr %25, align 8
  store ptr %39, ptr %33, align 8
  store ptr %41, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %42

42:                                               ; preds = %26
  %43 = ptrtoint ptr %31 to i64
  %44 = ptrtoint ptr %27 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %45) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %26, %42
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load i8, ptr %11, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

48:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %49 = load ptr, ptr %25, align 8
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  %55 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  %56 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #14
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %57, ptr %58) #14
  %59 = load i64, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load ptr, ptr %60, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %59, ptr %61, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %62 unwind label %67

62:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %64 = call i32 @_ZNK8WasmEdge4Host4WASI5INode15pathFilestatGetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER17__wasi_filestat_t(ptr noundef nonnull align 8 dereferenceable(200) %63, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  %.sroa.412.0.extract.shift = lshr i32 %64, 16
  %.sroa.412.0.extract.trunc = trunc nuw i32 %.sroa.412.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  %65 = and i32 %64, 65280
  %66 = and i32 %64, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit9

67:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br label %86

.critedge:                                        ; preds = %15
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = load i16, ptr %69, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit9

71:                                               ; preds = %20
  %72 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i7, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i8, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i8

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i8: ; preds = %73, %71
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit9

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit9: ; preds = %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i8, %62
  %.sroa.011.0 = phi i32 [ %66, %62 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i8 ]
  %.sroa.4.0 = phi i32 [ %65, %62 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i8 ]
  %.sroa.412.0 = phi i16 [ %.sroa.412.0.extract.trunc, %62 ], [ %70, %.critedge ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i8 ]
  %79 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %80

80:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit9
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit9, %80
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %.sroa.412.0.insert.ext = zext i16 %.sroa.412.0 to i32
  %.sroa.412.0.insert.shift = shl nuw i32 %.sroa.412.0.insert.ext, 16
  %.sroa.4.0.insert.insert = or disjoint i32 %.sroa.412.0.insert.shift, %.sroa.4.0
  %.sroa.011.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.insert, %.sroa.011.0
  ret i32 %.sroa.011.0.insert.insert

86:                                               ; preds = %67, %18
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %19, %18 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.38") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.36", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.64", align 1
  %11 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %12 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %15 = alloca %"class.std::vector.57", align 8
  %16 = alloca %"class.std::vector.36", align 8
  %17 = alloca %struct.__wasi_filestat_t, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.std::vector.36", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca i8, align 1
  %26 = alloca %"class.cxx20::expected.10", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::shared_ptr", align 8
  %30 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = and i8 %4, 4
  %33 = icmp eq i8 %32, 0
  %not. = xor i1 %6, true
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = and i32 %3, 1
  %.not = icmp eq i32 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %56

56:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %7
  %.0 = phi i8 [ %5, %7 ], [ %235, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
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
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = call noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI5INode11isDirectoryEv(ptr noundef nonnull align 8 dereferenceable(200) %69) #14
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i8 0, ptr %0, align 8
  store i16 54, ptr %51, align 8
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

72:                                               ; preds = %68
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
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
  %91 = getelementptr inbounds nuw i8, ptr %.pn166278, i64 1
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
  br i1 %97, label %203, label %98

98:                                               ; preds = %.critedge
  %99 = load i8, ptr %.pre, align 1
  %100 = icmp eq i8 %99, 46
  br i1 %100, label %101, label %203

101:                                              ; preds = %98
  switch i64 %.sroa.speculated.i, label %203 [
    i64 1, label %102
    i64 2, label %110
  ]

102:                                              ; preds = %101
  br i1 %96, label %103, label %109

103:                                              ; preds = %102
  store i8 1, ptr %0, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  %104 = load ptr, ptr %16, align 8
  store ptr %104, ptr %51, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %52, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = load ptr, ptr %53, align 8
  store ptr %108, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit111

109:                                              ; preds = %102
  store i64 %.sroa.0134.0200, ptr %2, align 8
  store ptr %.pn166185, ptr %31, align 8
  br label %.preheader.backedge

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 46
  br i1 %113, label %114, label %203

114:                                              ; preds = %110
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %34, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i8 0, ptr %0, align 8
  store i16 63, ptr %51, align 8
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %116, i64 -16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %116, i64 -8
  %123 = load ptr, ptr %122, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  store ptr %121, ptr %1, align 8
  %124 = load ptr, ptr %35, align 8
  store ptr %123, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEaSEOS4_.exit, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %135

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %131, align 4
  %132 = load ptr, ptr %124, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

135:                                              ; preds = %125
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %129, -1
  store i32 %138, ptr %126, align 4
  br label %141

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %137
  %.0.i.i.i.i.i = phi i32 [ %129, %137 ], [ %140, %139 ]
  %142 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %142, label %143, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEaSEOS4_.exit

143:                                              ; preds = %141
  %144 = load ptr, ptr %124, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %124) #14
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %148 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i.i.i.i, label %152, label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %147, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %147, align 4
  br label %154

152:                                              ; preds = %143
  %153 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %154

154:                                              ; preds = %152, %149
  %.0.i.i.i.i.i.i.i = phi i32 [ %150, %149 ], [ %153, %152 ]
  %155 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %155, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEaSEOS4_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %154, %130
  %156 = load ptr, ptr %124, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %124) #14
  br label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEaSEOS4_.exit

_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEaSEOS4_.exit: ; preds = %119, %141, %154, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %159 = load ptr, ptr %34, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 -16
  store ptr %160, ptr %34, align 8
  %161 = getelementptr inbounds i8, ptr %159, i64 -8
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8pop_backEv.exit, label %163

163:                                              ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEaSEOS4_.exit
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load atomic i64, ptr %164 acquire, align 8
  %166 = icmp eq i64 %165, 4294967297
  %167 = trunc i64 %165 to i32
  br i1 %166, label %168, label %173

168:                                              ; preds = %163
  store i32 0, ptr %164, align 8
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %169, align 4
  %170 = load ptr, ptr %162, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %162) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

173:                                              ; preds = %163
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i71 = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i.i.i71, label %177, label %175

175:                                              ; preds = %173
  %176 = add nsw i32 %167, -1
  store i32 %176, ptr %164, align 4
  br label %179

177:                                              ; preds = %173
  %178 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %179

179:                                              ; preds = %177, %175
  %.0.i.i.i.i.i.i.i72 = phi i32 [ %167, %175 ], [ %178, %177 ]
  %180 = icmp eq i32 %.0.i.i.i.i.i.i.i72, 1
  br i1 %180, label %181, label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8pop_backEv.exit

181:                                              ; preds = %179
  %182 = load ptr, ptr %162, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %162) #14
  %185 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %190, label %187

187:                                              ; preds = %181
  %188 = load i32, ptr %185, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %185, align 4
  br label %192

190:                                              ; preds = %181
  %191 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %192

192:                                              ; preds = %190, %187
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %188, %187 ], [ %191, %190 ]
  %193 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %193, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8pop_backEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %192, %168
  %194 = load ptr, ptr %162, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %162) #14
  br label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8pop_backEv.exit

_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8pop_backEv.exit: ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEaSEOS4_.exit, %179, %192, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  store i64 %.sroa.0134.0200, ptr %2, align 8
  store ptr %.pn166185, ptr %31, align 8
  br i1 %96, label %197, label %.preheader.backedge

197:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8pop_backEv.exit
  store i64 1, ptr %2, align 8
  store ptr @.str, ptr %31, align 8
  store i8 1, ptr %0, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  %198 = load ptr, ptr %16, align 8
  store ptr %198, ptr %51, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %200 = load ptr, ptr %52, align 8
  store ptr %200, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %202 = load ptr, ptr %53, align 8
  store ptr %202, ptr %201, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit111

203:                                              ; preds = %101, %110, %98, %.critedge
  %or.cond = and i1 %.not, %96
  br i1 %or.cond, label %204, label %210

204:                                              ; preds = %203
  store i64 %.sroa.speculated.i, ptr %2, align 8
  store i8 1, ptr %0, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  %205 = load ptr, ptr %16, align 8
  store ptr %205, ptr %51, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %207 = load ptr, ptr %52, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load ptr, ptr %53, align 8
  store ptr %209, ptr %208, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit111

210:                                              ; preds = %203
  %211 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %212 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.speculated.i, ptr %.pre) #14
  %213 = extractvalue { i64, ptr } %212, 0
  %214 = extractvalue { i64, ptr } %212, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 %213, ptr %214) #14
  %215 = load i64, ptr %14, align 8
  %216 = load ptr, ptr %37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %215, ptr %216, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %217 unwind label %228

217:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %219 = call i32 @_ZNK8WasmEdge4Host4WASI5INode15pathFilestatGetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER17__wasi_filestat_t(ptr noundef nonnull align 8 dereferenceable(200) %218, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(64) %17) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  %220 = trunc i32 %219 to i1
  br i1 %220, label %231, label %221

221:                                              ; preds = %217
  br i1 %96, label %222, label %230

222:                                              ; preds = %221
  store i64 %.sroa.speculated.i, ptr %2, align 8
  store ptr %.pre, ptr %31, align 8
  store i8 1, ptr %0, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  %223 = load ptr, ptr %16, align 8
  store ptr %223, ptr %51, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load ptr, ptr %52, align 8
  store ptr %225, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %53, align 8
  store ptr %227, ptr %226, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit111

228:                                              ; preds = %210
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %532

230:                                              ; preds = %221
  %.sroa.2132.0.extract.shift.le = lshr i32 %219, 16
  %.sroa.2132.0.extract.trunc.le = trunc nuw i32 %.sroa.2132.0.extract.shift.le to i16
  store i8 0, ptr %0, align 8
  store i16 %.sroa.2132.0.extract.trunc.le, ptr %51, align 8
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

231:                                              ; preds = %217
  %232 = load i8, ptr %38, align 8
  %233 = icmp eq i8 %232, 7
  br i1 %233, label %234, label %341

234:                                              ; preds = %231
  %235 = add i8 %.0, 1
  %236 = icmp ugt i8 %235, 7
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i8 0, ptr %0, align 8
  store i16 32, ptr %51, align 8
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

238:                                              ; preds = %234
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %239 = invoke noalias noundef nonnull dereferenceable(16384) ptr @_Znwm(i64 noundef 16384) #17
          to label %241 unwind label %.body

.body:                                            ; preds = %238
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  br label %532

241:                                              ; preds = %238
  store ptr %239, ptr %20, align 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16384
  store ptr %242, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16384) %239, i8 0, i64 16384, i1 false)
  store ptr %242, ptr %48, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  %243 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %244 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.speculated.i, ptr %.pre) #14
  %245 = extractvalue { i64, ptr } %244, 0
  %246 = extractvalue { i64, ptr } %244, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 %245, ptr %246) #14
  %247 = load i64, ptr %12, align 8
  %248 = load ptr, ptr %50, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 %247, ptr %248, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %249 unwind label %259

249:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %251 = load ptr, ptr %20, align 8
  %252 = load ptr, ptr %48, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %251 to i64
  %255 = sub i64 %253, %254
  %256 = call i32 @_ZNK8WasmEdge4Host4WASI5INode12pathReadlinkENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cxx204spanIcLm18446744073709551615EEERj(ptr noundef nonnull align 8 dereferenceable(200) %250, ptr noundef nonnull %23, ptr %251, i64 %255, ptr noundef nonnull align 4 dereferenceable(4) %22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  %257 = trunc i32 %256 to i1
  br i1 %257, label %263, label %258

258:                                              ; preds = %249
  %.sroa.2127.0.extract.shift = lshr i32 %256, 16
  %.sroa.2127.0.extract.trunc = trunc nuw i32 %.sroa.2127.0.extract.shift to i16
  store i8 0, ptr %0, align 8
  store i16 %.sroa.2127.0.extract.trunc, ptr %51, align 8
  br label %333

259:                                              ; preds = %241
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  br label %340

261:                                              ; preds = %307, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i, %306
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %340

263:                                              ; preds = %249
  %264 = load i32, ptr %22, align 4
  %265 = zext i32 %264 to i64
  %266 = load ptr, ptr %48, align 8
  %267 = load ptr, ptr %20, align 8
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp ult i64 %270, %265
  br i1 %271, label %272, label %297

272:                                              ; preds = %263
  %273 = sub nuw nsw i64 %265, %270
  %274 = load ptr, ptr %49, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = sub i64 %275, %268
  %277 = xor i64 %270, 9223372036854775807
  %278 = icmp ule i64 %276, %277
  call void @llvm.assume(i1 %278)
  %.not28.i.i = icmp ult i64 %276, %273
  br i1 %.not28.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i, label %279

279:                                              ; preds = %272
  store i8 0, ptr %266, align 1
  %280 = getelementptr inbounds nuw i8, ptr %266, i64 1
  %281 = add nsw i64 %273, -1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i, label %283

283:                                              ; preds = %279
  %284 = getelementptr i8, ptr %266, i64 %273
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %280, i8 0, i64 %281, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %283, %279
  %.0.i.i.i.i.i80 = phi ptr [ %284, %283 ], [ %280, %279 ]
  store ptr %.0.i.i.i.i.i80, ptr %48, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %272
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %270, i64 %273)
  %285 = add nuw nsw i64 %.sroa.speculated.i.i.i, %270
  %286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %285) #17
          to label %.noexc82 unwind label %261

.noexc82:                                         ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %270
  store i8 0, ptr %287, align 1
  %288 = add nsw i64 %273, -1
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i, label %290

290:                                              ; preds = %.noexc82
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %291, i8 0, i64 %288, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %290, %.noexc82
  %.not35.i.i = icmp eq ptr %266, %267
  br i1 %.not35.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i, label %292

292:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %286, ptr align 1 %267, i64 %270, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i: ; preds = %292, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %267, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, label %293

293:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  %294 = sub i64 %275, %269
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %294) #15
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i: ; preds = %293, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  store ptr %286, ptr %20, align 8
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 %265
  store ptr %295, ptr %48, align 8
  %296 = getelementptr inbounds nuw i8, ptr %286, i64 %285
  store ptr %296, ptr %49, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

297:                                              ; preds = %263
  %298 = icmp ugt i64 %270, %265
  br i1 %298, label %299, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %267, i64 %265
  %.not.i4.i = icmp eq ptr %266, %300
  br i1 %.not.i4.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %301

301:                                              ; preds = %299
  store ptr %300, ptr %48, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %301, %299, %297, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i
  %302 = phi ptr [ %300, %301 ], [ %266, %299 ], [ %266, %297 ], [ %295, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %.0.i.i.i.i.i80, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i ]
  br i1 %95, label %_ZNSt6vectorIcSaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IS4_S1_EET_SA_.exit, label %303

303:                                              ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %304 = getelementptr inbounds i8, ptr %302, i64 -1
  %305 = load i8, ptr %304, align 1
  %.not57 = icmp eq i8 %305, 47
  br i1 %.not57, label %307, label %306

306:                                              ; preds = %303
  store i8 47, ptr %25, align 1
  invoke void @_ZNSt6vectorIcSaIcEE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %._crit_edge376 unwind label %261

._crit_edge376:                                   ; preds = %306
  %.pre377 = load ptr, ptr %48, align 8
  br label %307

307:                                              ; preds = %._crit_edge376, %303
  %308 = phi ptr [ %.pre377, %._crit_edge376 ], [ %302, %303 ]
  %309 = getelementptr inbounds i8, ptr %.pn166185, i64 %.sroa.0134.0200
  %310 = load ptr, ptr %20, align 8
  %311 = ptrtoint ptr %308 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %314, ptr noundef nonnull %.pn166185, ptr noundef nonnull %309)
          to label %_ZNSt6vectorIcSaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IS4_S1_EET_SA_.exit unwind label %261

_ZNSt6vectorIcSaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IS4_S1_EET_SA_.exit: ; preds = %307, %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %315 = load ptr, ptr %16, align 8
  %316 = load ptr, ptr %52, align 8
  %317 = load ptr, ptr %53, align 8
  %318 = load ptr, ptr %20, align 8
  store ptr %318, ptr %16, align 8
  %319 = load ptr, ptr %48, align 8
  store ptr %319, ptr %52, align 8
  %320 = load ptr, ptr %49, align 8
  store ptr %320, ptr %53, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = load ptr, ptr %54, align 8
  %323 = load ptr, ptr %55, align 8
  store ptr %315, ptr %8, align 8
  store ptr %316, ptr %54, align 8
  store ptr %317, ptr %55, align 8
  store ptr %321, ptr %20, align 8
  store ptr %322, ptr %48, align 8
  store ptr %323, ptr %49, align 8
  %.not.i.i.i.i116 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i116, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %324

324:                                              ; preds = %_ZNSt6vectorIcSaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IS4_S1_EET_SA_.exit
  %325 = ptrtoint ptr %317 to i64
  %326 = ptrtoint ptr %315 to i64
  %327 = sub i64 %325, %326
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %327) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %_ZNSt6vectorIcSaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IS4_S1_EET_SA_.exit, %324
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %328 = load ptr, ptr %16, align 8
  %329 = load ptr, ptr %52, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %328 to i64
  %332 = sub i64 %330, %331
  store i64 %332, ptr %2, align 8
  store ptr %328, ptr %31, align 8
  br label %333

333:                                              ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %258
  %334 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %335

335:                                              ; preds = %333
  %336 = load ptr, ptr %49, align 8
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %334 to i64
  %339 = sub i64 %337, %338
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef %339) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %333, %335
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  br i1 %257, label %56, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109, !llvm.loop !16

340:                                              ; preds = %261, %259
  %.pn58 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  br label %532

341:                                              ; preds = %231
  br i1 %96, label %342, label %348

342:                                              ; preds = %341
  store i64 %.sroa.speculated.i, ptr %2, align 8
  store ptr %.pre, ptr %31, align 8
  store i8 1, ptr %0, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  %343 = load ptr, ptr %16, align 8
  store ptr %343, ptr %51, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %345 = load ptr, ptr %52, align 8
  store ptr %345, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %347 = load ptr, ptr %53, align 8
  store ptr %347, ptr %346, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit111

348:                                              ; preds = %341
  %.not54 = icmp eq i8 %232, 3
  br i1 %.not54, label %350, label %349

349:                                              ; preds = %348
  store i8 0, ptr %0, align 8
  store i16 54, ptr %51, align 8
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

350:                                              ; preds = %348
  %351 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %352 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.speculated.i, ptr %.pre) #14
  %353 = extractvalue { i64, ptr } %352, 0
  %354 = extractvalue { i64, ptr } %352, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %353, ptr %354) #14
  %355 = load i64, ptr %11, align 8
  %356 = load ptr, ptr %39, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 %355, ptr %356, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %357 unwind label %363

357:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 16
  call void @_ZNK8WasmEdge4Host4WASI5INode8pathOpenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.10") align 8 %26, ptr noundef nonnull align 8 dereferenceable(200) %358, ptr noundef nonnull %27, i16 noundef zeroext 2, i16 noundef zeroext 0, i8 noundef zeroext %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  %359 = load i8, ptr %26, align 8
  %360 = trunc i8 %359 to i1
  br i1 %360, label %367, label %361

361:                                              ; preds = %357
  %362 = load i16, ptr %40, align 8
  store i8 0, ptr %0, align 8
  store i16 %362, ptr %51, align 8
  br label %.critedge62

363:                                              ; preds = %350
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  br label %532

365:                                              ; preds = %367
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %469

367:                                              ; preds = %357
  %368 = load ptr, ptr %1, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 216
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr nonnull %10, ptr noundef nonnull align 8 dereferenceable(200) %40, ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull align 8 dereferenceable(8) %370)
          to label %_ZSt8exchangeISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_ET_RS6_OT0_.exit unwind label %365

_ZSt8exchangeISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_ET_RS6_OT0_.exit: ; preds = %367
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %371 = load ptr, ptr %1, align 8, !noalias !23
  store ptr %371, ptr %29, align 8, !alias.scope !23
  %372 = load ptr, ptr %35, align 8, !noalias !23
  store ptr %372, ptr %41, align 8, !alias.scope !23
  %373 = load ptr, ptr %30, align 8, !noalias !23
  %374 = load ptr, ptr %42, align 8, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false), !noalias !23
  store ptr %373, ptr %1, align 8, !noalias !23
  store ptr %374, ptr %35, align 8, !noalias !23
  %375 = load ptr, ptr %34, align 8
  %376 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %375, %376
  br i1 %.not.i.i, label %382, label %377

377:                                              ; preds = %_ZSt8exchangeISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_ET_RS6_OT0_.exit
  store ptr %371, ptr %375, align 8
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr null, ptr %378, align 8
  %379 = load ptr, ptr %41, align 8
  store ptr null, ptr %41, align 8
  store ptr %379, ptr %378, align 8
  store ptr null, ptr %29, align 8
  %380 = load ptr, ptr %34, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store ptr %381, ptr %34, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE9push_backEOS5_.exit

382:                                              ; preds = %_ZSt8exchangeISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_ET_RS6_OT0_.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %375, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE9push_backEOS5_.exit unwind label %454

_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE9push_backEOS5_.exit: ; preds = %377, %382
  %383 = load ptr, ptr %41, align 8
  %.not.i.i.i97 = icmp eq ptr %383, null
  br i1 %.not.i.i.i97, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit, label %384

384:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE9push_backEOS5_.exit
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load atomic i64, ptr %385 acquire, align 8
  %387 = icmp eq i64 %386, 4294967297
  %388 = trunc i64 %386 to i32
  br i1 %387, label %389, label %394

389:                                              ; preds = %384
  store i32 0, ptr %385, align 8
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 12
  store i32 0, ptr %390, align 4
  %391 = load ptr, ptr %383, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %383) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

394:                                              ; preds = %384
  %395 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i98 = icmp eq i8 %395, 0
  br i1 %.not.i.i.i.i98, label %398, label %396

396:                                              ; preds = %394
  %397 = add nsw i32 %388, -1
  store i32 %397, ptr %385, align 4
  br label %400

398:                                              ; preds = %394
  %399 = atomicrmw volatile add ptr %385, i32 -1 acq_rel, align 4
  br label %400

400:                                              ; preds = %398, %396
  %.0.i.i.i.i = phi i32 [ %388, %396 ], [ %399, %398 ]
  %401 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %401, label %402, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit

402:                                              ; preds = %400
  %403 = load ptr, ptr %383, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %383) #14
  %406 = getelementptr inbounds nuw i8, ptr %383, i64 12
  %407 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i99 = icmp eq i8 %407, 0
  br i1 %.not.i.i.i.i.i.i99, label %411, label %408

408:                                              ; preds = %402
  %409 = load i32, ptr %406, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %406, align 4
  br label %413

411:                                              ; preds = %402
  %412 = atomicrmw volatile add ptr %406, i32 -1 acq_rel, align 4
  br label %413

413:                                              ; preds = %411, %408
  %.0.i.i.i.i.i.i = phi i32 [ %409, %408 ], [ %412, %411 ]
  %414 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %414, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %413, %389
  %415 = load ptr, ptr %383, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %383) #14
  br label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit

_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE9push_backEOS5_.exit, %400, %413, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %418 = load ptr, ptr %42, align 8
  %.not.i.i.i100 = icmp eq ptr %418, null
  br i1 %.not.i.i.i100, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit106, label %419

419:                                              ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load atomic i64, ptr %420 acquire, align 8
  %422 = icmp eq i64 %421, 4294967297
  %423 = trunc i64 %421 to i32
  br i1 %422, label %424, label %429

424:                                              ; preds = %419
  store i32 0, ptr %420, align 8
  %425 = getelementptr inbounds nuw i8, ptr %418, i64 12
  store i32 0, ptr %425, align 4
  %426 = load ptr, ptr %418, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(16) %418) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i105

429:                                              ; preds = %419
  %430 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i101 = icmp eq i8 %430, 0
  br i1 %.not.i.i.i.i101, label %433, label %431

431:                                              ; preds = %429
  %432 = add nsw i32 %423, -1
  store i32 %432, ptr %420, align 4
  br label %435

433:                                              ; preds = %429
  %434 = atomicrmw volatile add ptr %420, i32 -1 acq_rel, align 4
  br label %435

435:                                              ; preds = %433, %431
  %.0.i.i.i.i102 = phi i32 [ %423, %431 ], [ %434, %433 ]
  %436 = icmp eq i32 %.0.i.i.i.i102, 1
  br i1 %436, label %437, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit106

437:                                              ; preds = %435
  %438 = load ptr, ptr %418, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(16) %418) #14
  %441 = getelementptr inbounds nuw i8, ptr %418, i64 12
  %442 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i103 = icmp eq i8 %442, 0
  br i1 %.not.i.i.i.i.i.i103, label %446, label %443

443:                                              ; preds = %437
  %444 = load i32, ptr %441, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %441, align 4
  br label %448

446:                                              ; preds = %437
  %447 = atomicrmw volatile add ptr %441, i32 -1 acq_rel, align 4
  br label %448

448:                                              ; preds = %446, %443
  %.0.i.i.i.i.i.i104 = phi i32 [ %444, %443 ], [ %447, %446 ]
  %449 = icmp eq i32 %.0.i.i.i.i.i.i104, 1
  br i1 %449, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i105, label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit106

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i105: ; preds = %448, %424
  %450 = load ptr, ptr %418, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(16) %418) #14
  br label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit106

_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit106: ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit, %435, %448, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i105
  store i64 %.sroa.0134.0200, ptr %2, align 8
  store ptr %.pn166185, ptr %31, align 8
  br i1 %95, label %453, label %456

453:                                              ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit106
  store i64 1, ptr %2, align 8
  store ptr @.str, ptr %31, align 8
  store i64 0, ptr %0, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.pre375 = load i8, ptr %26, align 8
  br label %.critedge62

454:                                              ; preds = %382
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  call void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  br label %469

456:                                              ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit106
  %457 = load i8, ptr %26, align 8
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %.preheader.backedge

459:                                              ; preds = %456
  call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %44) #14
  %460 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %461

461:                                              ; preds = %459
  %462 = load ptr, ptr %46, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %460 to i64
  %465 = sub i64 %463, %464
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %465) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %461, %459
  %466 = load i8, ptr %47, align 4
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %.preheader.backedge

468:                                              ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(200) %40) #14
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %468, %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i, %456, %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8pop_backEv.exit, %109
  br label %.preheader, !llvm.loop !24

469:                                              ; preds = %454, %365
  %.pn55 = phi { ptr, i32 } [ %455, %454 ], [ %366, %365 ]
  call void @_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %26) #14
  br label %532

.critedge62:                                      ; preds = %453, %361
  %470 = phi i8 [ %.pre375, %453 ], [ %359, %361 ]
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

472:                                              ; preds = %.critedge62
  call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %44) #14
  %473 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i107 = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i107, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i108, label %474

474:                                              ; preds = %472
  %475 = load ptr, ptr %46, align 8
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %473 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef %478) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i108

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i108: ; preds = %474, %472
  %479 = load i8, ptr %47, align 4
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

481:                                              ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i108
  call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(200) %40) #14
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109

_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %481, %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i108, %.critedge62, %349, %237, %230, %118, %76, %71, %67, %65, %60
  %.pr = load ptr, ptr %16, align 8
  %.not.i.i.i110 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIcSaIcEED2Ev.exit111, label %482

482:                                              ; preds = %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109
  %483 = load ptr, ptr %53, align 8
  %484 = ptrtoint ptr %483 to i64
  %485 = ptrtoint ptr %.pr to i64
  %486 = sub i64 %484, %485
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %486) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit111

_ZNSt6vectorIcSaIcEED2Ev.exit111:                 ; preds = %103, %197, %204, %222, %342, %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit109, %482
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  %487 = load ptr, ptr %15, align 8
  %488 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i = icmp eq ptr %487, %488
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit111, %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %525, %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i.i ], [ %487, %_ZNSt6vectorIcSaIcEED2Ev.exit111 ]
  %489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %490 = load ptr, ptr %489, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i.i, label %491

491:                                              ; preds = %.lr.ph.i.i.i.i
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %493 = load atomic i64, ptr %492 acquire, align 8
  %494 = icmp eq i64 %493, 4294967297
  %495 = trunc i64 %493 to i32
  br i1 %494, label %496, label %501

496:                                              ; preds = %491
  store i32 0, ptr %492, align 8
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 12
  store i32 0, ptr %497, align 4
  %498 = load ptr, ptr %490, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(16) %490) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

501:                                              ; preds = %491
  %502 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i112 = icmp eq i8 %502, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i112, label %505, label %503

503:                                              ; preds = %501
  %504 = add nsw i32 %495, -1
  store i32 %504, ptr %492, align 4
  br label %507

505:                                              ; preds = %501
  %506 = atomicrmw volatile add ptr %492, i32 -1 acq_rel, align 4
  br label %507

507:                                              ; preds = %505, %503
  %.0.i.i.i.i.i.i.i.i.i113 = phi i32 [ %495, %503 ], [ %506, %505 ]
  %508 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i113, 1
  br i1 %508, label %509, label %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i.i

509:                                              ; preds = %507
  %510 = load ptr, ptr %490, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(16) %490) #14
  %513 = getelementptr inbounds nuw i8, ptr %490, i64 12
  %514 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %514, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %518, label %515

515:                                              ; preds = %509
  %516 = load i32, ptr %513, align 4
  %517 = add nsw i32 %516, -1
  store i32 %517, ptr %513, align 4
  br label %520

518:                                              ; preds = %509
  %519 = atomicrmw volatile add ptr %513, i32 -1 acq_rel, align 4
  br label %520

520:                                              ; preds = %518, %515
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %516, %515 ], [ %519, %518 ]
  %521 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %521, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %520, %496
  %522 = load ptr, ptr %490, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(16) %490) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %520, %507, %.lr.ph.i.i.i.i
  %525 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i114 = icmp eq ptr %525, %488
  br i1 %.not.i.i.i.i114, label %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIcSaIcEED2Ev.exit111
  %526 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %487, %_ZNSt6vectorIcSaIcEED2Ev.exit111 ]
  %.not.i.i.i115 = icmp eq ptr %526, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EED2Ev.exit, label %527

527:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exit.i
  %528 = load ptr, ptr %43, align 8
  %529 = ptrtoint ptr %528 to i64
  %530 = ptrtoint ptr %526 to i64
  %531 = sub i64 %529, %530
  call void @_ZdlPvm(ptr noundef nonnull %526, i64 noundef %531) #15
  br label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exit.i, %527
  ret void

532:                                              ; preds = %469, %363, %340, %.body, %228
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %340 ], [ %240, %.body ], [ %.pn55, %469 ], [ %364, %363 ], [ %229, %228 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  call void @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  resume { ptr, i32 } %.pn58.pn
}

; Function Attrs: nounwind
declare i32 @_ZNK8WasmEdge4Host4WASI5INode15pathFilestatGetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER17__wasi_filestat_t(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode20pathFilestatSetTimesESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tmm17__wasi_fstflags_t(ptr noundef captures(none) %0, i64 %1, ptr %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i16 noundef zeroext %6) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.36", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::vector.36", align 8
  %13 = alloca %"class.cxx20::expected.38", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  store i64 %1, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %16, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.38") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %3, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext true)
          to label %17 unwind label %20

17:                                               ; preds = %7
  %18 = load i8, ptr %13, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %.critedge

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %88

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1048576
  %.not = icmp eq i64 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %.not, label %73, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %27, align 8
  store ptr %34, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %32, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %29, ptr %8, align 8
  store ptr %31, ptr %40, align 8
  store ptr %33, ptr %42, align 8
  store ptr %39, ptr %27, align 8
  store ptr %41, ptr %35, align 8
  store ptr %43, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %44

44:                                               ; preds = %28
  %45 = ptrtoint ptr %33 to i64
  %46 = ptrtoint ptr %29 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %47) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %28, %44
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %48 = load i8, ptr %13, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

50:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %51 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %37, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %52, %50
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  %57 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %16, align 8
  %58 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #14
  %59 = extractvalue { i64, ptr } %58, 0
  %60 = extractvalue { i64, ptr } %58, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %59, ptr %60) #14
  %61 = load i64, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = load ptr, ptr %62, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 %61, ptr %63, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %64 unwind label %69

64:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %66 = call i32 @_ZNK8WasmEdge4Host4WASI5INode20pathFilestatSetTimesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm17__wasi_fstflags_t(ptr noundef nonnull align 8 dereferenceable(200) %65, ptr noundef nonnull %14, i64 noundef %4, i64 noundef %5, i16 noundef zeroext %6) #14
  %.sroa.414.0.extract.shift = lshr i32 %66, 16
  %.sroa.414.0.extract.trunc = trunc nuw i32 %.sroa.414.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %67 = and i32 %66, 65280
  %68 = and i32 %66, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit11

69:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  br label %88

.critedge:                                        ; preds = %17
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = load i16, ptr %71, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit11

73:                                               ; preds = %22
  %74 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i9, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i10, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i10

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i10: ; preds = %75, %73
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit11

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit11: ; preds = %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i10, %64
  %.sroa.013.0 = phi i32 [ %68, %64 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i10 ]
  %.sroa.4.0 = phi i32 [ %67, %64 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i10 ]
  %.sroa.414.0 = phi i16 [ %.sroa.414.0.extract.trunc, %64 ], [ %72, %.critedge ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i10 ]
  %81 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %82

82:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit11
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit11, %82
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %.sroa.414.0.insert.ext = zext i16 %.sroa.414.0 to i32
  %.sroa.414.0.insert.shift = shl nuw i32 %.sroa.414.0.insert.ext, 16
  %.sroa.4.0.insert.insert = or disjoint i32 %.sroa.414.0.insert.shift, %.sroa.4.0
  %.sroa.013.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.insert, %.sroa.013.0
  ret i32 %.sroa.013.0.insert.insert

88:                                               ; preds = %69, %20
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %21, %20 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @_ZNK8WasmEdge4Host4WASI5INode20pathFilestatSetTimesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm17__wasi_fstflags_t(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i64 noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode8pathLinkESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEES4_S8_20__wasi_lookupflags_t(ptr noundef captures(none) %0, i64 %1, ptr %2, ptr noundef captures(none) %3, i64 %4, ptr %5, i32 noundef %6) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.36", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::vector.36", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %13 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::vector.36", align 8
  %17 = alloca %"class.std::vector.36", align 8
  %18 = alloca %"class.cxx20::expected.38", align 8
  %19 = alloca %"class.cxx20::expected.38", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.0", align 1
  store i64 %1, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %24, align 8
  store i64 %4, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %171, label %27

27:                                               ; preds = %7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.38") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %6, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext true)
          to label %28 unwind label %31

28:                                               ; preds = %27
  %29 = load i8, ptr %18, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %33, label %.critedge

31:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %170

33:                                               ; preds = %28
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2048
  %.not39 = icmp eq i64 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %.not39, label %134, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %38, align 8
  store ptr %45, ptr %16, align 8
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %43, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = load ptr, ptr %53, align 8
  store ptr %40, ptr %10, align 8
  store ptr %42, ptr %51, align 8
  store ptr %44, ptr %53, align 8
  store ptr %50, ptr %38, align 8
  store ptr %52, ptr %46, align 8
  store ptr %54, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %55

55:                                               ; preds = %39
  %56 = ptrtoint ptr %44 to i64
  %57 = ptrtoint ptr %40 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %58) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %39, %55
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %59 = load i8, ptr %18, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

61:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %62 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %48, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %63, %61
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.38") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %6, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext true)
          to label %68 unwind label %31

68:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %69 = load i8, ptr %19, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %.critedge13

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 216
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 4096
  %.not40 = icmp eq i64 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %.not40, label %144, label %77

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %76, align 8
  store ptr %83, ptr %17, align 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %81, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load ptr, ptr %91, align 8
  store ptr %78, ptr %8, align 8
  store ptr %80, ptr %89, align 8
  store ptr %82, ptr %91, align 8
  store ptr %88, ptr %76, align 8
  store ptr %90, ptr %84, align 8
  store ptr %92, ptr %86, align 8
  %.not.i.i.i.i31 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit32, label %93

93:                                               ; preds = %77
  %94 = ptrtoint ptr %82 to i64
  %95 = ptrtoint ptr %78 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %96) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit32

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit32: ; preds = %77, %93
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %97 = load i8, ptr %19, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit18

99:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit32
  %100 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i16, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i17, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %86, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %105) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i17

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i17: ; preds = %101, %99
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit18

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit18: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit32, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i17
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %24, align 8
  %108 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #14
  %109 = extractvalue { i64, ptr } %108, 0
  %110 = extractvalue { i64, ptr } %108, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %109, ptr %110) #14
  %111 = load i64, ptr %13, align 8
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %113 = load ptr, ptr %112, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 %111, ptr %113, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %114 unwind label %127

114:                                              ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %115 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.copyload.i19 = load i64, ptr %15, align 8
  %.sroa.2.0.copyload.i21 = load ptr, ptr %25, align 8
  %116 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i19, ptr %.sroa.2.0.copyload.i21) #14
  %117 = extractvalue { i64, ptr } %116, 0
  %118 = extractvalue { i64, ptr } %116, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 %117, ptr %118) #14
  %119 = load i64, ptr %12, align 8
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %121 = load ptr, ptr %120, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 %119, ptr %121, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %122 unwind label %129

122:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %124 = call i32 @_ZN8WasmEdge4Host4WASI5INode8pathLinkERKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_SA_(ptr noundef nonnull align 8 dereferenceable(200) %107, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(200) %123, ptr noundef nonnull %22) #14
  %.sroa.738.0.extract.shift = lshr i32 %124, 16
  %.sroa.738.0.extract.trunc = trunc nuw i32 %.sroa.738.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  %125 = and i32 %124, 65280
  %126 = and i32 %124, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit25

127:                                              ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit18
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %114
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  br label %170

.critedge:                                        ; preds = %28
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %133 = load i16, ptr %132, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit25

134:                                              ; preds = %33
  %135 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i23, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i24, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i24

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i24: ; preds = %136, %134
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit25

.critedge13:                                      ; preds = %68
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %143 = load i16, ptr %142, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit25

144:                                              ; preds = %71
  %145 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i26, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i27, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i27

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i27: ; preds = %146, %144
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit25

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit25: ; preds = %.critedge13, %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i27, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i24, %122
  %.sroa.037.1 = phi i32 [ %126, %122 ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i24 ], [ 0, %.critedge ], [ 0, %.critedge13 ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i27 ]
  %.sroa.7.1 = phi i32 [ %125, %122 ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i24 ], [ 0, %.critedge ], [ 0, %.critedge13 ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i27 ]
  %.sroa.738.1 = phi i16 [ %.sroa.738.0.extract.trunc, %122 ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i24 ], [ %133, %.critedge ], [ %143, %.critedge13 ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i27 ]
  %152 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %153

153:                                              ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit25
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit25, %153
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %159 = load ptr, ptr %16, align 8
  %.not.i.i.i29 = icmp eq ptr %159, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIcSaIcEED2Ev.exit30, label %160

160:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %159 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %165) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit30

_ZNSt6vectorIcSaIcEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %160
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  %166 = zext i16 %.sroa.738.1 to i32
  %167 = shl nuw i32 %166, 16
  %168 = or disjoint i32 %167, %.sroa.7.1
  %169 = or disjoint i32 %168, %.sroa.037.1
  br label %171

170:                                              ; preds = %131, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %32, %31 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  resume { ptr, i32 } %.pn.pn

171:                                              ; preds = %7, %_ZNSt6vectorIcSaIcEED2Ev.exit30
  %.sroa.037.0.insert.insert = phi i32 [ %169, %_ZNSt6vectorIcSaIcEED2Ev.exit30 ], [ 524288, %7 ]
  ret i32 %.sroa.037.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @_ZN8WasmEdge4Host4WASI5INode8pathLinkERKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_SA_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge4Host4WASI6VINode8pathOpenESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_t15__wasi_oflags_t15__wasi_rights_tSB_16__wasi_fdflags_t(ptr dead_on_unwind noalias writable writeonly sret(%"class.cxx20::expected") align 8 captures(none) %0, ptr noundef captures(none) %1, i64 %2, ptr %3, i32 noundef %4, i16 noundef zeroext %5, i64 noundef %6, i64 noundef %7, i16 noundef zeroext %8) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::vector.36", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::vector.36", align 8
  %14 = alloca %"class.cxx20::expected.38", align 8
  store i64 %2, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 216
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 224
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
  br i1 %51, label %52, label %87

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %53, align 8
  store ptr %59, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %55, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %57, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = load ptr, ptr %67, align 8
  store ptr %54, ptr %10, align 8
  store ptr %56, ptr %65, align 8
  store ptr %58, ptr %67, align 8
  store ptr %64, ptr %53, align 8
  store ptr %66, ptr %60, align 8
  store ptr %68, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %69

69:                                               ; preds = %52
  %70 = ptrtoint ptr %58 to i64
  %71 = ptrtoint ptr %54 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %72) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %52, %69
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %73 = load i8, ptr %14, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

75:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %76 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %62, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %81) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %77, %75
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  %spec.select = zext i1 %.not12 to i8
  %82 = or disjoint i8 %spec.select, 2
  %.1 = select i1 %.not13, i8 %spec.select, i8 %82
  %83 = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload = load i64, ptr %12, align 8
  %.sroa.2.0.copyload = load ptr, ptr %15, align 8
  invoke void @_ZN8WasmEdge4Host4WASI6VINode10directOpenESt17basic_string_viewIcSt11char_traitsIcEE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE15__wasi_rights_tSB_(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %83, i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, i16 noundef zeroext %5, i16 noundef zeroext %8, i8 noundef zeroext %.1, i64 noundef %.039, i64 noundef %.040)
          to label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit20 unwind label %34

.critedge:                                        ; preds = %31
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %85 = load i16, ptr %84, align 8
  store i8 0, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %85, ptr %86, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit20

87:                                               ; preds = %36
  store i8 0, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 76, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i18, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i19, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i19

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i19: ; preds = %91, %87
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit20

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit20: ; preds = %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i19, %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %97 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %98

98:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit20
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit20, %98
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge4Host4WASI6VINode10directOpenESt17basic_string_viewIcSt11char_traitsIcEE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE15__wasi_rights_tSB_(ptr dead_on_unwind noalias writable writeonly sret(%"class.cxx20::expected") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, i64 %2, ptr %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::allocator.64", align 1
  %11 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.cxx20::expected.10", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::shared_ptr", align 8
  store i64 %7, ptr %12, align 8
  store i64 %8, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %3) #14
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %20, ptr %21) #14
  %22 = load i64, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 %22, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %25 unwind label %33

25:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNK8WasmEdge4Host4WASI5INode8pathOpenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.10") align 8 %16, ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef nonnull %17, i16 noundef zeroext %4, i16 noundef zeroext %5, i8 noundef zeroext %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %27 = load i8, ptr %16, align 8
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %28, label %37, label %30

30:                                               ; preds = %25
  %31 = load i16, ptr %29, align 8
  store i8 0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %31, ptr %32, align 8
  br label %43

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  br label %61

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %61

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull %10, ptr noundef nonnull align 8 dereferenceable(200) %29, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit unwind label %35

_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i8 1, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %18, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr null, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  store ptr null, ptr %18, align 8
  %.pre = load i8, ptr %16, align 8
  br label %43

43:                                               ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit, %30
  %44 = phi i8 [ %.pre, %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit ], [ %27, %30 ]
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 168
  call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %48) #14
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %51, %46
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit

60:                                               ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(200) %47) #14
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit: ; preds = %43, %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  ret void

61:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode12pathReadlinkESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEEN5cxx204spanIcLm18446744073709551615EEERj(ptr noundef captures(none) %0, i64 %1, ptr %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.36", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::vector.36", align 8
  %12 = alloca %"class.cxx20::expected.38", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  store i64 %1, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %15, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.38") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext true)
          to label %16 unwind label %19

16:                                               ; preds = %6
  %17 = load i8, ptr %12, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %.critedge

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %87

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 32768
  %.not = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %.not, label %72, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %31, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %28, ptr %7, align 8
  store ptr %30, ptr %39, align 8
  store ptr %32, ptr %41, align 8
  store ptr %38, ptr %26, align 8
  store ptr %40, ptr %34, align 8
  store ptr %42, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %43

43:                                               ; preds = %27
  %44 = ptrtoint ptr %32 to i64
  %45 = ptrtoint ptr %28 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %46) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %27, %43
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = load i8, ptr %12, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

49:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %50 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %36, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %51, %49
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  %56 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  %57 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #14
  %58 = extractvalue { i64, ptr } %57, 0
  %59 = extractvalue { i64, ptr } %57, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %58, ptr %59) #14
  %60 = load i64, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load ptr, ptr %61, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %60, ptr %62, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %63 unwind label %68

63:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %65 = call i32 @_ZNK8WasmEdge4Host4WASI5INode12pathReadlinkENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cxx204spanIcLm18446744073709551615EEERj(ptr noundef nonnull align 8 dereferenceable(200) %64, ptr noundef nonnull %13, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #14
  %.sroa.414.0.extract.shift = lshr i32 %65, 16
  %.sroa.414.0.extract.trunc = trunc nuw i32 %.sroa.414.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %66 = and i32 %65, 65280
  %67 = and i32 %65, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit8

68:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br label %87

.critedge:                                        ; preds = %16
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = load i16, ptr %70, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit8

72:                                               ; preds = %21
  %73 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i6, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i7, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i7

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i7: ; preds = %74, %72
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit8

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit8: ; preds = %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i7, %63
  %.sroa.013.0 = phi i32 [ %67, %63 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i7 ]
  %.sroa.4.0 = phi i32 [ %66, %63 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i7 ]
  %.sroa.414.0 = phi i16 [ %.sroa.414.0.extract.trunc, %63 ], [ %71, %.critedge ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i7 ]
  %80 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %81

81:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit8, %81
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %.sroa.414.0.insert.ext = zext i16 %.sroa.414.0 to i32
  %.sroa.414.0.insert.shift = shl nuw i32 %.sroa.414.0.insert.ext, 16
  %.sroa.4.0.insert.insert = or disjoint i32 %.sroa.414.0.insert.shift, %.sroa.4.0
  %.sroa.013.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.insert, %.sroa.013.0
  ret i32 %.sroa.013.0.insert.insert

87:                                               ; preds = %68, %19
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %20, %19 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @_ZNK8WasmEdge4Host4WASI5INode12pathReadlinkENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cxx204spanIcLm18446744073709551615EEERj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode19pathRemoveDirectoryESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef captures(none) %0, i64 %1, ptr %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.36", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::vector.36", align 8
  %9 = alloca %"class.cxx20::expected.38", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  store i64 %1, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %12, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.38") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit unwind label %15

_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %3
  %13 = load i8, ptr %9, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %.critedge

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %83

17:                                               ; preds = %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 33554432
  %.not = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not, label %68, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %27, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %24, ptr %4, align 8
  store ptr %26, ptr %35, align 8
  store ptr %28, ptr %37, align 8
  store ptr %34, ptr %22, align 8
  store ptr %36, ptr %30, align 8
  store ptr %38, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %39

39:                                               ; preds = %23
  %40 = ptrtoint ptr %28 to i64
  %41 = ptrtoint ptr %24 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %42) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %23, %39
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load i8, ptr %9, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

45:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %46 = load ptr, ptr %22, align 8
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  %52 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  %53 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #14
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = extractvalue { i64, ptr } %53, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %54, ptr %55) #14
  %56 = load i64, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load ptr, ptr %57, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %56, ptr %58, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %59 unwind label %64

59:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %61 = call i32 @_ZNK8WasmEdge4Host4WASI5INode19pathRemoveDirectoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %60, ptr noundef nonnull %10) #14
  %.sroa.410.0.extract.shift = lshr i32 %61, 16
  %.sroa.410.0.extract.trunc = trunc nuw i32 %.sroa.410.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %62 = and i32 %61, 65280
  %63 = and i32 %61, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

64:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %83

.critedge:                                        ; preds = %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i16, ptr %66, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

68:                                               ; preds = %17
  %69 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6: ; preds = %70, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7: ; preds = %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6, %59
  %.sroa.09.0 = phi i32 [ %63, %59 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %.sroa.4.0 = phi i32 [ %62, %59 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %.sroa.410.0 = phi i16 [ %.sroa.410.0.extract.trunc, %59 ], [ %67, %.critedge ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %76 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %77

77:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7, %77
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %.sroa.410.0.insert.ext = zext i16 %.sroa.410.0 to i32
  %.sroa.410.0.insert.shift = shl nuw i32 %.sroa.410.0.insert.ext, 16
  %.sroa.4.0.insert.insert = or disjoint i32 %.sroa.410.0.insert.shift, %.sroa.4.0
  %.sroa.09.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.insert, %.sroa.09.0
  ret i32 %.sroa.09.0.insert.insert

83:                                               ; preds = %64, %15
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %16, %15 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @_ZNK8WasmEdge4Host4WASI5INode19pathRemoveDirectoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode10pathRenameESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEES4_S8_(ptr noundef captures(none) %0, i64 %1, ptr %2, ptr noundef captures(none) %3, i64 %4, ptr %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.36", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::vector.36", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %12 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::vector.36", align 8
  %16 = alloca %"class.std::vector.36", align 8
  %17 = alloca %"class.cxx20::expected.38", align 8
  %18 = alloca %"class.cxx20::expected.38", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  store i64 %1, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %23, align 8
  store i64 %4, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %24, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.38") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit unwind label %27

_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %6
  %25 = load i8, ptr %17, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %.critedge

27:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit, %6
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %161

29:                                               ; preds = %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 65536
  %.not = icmp eq i64 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %.not, label %129, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %34, align 8
  store ptr %41, ptr %15, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %39, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %36, ptr %9, align 8
  store ptr %38, ptr %47, align 8
  store ptr %40, ptr %49, align 8
  store ptr %46, ptr %34, align 8
  store ptr %48, ptr %42, align 8
  store ptr %50, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %51

51:                                               ; preds = %35
  %52 = ptrtoint ptr %40 to i64
  %53 = ptrtoint ptr %36 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %54) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %35, %51
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = load i8, ptr %17, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

57:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %58 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %44, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %63) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %59, %57
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.38") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit12 unwind label %27

_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit12: ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %64 = load i8, ptr %18, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %.critedge11

66:                                               ; preds = %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit12
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 216
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 131072
  %.not37 = icmp eq i64 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %.not37, label %139, label %72

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %71, align 8
  store ptr %78, ptr %16, align 8
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %74, align 8
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %76, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = load ptr, ptr %86, align 8
  store ptr %73, ptr %7, align 8
  store ptr %75, ptr %84, align 8
  store ptr %77, ptr %86, align 8
  store ptr %83, ptr %71, align 8
  store ptr %85, ptr %79, align 8
  store ptr %87, ptr %81, align 8
  %.not.i.i.i.i30 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit31, label %88

88:                                               ; preds = %72
  %89 = ptrtoint ptr %77 to i64
  %90 = ptrtoint ptr %73 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %91) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit31

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit31: ; preds = %72, %88
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %92 = load i8, ptr %18, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit17

94:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit31
  %95 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i15, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i16, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %81, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i16

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i16: ; preds = %96, %94
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit17

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit17: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit31, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i16
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %23, align 8
  %103 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #14
  %104 = extractvalue { i64, ptr } %103, 0
  %105 = extractvalue { i64, ptr } %103, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 %104, ptr %105) #14
  %106 = load i64, ptr %12, align 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %108 = load ptr, ptr %107, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %106, ptr %108, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %109 unwind label %122

109:                                              ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %110 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.copyload.i18 = load i64, ptr %14, align 8
  %.sroa.2.0.copyload.i20 = load ptr, ptr %24, align 8
  %111 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i18, ptr %.sroa.2.0.copyload.i20) #14
  %112 = extractvalue { i64, ptr } %111, 0
  %113 = extractvalue { i64, ptr } %111, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %112, ptr %113) #14
  %114 = load i64, ptr %11, align 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %116 = load ptr, ptr %115, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 %114, ptr %116, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %117 unwind label %124

117:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %119 = call i32 @_ZN8WasmEdge4Host4WASI5INode10pathRenameERKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_SA_(ptr noundef nonnull align 8 dereferenceable(200) %102, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(200) %118, ptr noundef nonnull %21) #14
  %.sroa.636.0.extract.shift = lshr i32 %119, 16
  %.sroa.636.0.extract.trunc = trunc nuw i32 %.sroa.636.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  %120 = and i32 %119, 65280
  %121 = and i32 %119, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit24

122:                                              ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit17
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %109
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %126

126:                                              ; preds = %124, %122
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  br label %161

.critedge:                                        ; preds = %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %128 = load i16, ptr %127, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit24

129:                                              ; preds = %29
  %130 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i22, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i23, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i23

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i23: ; preds = %131, %129
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit24

.critedge11:                                      ; preds = %_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb.exit12
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %138 = load i16, ptr %137, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit24

139:                                              ; preds = %66
  %140 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i25 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i25, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i26, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %140 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %146) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i26

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i26: ; preds = %141, %139
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit24

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit24: ; preds = %.critedge11, %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i26, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i23, %117
  %.sroa.035.0 = phi i32 [ %121, %117 ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i23 ], [ 0, %.critedge ], [ 0, %.critedge11 ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i26 ]
  %.sroa.6.0 = phi i32 [ %120, %117 ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i23 ], [ 0, %.critedge ], [ 0, %.critedge11 ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i26 ]
  %.sroa.636.0 = phi i16 [ %.sroa.636.0.extract.trunc, %117 ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i23 ], [ %128, %.critedge ], [ %138, %.critedge11 ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i26 ]
  %147 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %148

148:                                              ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit24
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit24, %148
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  %154 = load ptr, ptr %15, align 8
  %.not.i.i.i28 = icmp eq ptr %154, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIcSaIcEED2Ev.exit29, label %155

155:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %160) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit29

_ZNSt6vectorIcSaIcEED2Ev.exit29:                  ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %155
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %.sroa.636.0.insert.ext = zext i16 %.sroa.636.0 to i32
  %.sroa.636.0.insert.shift = shl nuw i32 %.sroa.636.0.insert.ext, 16
  %.sroa.6.0.insert.insert = or disjoint i32 %.sroa.636.0.insert.shift, %.sroa.6.0
  %.sroa.035.0.insert.insert = or disjoint i32 %.sroa.6.0.insert.insert, %.sroa.035.0
  ret i32 %.sroa.035.0.insert.insert

161:                                              ; preds = %126, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %126 ], [ %28, %27 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare i32 @_ZN8WasmEdge4Host4WASI5INode10pathRenameERKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_SA_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode11pathSymlinkESt17basic_string_viewIcSt11char_traitsIcEESt10shared_ptrIS2_ES6_(i64 %0, ptr %1, ptr noundef captures(none) %2, i64 %3, ptr %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.36", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::vector.36", align 8
  %12 = alloca %"class.cxx20::expected.38", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  store i64 %3, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %106, label %19

19:                                               ; preds = %5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.38") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext true)
          to label %20 unwind label %23

20:                                               ; preds = %19
  %21 = load i8, ptr %12, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %.critedge

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %105

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 16777216
  %.not19 = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %.not19, label %86, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %30, align 8
  store ptr %37, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %35, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load ptr, ptr %45, align 8
  store ptr %32, ptr %6, align 8
  store ptr %34, ptr %43, align 8
  store ptr %36, ptr %45, align 8
  store ptr %42, ptr %30, align 8
  store ptr %44, ptr %38, align 8
  store ptr %46, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %47

47:                                               ; preds = %31
  %48 = ptrtoint ptr %36 to i64
  %49 = ptrtoint ptr %32 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %50) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %31, %47
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load i8, ptr %12, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

53:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %54 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %40, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %59) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %55, %53
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #14
  %63 = extractvalue { i64, ptr } %62, 0
  %64 = extractvalue { i64, ptr } %62, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %63, ptr %64) #14
  %65 = load i64, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load ptr, ptr %66, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %65, ptr %67, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %68 unwind label %79

68:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.copyload.i7 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i9 = load ptr, ptr %17, align 8
  %69 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i7, ptr %.sroa.2.0.copyload.i9) #14
  %70 = extractvalue { i64, ptr } %69, 0
  %71 = extractvalue { i64, ptr } %69, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %70, ptr %71) #14
  %72 = load i64, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load ptr, ptr %73, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %72, ptr %74, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %75 unwind label %81

75:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = call i32 @_ZNK8WasmEdge4Host4WASI5INode11pathSymlinkENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(200) %61, ptr noundef nonnull %13, ptr noundef nonnull %15) #14
  %.sroa.518.0.extract.shift = lshr i32 %76, 16
  %.sroa.518.0.extract.trunc = trunc nuw i32 %.sroa.518.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %77 = and i32 %76, 65280
  %78 = and i32 %76, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit13

79:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br label %105

.critedge:                                        ; preds = %20
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = load i16, ptr %84, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit13

86:                                               ; preds = %25
  %87 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i11, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i12, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i12

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i12: ; preds = %88, %86
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit13

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit13: ; preds = %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i12, %75
  %.sroa.017.1 = phi i32 [ %78, %75 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i12 ]
  %.sroa.5.1 = phi i32 [ %77, %75 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i12 ]
  %.sroa.518.1 = phi i16 [ %.sroa.518.0.extract.trunc, %75 ], [ %85, %.critedge ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i12 ]
  %94 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %95

95:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit13
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit13, %95
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %101 = zext i16 %.sroa.518.1 to i32
  %102 = shl nuw i32 %101, 16
  %103 = or disjoint i32 %102, %.sroa.5.1
  %104 = or disjoint i32 %103, %.sroa.017.1
  br label %106

105:                                              ; preds = %83, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %83 ], [ %24, %23 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  resume { ptr, i32 } %.pn.pn

106:                                              ; preds = %5, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %.sroa.017.0.insert.insert = phi i32 [ %104, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ 524288, %5 ]
  ret i32 %.sroa.017.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @_ZNK8WasmEdge4Host4WASI5INode11pathSymlinkENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode14pathUnlinkFileESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef captures(none) %0, i64 %1, ptr %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.36", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::vector.36", align 8
  %9 = alloca %"class.cxx20::expected.38", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  store i64 %1, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %12, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.38") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext true)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = load i8, ptr %9, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %.critedge

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %84

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 67108864
  %.not = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not, label %69, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %23, align 8
  store ptr %30, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %28, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8
  store ptr %25, ptr %4, align 8
  store ptr %27, ptr %36, align 8
  store ptr %29, ptr %38, align 8
  store ptr %35, ptr %23, align 8
  store ptr %37, ptr %31, align 8
  store ptr %39, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %40

40:                                               ; preds = %24
  %41 = ptrtoint ptr %29 to i64
  %42 = ptrtoint ptr %25 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %43) #15
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %24, %40
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load i8, ptr %9, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

46:                                               ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %47 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %33, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %48, %46
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i
  %53 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  %54 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #14
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %55, ptr %56) #14
  %57 = load i64, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %57, ptr %59, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %60 unwind label %65

60:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %62 = call i32 @_ZNK8WasmEdge4Host4WASI5INode14pathUnlinkFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %61, ptr noundef nonnull %10) #14
  %.sroa.410.0.extract.shift = lshr i32 %62, 16
  %.sroa.410.0.extract.trunc = trunc nuw i32 %.sroa.410.0.extract.shift to i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %63 = and i32 %62, 65280
  %64 = and i32 %62, 255
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

65:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %84

.critedge:                                        ; preds = %13
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load i16, ptr %67, align 8
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

69:                                               ; preds = %18
  %70 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5, label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #15
  br label %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6

_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6: ; preds = %71, %69
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #14
  br label %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7

_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7: ; preds = %.critedge, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6, %60
  %.sroa.09.0 = phi i32 [ %64, %60 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %.sroa.4.0 = phi i32 [ %63, %60 ], [ 0, %.critedge ], [ 0, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %.sroa.410.0 = phi i16 [ %.sroa.410.0.extract.trunc, %60 ], [ %68, %.critedge ], [ 76, %_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv.exit.i.i.i.i.i.i.i.i6 ]
  %77 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %78

78:                                               ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev.exit7, %78
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %.sroa.410.0.insert.ext = zext i16 %.sroa.410.0 to i32
  %.sroa.410.0.insert.shift = shl nuw i32 %.sroa.410.0.insert.ext, 16
  %.sroa.4.0.insert.insert = or disjoint i32 %.sroa.410.0.insert.shift, %.sroa.4.0
  %.sroa.09.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.insert, %.sroa.09.0
  ret i32 %.sroa.09.0.insert.insert

84:                                               ; preds = %65, %16
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %17, %16 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @_ZNK8WasmEdge4Host4WASI5INode14pathUnlinkFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, -65534) i32 @_ZN8WasmEdge4Host4WASI6VINode11getAddrinfoESt17basic_string_viewIcSt11char_traitsIcEES6_RK17__wasi_addrinfo_tjN5cxx204spanIPS7_Lm18446744073709551615EEENSB_IP17__wasi_sockaddr_tLm18446744073709551615EEENSB_IPcLm18446744073709551615EEESI_Rj(i64 %0, ptr %1, i64 %2, ptr %3, ptr noundef nonnull align 4 dereferenceable(28) %4, i32 noundef %5, ptr noundef readonly byval(%"struct.cxx20::span.51") align 8 captures(none) %6, ptr noundef readonly byval(%"struct.cxx20::span.53") align 8 captures(none) %7, ptr noundef readonly byval(%"struct.cxx20::span.55") align 8 captures(none) %8, ptr noundef readonly byval(%"struct.cxx20::span.55") align 8 captures(none) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.cxx20::span.51", align 8
  %13 = alloca %"struct.cxx20::span.53", align 8
  %14 = alloca %"struct.cxx20::span.55", align 8
  %15 = alloca %"struct.cxx20::span.55", align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8
  store ptr %16, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8
  store ptr %20, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8
  store ptr %24, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i64, ptr %29, align 8
  store ptr %28, ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge4Host4WASI6VINode8sockOpenE23__wasi_address_family_t18__wasi_sock_type_t(ptr dead_on_unwind noalias writable writeonly sret(%"class.cxx20::expected") align 8 captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.64", align 1
  %5 = alloca %"class.cxx20::expected.10", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  call void @_ZN8WasmEdge4Host4WASI5INode8sockOpenE23__wasi_address_family_t18__wasi_sock_type_t(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.10") align 8 %5, i8 noundef zeroext %1, i8 noundef zeroext %2) #14
  %8 = load i8, ptr %5, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i16, ptr %11, align 8
  store i8 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %12, ptr %13, align 8
  br label %23

14:                                               ; preds = %16
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #14
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  store i64 68585259082, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit unwind label %14

_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 1, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr null, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  store ptr null, ptr %7, align 8
  %.pre = load i8, ptr %5, align 8
  br label %23

23:                                               ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit, %10
  %24 = phi i8 [ %.pre, %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit ], [ %8, %10 ]
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 168
  call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #14
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %26
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit

40:                                               ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(200) %27) #14
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit: ; preds = %23, %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i, %40
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8WasmEdge4Host4WASI5INode8sockOpenE23__wasi_address_family_t18__wasi_sock_type_t(ptr dead_on_unwind writable sret(%"class.cxx20::expected.10") align 8, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge4Host4WASI6VINode10sockAcceptE16__wasi_fdflags_t(ptr dead_on_unwind noalias writable writeonly sret(%"class.cxx20::expected") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, i16 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.64", align 1
  %5 = alloca %"class.cxx20::expected.10", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN8WasmEdge4Host4WASI5INode10sockAcceptE16__wasi_fdflags_t(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.10") align 8 %5, ptr noundef nonnull align 8 dereferenceable(200) %9, i16 noundef zeroext %2) #14
  %10 = load i8, ptr %5, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i16, ptr %13, align 8
  store i8 0, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %14, ptr %15, align 8
  br label %25

16:                                               ; preds = %3
  store i64 64827162698, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit unwind label %23

_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 1, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr null, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  store ptr null, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %.pre = load i8, ptr %5, align 8
  br label %25

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #14
  resume { ptr, i32 } %24

25:                                               ; preds = %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit, %12
  %26 = phi i8 [ %.pre, %_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev.exit ], [ %10, %12 ]
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 168
  call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %30) #14
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %33, %28
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit

42:                                               ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(200) %29) #14
  br label %_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit

_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev.exit: ; preds = %25, %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i.i.i.i.i.i.i, %42
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8WasmEdge4Host4WASI5INode10sockAcceptE16__wasi_fdflags_t(ptr dead_on_unwind writable sret(%"class.cxx20::expected.10") align 8, ptr noundef nonnull align 8 dereferenceable(200), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNK8WasmEdge4Host4WASI5INode8pathOpenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE(ptr dead_on_unwind writable sret(%"class.cxx20::expected.10") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 1
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
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
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #15
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  store ptr %31, ptr %5, align 8
  br label %_ZNSt6vectorIcSaIcEE12emplace_backIJcEEERcDpOT_.exit

_ZNSt6vectorIcSaIcEE12emplace_backIJcEEERcDpOT_.exit: ; preds = %7, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZSt10_ConstructIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_EEvPT_DpOT0_(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 280) #15
  resume { ptr, i32 } %10

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %12, align 8
  store ptr %9, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %18, label %_ZNKSt10__weak_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #15
  br label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i

_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i: ; preds = %7, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit.i.i.i

16:                                               ; preds = %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i
  tail call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(200) %3) #14
  br label %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit.i.i.i

_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit.i.i.i:      ; preds = %16, %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN8WasmEdge4Host4WASI6VINodeEEEvRS0_PT_.exit, label %19

19:                                               ; preds = %_ZN8WasmEdge4Host4WASI5INodeD2Ev.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 3
  store i8 %11, ptr %8, align 4
  %12 = and i8 %10, -4
  %13 = or disjoint i8 %12, 1
  store i8 %13, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull align 8 dereferenceable(152) %15, i64 152, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 168
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
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 192
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
  call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(200) %5) #14
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZSt10_ConstructIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 280) #15
  resume { ptr, i32 } %11

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %13, align 8
  store ptr %10, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %19, label %_ZNKSt10__weak_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 3
  store i8 %12, ptr %9, align 4
  %13 = and i8 %11, -4
  %14 = or disjoint i8 %13, 1
  store i8 %14, ptr %10, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull align 8 dereferenceable(152) %16, i64 152, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 168
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
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN8WasmEdge4Host4WASI9DirHolderD2Ev.exit.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 192
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
  call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(200) %6) #14
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKcmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59

_ZSt7advanceIPKcmEvRT_T0_.exit:                   ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIPKcmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre76 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre76, %36 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8
  %.not.i.i.i.i.i58 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #17
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i65 = icmp eq ptr %41, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %64

64:                                               ; preds = %62
  %65 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #15
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8
  store ptr %63, ptr %11, align 8
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59: ; preds = %39, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !29, !noalias !26
  store ptr %26, ptr %.012.i.i.i, align 8, !alias.scope !26, !noalias !29
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !29, !noalias !26
  store ptr null, ptr %28, align 8, !alias.scope !29, !noalias !26
  store ptr %29, ptr %27, align 8, !alias.scope !26, !noalias !29
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !29, !noalias !26
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !35, !noalias !32
  store ptr %33, ptr %.012.i.i.i18, align 8, !alias.scope !32, !noalias !35
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !35, !noalias !32
  store ptr null, ptr %35, align 8, !alias.scope !35, !noalias !32
  store ptr %36, ptr %34, align 8, !alias.scope !32, !noalias !35
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !35, !noalias !32
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !31

_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE13_M_deallocateEPS5_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #15
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %40
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
