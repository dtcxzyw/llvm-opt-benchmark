target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::object_t" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.zmq::command_t" = type { ptr, i32, %"union.zmq::command_t::args_t", [24 x i8] }
%"union.zmq::command_t::args_t" = type { %struct.anon.16 }
%struct.anon.16 = type { i64, ptr, ptr }
%struct.anon.5 = type { i64 }
%struct.anon.1 = type { ptr }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { ptr }
%struct.anon.6 = type { ptr }
%struct.anon.17 = type { i64, i64, ptr }
%struct.anon.9 = type { i32, i32 }
%struct.anon.10 = type { ptr }
%struct.anon.11 = type { i32 }
%struct.anon.13 = type { ptr }
%struct.anon.14 = type { ptr }
%"struct.zmq::endpoint_t" = type { ptr, %"struct.zmq::options_t" }
%"struct.zmq::options_t" = type { i32, i32, i64, i8, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i8, %"struct.zmq::atomic_value_t", i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, i32, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i32, %"class.std::vector.56", %"class.std::set.61", %"class.std::set.61", %"class.std::set", i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", [32 x i8], [32 x i8], [32 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i8, i32, i8, i16, i32, i32, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i32, i8, i32, %"class.std::map.69", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.74", i8, %"class.std::vector.74", i8, %"class.std::vector.74", i8, i32, i8, i32, i32, i32, i32, i32, i8, i32 }
%"struct.zmq::atomic_value_t" = type { %"struct.std::atomic.54" }
%"struct.std::atomic.54" = type { %"struct.std::__atomic_base.55" }
%"struct.std::__atomic_base.55" = type { i32 }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.61" = type { %"class.std::_Rb_tree.62" }
%"class.std::_Rb_tree.62" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.66", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.66" = type { %"struct.std::less.67" }
%"struct.std::less.67" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::map.69" = type { %"class.std::_Rb_tree.70" }
%"class.std::_Rb_tree.70" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.47", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.47" = type { %"struct.std::less.48" }
%"struct.std::less.48" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZTVN3zmq8object_tE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN3zmq8object_tE, ptr @_ZN3zmq8object_tD1Ev, ptr @_ZN3zmq8object_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq8object_t11process_ownEPNS_5own_tE, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq8object_t16process_term_reqEPNS_5own_tE, ptr @_ZN3zmq8object_t12process_termEi, ptr @_ZN3zmq8object_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq8object_t14process_seqnumEv] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/object.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq8object_tE = constant [16 x i8] c"N3zmq8object_tE\00", align 1
@_ZTIN3zmq8object_tE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq8object_tE }, align 8

@_ZN3zmq8object_tC1EPNS_5ctx_tEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3zmq8object_tC2EPNS_5ctx_tEj
@_ZN3zmq8object_tC1EPS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3zmq8object_tC2EPS0_
@_ZN3zmq8object_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq8object_tD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8object_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %ctx_, i32 noundef %tid_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx_.addr = alloca ptr, align 8
  %tid_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx_, ptr %ctx_.addr, align 8
  store i32 %tid_, ptr %tid_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [25 x ptr] }, ptr @_ZTVN3zmq8object_tE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_ctx = getelementptr inbounds %"class.zmq::object_t", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %ctx_.addr, align 8
  store ptr %1, ptr %_ctx, align 8
  %_tid = getelementptr inbounds %"class.zmq::object_t", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %tid_.addr, align 4
  store i32 %2, ptr %_tid, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8object_tC2EPS0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %parent_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parent_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent_, ptr %parent_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [25 x ptr] }, ptr @_ZTVN3zmq8object_tE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_ctx = getelementptr inbounds %"class.zmq::object_t", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %parent_.addr, align 8
  %_ctx2 = getelementptr inbounds %"class.zmq::object_t", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %_ctx2, align 8
  store ptr %2, ptr %_ctx, align 8
  %_tid = getelementptr inbounds %"class.zmq::object_t", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %parent_.addr, align 8
  %_tid3 = getelementptr inbounds %"class.zmq::object_t", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %_tid3, align 8
  store i32 %4, ptr %_tid, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8object_tD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq8object_tD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #4
  call void @_ZdlPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3zmq8object_t7get_tidEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_tid = getelementptr inbounds %"class.zmq::object_t", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %_tid, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8object_t7set_tidEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %id_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id_, ptr %id_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %id_.addr, align 4
  %_tid = getelementptr inbounds %"class.zmq::object_t", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %_tid, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3zmq8object_t7get_ctxEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ctx = getelementptr inbounds %"class.zmq::object_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_ctx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 64 dereferenceable(64) %cmd_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cmd_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cmd_, ptr %cmd_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cmd_.addr, align 8
  %type = getelementptr inbounds %"struct.zmq::command_t", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb2
    i32 0, label %sw.bb5
    i32 1, label %sw.bb8
    i32 2, label %sw.bb13
    i32 3, label %sw.bb19
    i32 4, label %sw.bb25
    i32 7, label %sw.bb31
    i32 19, label %sw.bb36
    i32 20, label %sw.bb42
    i32 8, label %sw.bb49
    i32 9, label %sw.bb52
    i32 10, label %sw.bb55
    i32 11, label %sw.bb60
    i32 12, label %sw.bb65
    i32 13, label %sw.bb69
    i32 14, label %sw.bb72
    i32 15, label %sw.bb76
    i32 16, label %sw.bb80
    i32 17, label %sw.bb83
    i32 18, label %sw.bb86
    i32 21, label %sw.bb89
  ]

sw.bb:                                            ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %cmd_.addr, align 8
  %args = getelementptr inbounds %"struct.zmq::command_t", ptr %3, i32 0, i32 2
  %msgs_read = getelementptr inbounds %struct.anon.5, ptr %args, i32 0, i32 0
  %4 = load i64, ptr %msgs_read, align 16
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 8
  %5 = load ptr, ptr %vfn4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 noundef %4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %vtable6 = load ptr, ptr %this1, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 2
  %6 = load ptr, ptr %vfn7, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %vtable9 = load ptr, ptr %this1, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 3
  %7 = load ptr, ptr %vfn10, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %vtable11 = load ptr, ptr %this1, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 22
  %8 = load ptr, ptr %vfn12, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %9 = load ptr, ptr %cmd_.addr, align 8
  %args14 = getelementptr inbounds %"struct.zmq::command_t", ptr %9, i32 0, i32 2
  %object = getelementptr inbounds %struct.anon.1, ptr %args14, i32 0, i32 0
  %10 = load ptr, ptr %object, align 16
  %vtable15 = load ptr, ptr %this1, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 4
  %11 = load ptr, ptr %vfn16, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %10)
  %vtable17 = load ptr, ptr %this1, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 22
  %12 = load ptr, ptr %vfn18, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %13 = load ptr, ptr %cmd_.addr, align 8
  %args20 = getelementptr inbounds %"struct.zmq::command_t", ptr %13, i32 0, i32 2
  %engine = getelementptr inbounds %struct.anon.2, ptr %args20, i32 0, i32 0
  %14 = load ptr, ptr %engine, align 16
  %vtable21 = load ptr, ptr %this1, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 5
  %15 = load ptr, ptr %vfn22, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %14)
  %vtable23 = load ptr, ptr %this1, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 22
  %16 = load ptr, ptr %vfn24, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %17 = load ptr, ptr %cmd_.addr, align 8
  %args26 = getelementptr inbounds %"struct.zmq::command_t", ptr %17, i32 0, i32 2
  %pipe = getelementptr inbounds %struct.anon.3, ptr %args26, i32 0, i32 0
  %18 = load ptr, ptr %pipe, align 16
  %vtable27 = load ptr, ptr %this1, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 6
  %19 = load ptr, ptr %vfn28, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %18)
  %vtable29 = load ptr, ptr %this1, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 22
  %20 = load ptr, ptr %vfn30, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %21 = load ptr, ptr %cmd_.addr, align 8
  %args32 = getelementptr inbounds %"struct.zmq::command_t", ptr %21, i32 0, i32 2
  %pipe33 = getelementptr inbounds %struct.anon.6, ptr %args32, i32 0, i32 0
  %22 = load ptr, ptr %pipe33, align 16
  %vtable34 = load ptr, ptr %this1, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 9
  %23 = load ptr, ptr %vfn35, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %22)
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %24 = load ptr, ptr %cmd_.addr, align 8
  %args37 = getelementptr inbounds %"struct.zmq::command_t", ptr %24, i32 0, i32 2
  %queue_count = getelementptr inbounds %struct.anon.16, ptr %args37, i32 0, i32 0
  %25 = load i64, ptr %queue_count, align 16
  %26 = load ptr, ptr %cmd_.addr, align 8
  %args38 = getelementptr inbounds %"struct.zmq::command_t", ptr %26, i32 0, i32 2
  %socket_base = getelementptr inbounds %struct.anon.16, ptr %args38, i32 0, i32 1
  %27 = load ptr, ptr %socket_base, align 8
  %28 = load ptr, ptr %cmd_.addr, align 8
  %args39 = getelementptr inbounds %"struct.zmq::command_t", ptr %28, i32 0, i32 2
  %endpoint_pair = getelementptr inbounds %struct.anon.16, ptr %args39, i32 0, i32 2
  %29 = load ptr, ptr %endpoint_pair, align 16
  %vtable40 = load ptr, ptr %this1, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 10
  %30 = load ptr, ptr %vfn41, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 noundef %25, ptr noundef %27, ptr noundef %29)
  br label %sw.epilog

sw.bb42:                                          ; preds = %entry
  %31 = load ptr, ptr %cmd_.addr, align 8
  %args43 = getelementptr inbounds %"struct.zmq::command_t", ptr %31, i32 0, i32 2
  %outbound_queue_count = getelementptr inbounds %struct.anon.17, ptr %args43, i32 0, i32 0
  %32 = load i64, ptr %outbound_queue_count, align 16
  %33 = load ptr, ptr %cmd_.addr, align 8
  %args44 = getelementptr inbounds %"struct.zmq::command_t", ptr %33, i32 0, i32 2
  %inbound_queue_count = getelementptr inbounds %struct.anon.17, ptr %args44, i32 0, i32 1
  %34 = load i64, ptr %inbound_queue_count, align 8
  %35 = load ptr, ptr %cmd_.addr, align 8
  %args45 = getelementptr inbounds %"struct.zmq::command_t", ptr %35, i32 0, i32 2
  %endpoint_pair46 = getelementptr inbounds %struct.anon.17, ptr %args45, i32 0, i32 2
  %36 = load ptr, ptr %endpoint_pair46, align 16
  %vtable47 = load ptr, ptr %this1, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 11
  %37 = load ptr, ptr %vfn48, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 noundef %32, i64 noundef %34, ptr noundef %36)
  br label %sw.epilog

sw.bb49:                                          ; preds = %entry
  %vtable50 = load ptr, ptr %this1, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 12
  %38 = load ptr, ptr %vfn51, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %sw.epilog

sw.bb52:                                          ; preds = %entry
  %vtable53 = load ptr, ptr %this1, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 13
  %39 = load ptr, ptr %vfn54, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %sw.epilog

sw.bb55:                                          ; preds = %entry
  %40 = load ptr, ptr %cmd_.addr, align 8
  %args56 = getelementptr inbounds %"struct.zmq::command_t", ptr %40, i32 0, i32 2
  %inhwm = getelementptr inbounds %struct.anon.9, ptr %args56, i32 0, i32 0
  %41 = load i32, ptr %inhwm, align 16
  %42 = load ptr, ptr %cmd_.addr, align 8
  %args57 = getelementptr inbounds %"struct.zmq::command_t", ptr %42, i32 0, i32 2
  %outhwm = getelementptr inbounds %struct.anon.9, ptr %args57, i32 0, i32 1
  %43 = load i32, ptr %outhwm, align 4
  %vtable58 = load ptr, ptr %this1, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 14
  %44 = load ptr, ptr %vfn59, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %41, i32 noundef %43)
  br label %sw.epilog

sw.bb60:                                          ; preds = %entry
  %45 = load ptr, ptr %cmd_.addr, align 8
  %args61 = getelementptr inbounds %"struct.zmq::command_t", ptr %45, i32 0, i32 2
  %object62 = getelementptr inbounds %struct.anon.10, ptr %args61, i32 0, i32 0
  %46 = load ptr, ptr %object62, align 16
  %vtable63 = load ptr, ptr %this1, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 15
  %47 = load ptr, ptr %vfn64, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %46)
  br label %sw.epilog

sw.bb65:                                          ; preds = %entry
  %48 = load ptr, ptr %cmd_.addr, align 8
  %args66 = getelementptr inbounds %"struct.zmq::command_t", ptr %48, i32 0, i32 2
  %linger = getelementptr inbounds %struct.anon.11, ptr %args66, i32 0, i32 0
  %49 = load i32, ptr %linger, align 16
  %vtable67 = load ptr, ptr %this1, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 16
  %50 = load ptr, ptr %vfn68, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %49)
  br label %sw.epilog

sw.bb69:                                          ; preds = %entry
  %vtable70 = load ptr, ptr %this1, align 8
  %vfn71 = getelementptr inbounds ptr, ptr %vtable70, i64 17
  %51 = load ptr, ptr %vfn71, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %sw.epilog

sw.bb72:                                          ; preds = %entry
  %52 = load ptr, ptr %cmd_.addr, align 8
  %args73 = getelementptr inbounds %"struct.zmq::command_t", ptr %52, i32 0, i32 2
  %endpoint = getelementptr inbounds %struct.anon.13, ptr %args73, i32 0, i32 0
  %53 = load ptr, ptr %endpoint, align 16
  %vtable74 = load ptr, ptr %this1, align 8
  %vfn75 = getelementptr inbounds ptr, ptr %vtable74, i64 18
  %54 = load ptr, ptr %vfn75, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %53)
  br label %sw.epilog

sw.bb76:                                          ; preds = %entry
  %55 = load ptr, ptr %cmd_.addr, align 8
  %args77 = getelementptr inbounds %"struct.zmq::command_t", ptr %55, i32 0, i32 2
  %socket = getelementptr inbounds %struct.anon.14, ptr %args77, i32 0, i32 0
  %56 = load ptr, ptr %socket, align 16
  %vtable78 = load ptr, ptr %this1, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 19
  %57 = load ptr, ptr %vfn79, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %56)
  br label %sw.epilog

sw.bb80:                                          ; preds = %entry
  %vtable81 = load ptr, ptr %this1, align 8
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 20
  %58 = load ptr, ptr %vfn82, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %sw.epilog

sw.bb83:                                          ; preds = %entry
  %vtable84 = load ptr, ptr %this1, align 8
  %vfn85 = getelementptr inbounds ptr, ptr %vtable84, i64 22
  %59 = load ptr, ptr %vfn85, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %sw.epilog

sw.bb86:                                          ; preds = %entry
  %vtable87 = load ptr, ptr %this1, align 8
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 21
  %60 = load ptr, ptr %vfn88, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %sw.epilog

sw.bb89:                                          ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb89, %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %61 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 142)
  %62 = load ptr, ptr @stderr, align 8
  %call90 = call i32 @fflush(ptr noundef %62)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb86, %sw.bb83, %sw.bb80, %sw.bb76, %sw.bb72, %sw.bb69, %sw.bb65, %sw.bb60, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb42, %sw.bb36, %sw.bb31, %sw.bb25, %sw.bb19, %sw.bb13, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8object_t17register_endpointEPKcRKNS_10endpoint_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %addr_, ptr noundef nonnull align 8 dereferenceable(1344) %endpoint_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  %endpoint_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  store ptr %endpoint_, ptr %endpoint_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ctx = getelementptr inbounds %"class.zmq::object_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_ctx, align 8
  %1 = load ptr, ptr %addr_.addr, align 8
  %2 = load ptr, ptr %endpoint_.addr, align 8
  %call = call noundef i32 @_ZN3zmq5ctx_t17register_endpointEPKcRKNS_10endpoint_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %2)
  ret i32 %call
}

declare noundef i32 @_ZN3zmq5ctx_t17register_endpointEPKcRKNS_10endpoint_tE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1344)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8object_t19unregister_endpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %addr_, ptr noundef %socket_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  %socket_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  store ptr %socket_, ptr %socket_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ctx = getelementptr inbounds %"class.zmq::object_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_ctx, align 8
  %1 = load ptr, ptr %addr_.addr, align 8
  %2 = load ptr, ptr %socket_.addr, align 8
  %call = call noundef i32 @_ZN3zmq5ctx_t19unregister_endpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZN3zmq5ctx_t19unregister_endpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t20unregister_endpointsEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %socket_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %socket_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %socket_, ptr %socket_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ctx = getelementptr inbounds %"class.zmq::object_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_ctx, align 8
  %1 = load ptr, ptr %socket_.addr, align 8
  call void @_ZN3zmq5ctx_t20unregister_endpointsEPKNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq5ctx_t20unregister_endpointsEPKNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq8object_t13find_endpointEPKc(ptr noalias sret(%"struct.zmq::endpoint_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %addr_) #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ctx = getelementptr inbounds %"class.zmq::object_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_ctx, align 8
  %1 = load ptr, ptr %addr_.addr, align 8
  call void @_ZN3zmq5ctx_t13find_endpointEPKc(ptr sret(%"struct.zmq::endpoint_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq5ctx_t13find_endpointEPKc(ptr sret(%"struct.zmq::endpoint_t") align 8, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t15pend_connectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10endpoint_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %addr_, ptr noundef nonnull align 8 dereferenceable(1344) %endpoint_, ptr noundef %pipes_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  %endpoint_.addr = alloca ptr, align 8
  %pipes_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  store ptr %endpoint_, ptr %endpoint_.addr, align 8
  store ptr %pipes_, ptr %pipes_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ctx = getelementptr inbounds %"class.zmq::object_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_ctx, align 8
  %1 = load ptr, ptr %addr_.addr, align 8
  %2 = load ptr, ptr %endpoint_.addr, align 8
  %3 = load ptr, ptr %pipes_.addr, align 8
  call void @_ZN3zmq5ctx_t15pend_connectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10endpoint_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef %3)
  ret void
}

declare void @_ZN3zmq5ctx_t15pend_connectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10endpoint_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t15connect_pendingEPKcPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %addr_, ptr noundef %bind_socket_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  %bind_socket_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  store ptr %bind_socket_, ptr %bind_socket_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ctx = getelementptr inbounds %"class.zmq::object_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_ctx, align 8
  %1 = load ptr, ptr %addr_.addr, align 8
  %2 = load ptr, ptr %bind_socket_.addr, align 8
  call void @_ZN3zmq5ctx_t15connect_pendingEPKcPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZN3zmq5ctx_t15connect_pendingEPKcPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t14destroy_socketEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %socket_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %socket_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %socket_, ptr %socket_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ctx = getelementptr inbounds %"class.zmq::object_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_ctx, align 8
  %1 = load ptr, ptr %socket_.addr, align 8
  call void @_ZN3zmq5ctx_t14destroy_socketEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq5ctx_t14destroy_socketEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %affinity_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %affinity_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %affinity_, ptr %affinity_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ctx = getelementptr inbounds %"class.zmq::object_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_ctx, align 8
  %1 = load i64, ptr %affinity_.addr, align 8
  %call = call noundef ptr @_ZN3zmq5ctx_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(648) %0, i64 noundef %1)
  ret ptr %call
}

declare noundef ptr @_ZN3zmq5ctx_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(648), i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t9send_stopEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %destination = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 0
  store ptr %this1, ptr %destination, align 64
  %type = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 1
  store i32 0, ptr %type, align 8
  %_ctx = getelementptr inbounds %"class.zmq::object_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_ctx, align 8
  %_tid = getelementptr inbounds %"class.zmq::object_t", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %_tid, align 8
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

declare void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef, ptr noundef nonnull align 64 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t9send_plugEPNS_5own_tEb(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %destination_, i1 noundef zeroext %inc_seqnum_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination_.addr = alloca ptr, align 8
  %inc_seqnum_.addr = alloca i8, align 1
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination_, ptr %destination_.addr, align 8
  %frombool = zext i1 %inc_seqnum_ to i8
  store i8 %frombool, ptr %inc_seqnum_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %inc_seqnum_.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %destination_.addr, align 8
  call void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %destination_.addr, align 8
  %destination = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 0
  store ptr %2, ptr %destination, align 64
  %type = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 1
  store i32 1, ptr %type, align 8
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

declare void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 64 dereferenceable(64) %cmd_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cmd_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cmd_, ptr %cmd_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ctx = getelementptr inbounds %"class.zmq::object_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_ctx, align 8
  %1 = load ptr, ptr %cmd_.addr, align 8
  %destination = getelementptr inbounds %"struct.zmq::command_t", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %destination, align 64
  %call = call noundef i32 @_ZNK3zmq8object_t7get_tidEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %3 = load ptr, ptr %cmd_.addr, align 8
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %call, ptr noundef nonnull align 64 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t8send_ownEPNS_5own_tES2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %destination_, ptr noundef %object_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination_.addr = alloca ptr, align 8
  %object_.addr = alloca ptr, align 8
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination_, ptr %destination_.addr, align 8
  store ptr %object_, ptr %object_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destination_.addr, align 8
  call void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %0)
  %1 = load ptr, ptr %destination_.addr, align 8
  %destination = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 0
  store ptr %1, ptr %destination, align 64
  %type = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 1
  store i32 2, ptr %type, align 8
  %2 = load ptr, ptr %object_.addr, align 8
  %args = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 2
  %object = getelementptr inbounds %struct.anon.1, ptr %args, i32 0, i32 0
  store ptr %2, ptr %object, align 16
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %destination_, ptr noundef %engine_, i1 noundef zeroext %inc_seqnum_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination_.addr = alloca ptr, align 8
  %engine_.addr = alloca ptr, align 8
  %inc_seqnum_.addr = alloca i8, align 1
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination_, ptr %destination_.addr, align 8
  store ptr %engine_, ptr %engine_.addr, align 8
  %frombool = zext i1 %inc_seqnum_ to i8
  store i8 %frombool, ptr %inc_seqnum_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %inc_seqnum_.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %destination_.addr, align 8
  call void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %destination_.addr, align 8
  %destination = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 0
  store ptr %2, ptr %destination, align 64
  %type = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 1
  store i32 3, ptr %type, align 8
  %3 = load ptr, ptr %engine_.addr, align 8
  %args = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 2
  %engine = getelementptr inbounds %struct.anon.2, ptr %args, i32 0, i32 0
  store ptr %3, ptr %engine, align 16
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t16send_conn_failedEPNS_14session_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %destination_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination_.addr = alloca ptr, align 8
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination_, ptr %destination_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destination_.addr, align 8
  %destination = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 0
  store ptr %0, ptr %destination, align 64
  %type = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 1
  store i32 18, ptr %type, align 8
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t9send_bindEPNS_5own_tEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %destination_, ptr noundef %pipe_, i1 noundef zeroext %inc_seqnum_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination_.addr = alloca ptr, align 8
  %pipe_.addr = alloca ptr, align 8
  %inc_seqnum_.addr = alloca i8, align 1
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination_, ptr %destination_.addr, align 8
  store ptr %pipe_, ptr %pipe_.addr, align 8
  %frombool = zext i1 %inc_seqnum_ to i8
  store i8 %frombool, ptr %inc_seqnum_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %inc_seqnum_.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %destination_.addr, align 8
  call void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %destination_.addr, align 8
  %destination = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 0
  store ptr %2, ptr %destination, align 64
  %type = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 1
  store i32 4, ptr %type, align 8
  %3 = load ptr, ptr %pipe_.addr, align 8
  %args = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 2
  %pipe = getelementptr inbounds %struct.anon.3, ptr %args, i32 0, i32 0
  store ptr %3, ptr %pipe, align 16
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t18send_activate_readEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %destination_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination_.addr = alloca ptr, align 8
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination_, ptr %destination_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destination_.addr, align 8
  %destination = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 0
  store ptr %0, ptr %destination, align 64
  %type = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 1
  store i32 5, ptr %type, align 8
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t19send_activate_writeEPNS_6pipe_tEm(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %destination_, i64 noundef %msgs_read_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination_.addr = alloca ptr, align 8
  %msgs_read_.addr = alloca i64, align 8
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination_, ptr %destination_.addr, align 8
  store i64 %msgs_read_, ptr %msgs_read_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destination_.addr, align 8
  %destination = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 0
  store ptr %0, ptr %destination, align 64
  %type = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 1
  store i32 6, ptr %type, align 8
  %1 = load i64, ptr %msgs_read_.addr, align 8
  %args = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 2
  %msgs_read = getelementptr inbounds %struct.anon.5, ptr %args, i32 0, i32 0
  store i64 %1, ptr %msgs_read, align 16
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t11send_hiccupEPNS_6pipe_tEPv(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %destination_, ptr noundef %pipe_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination_.addr = alloca ptr, align 8
  %pipe_.addr = alloca ptr, align 8
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination_, ptr %destination_.addr, align 8
  store ptr %pipe_, ptr %pipe_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destination_.addr, align 8
  %destination = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 0
  store ptr %0, ptr %destination, align 64
  %type = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 1
  store i32 7, ptr %type, align 8
  %1 = load ptr, ptr %pipe_.addr, align 8
  %args = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 2
  %pipe = getelementptr inbounds %struct.anon.6, ptr %args, i32 0, i32 0
  store ptr %1, ptr %pipe, align 16
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t20send_pipe_peer_statsEPNS_6pipe_tEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %destination_, i64 noundef %queue_count_, ptr noundef %socket_base_, ptr noundef %endpoint_pair_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination_.addr = alloca ptr, align 8
  %queue_count_.addr = alloca i64, align 8
  %socket_base_.addr = alloca ptr, align 8
  %endpoint_pair_.addr = alloca ptr, align 8
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination_, ptr %destination_.addr, align 8
  store i64 %queue_count_, ptr %queue_count_.addr, align 8
  store ptr %socket_base_, ptr %socket_base_.addr, align 8
  store ptr %endpoint_pair_, ptr %endpoint_pair_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destination_.addr, align 8
  %destination = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 0
  store ptr %0, ptr %destination, align 64
  %type = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 1
  store i32 19, ptr %type, align 8
  %1 = load i64, ptr %queue_count_.addr, align 8
  %args = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 2
  %queue_count = getelementptr inbounds %struct.anon.16, ptr %args, i32 0, i32 0
  store i64 %1, ptr %queue_count, align 16
  %2 = load ptr, ptr %socket_base_.addr, align 8
  %args2 = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 2
  %socket_base = getelementptr inbounds %struct.anon.16, ptr %args2, i32 0, i32 1
  store ptr %2, ptr %socket_base, align 8
  %3 = load ptr, ptr %endpoint_pair_.addr, align 8
  %args3 = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 2
  %endpoint_pair = getelementptr inbounds %struct.anon.16, ptr %args3, i32 0, i32 2
  store ptr %3, ptr %endpoint_pair, align 16
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t23send_pipe_stats_publishEPNS_5own_tEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %destination_, i64 noundef %outbound_queue_count_, i64 noundef %inbound_queue_count_, ptr noundef %endpoint_pair_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination_.addr = alloca ptr, align 8
  %outbound_queue_count_.addr = alloca i64, align 8
  %inbound_queue_count_.addr = alloca i64, align 8
  %endpoint_pair_.addr = alloca ptr, align 8
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination_, ptr %destination_.addr, align 8
  store i64 %outbound_queue_count_, ptr %outbound_queue_count_.addr, align 8
  store i64 %inbound_queue_count_, ptr %inbound_queue_count_.addr, align 8
  store ptr %endpoint_pair_, ptr %endpoint_pair_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destination_.addr, align 8
  %destination = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 0
  store ptr %0, ptr %destination, align 64
  %type = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 1
  store i32 20, ptr %type, align 8
  %1 = load i64, ptr %outbound_queue_count_.addr, align 8
  %args = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 2
  %outbound_queue_count = getelementptr inbounds %struct.anon.17, ptr %args, i32 0, i32 0
  store i64 %1, ptr %outbound_queue_count, align 16
  %2 = load i64, ptr %inbound_queue_count_.addr, align 8
  %args2 = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 2
  %inbound_queue_count = getelementptr inbounds %struct.anon.17, ptr %args2, i32 0, i32 1
  store i64 %2, ptr %inbound_queue_count, align 8
  %3 = load ptr, ptr %endpoint_pair_.addr, align 8
  %args3 = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 2
  %endpoint_pair = getelementptr inbounds %struct.anon.17, ptr %args3, i32 0, i32 2
  store ptr %3, ptr %endpoint_pair, align 16
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t14send_pipe_termEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %destination_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination_.addr = alloca ptr, align 8
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination_, ptr %destination_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destination_.addr, align 8
  %destination = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 0
  store ptr %0, ptr %destination, align 64
  %type = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 1
  store i32 8, ptr %type, align 8
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %destination_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination_.addr = alloca ptr, align 8
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination_, ptr %destination_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destination_.addr, align 8
  %destination = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 0
  store ptr %0, ptr %destination, align 64
  %type = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 1
  store i32 9, ptr %type, align 8
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t13send_pipe_hwmEPNS_6pipe_tEii(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %destination_, i32 noundef %inhwm_, i32 noundef %outhwm_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination_.addr = alloca ptr, align 8
  %inhwm_.addr = alloca i32, align 4
  %outhwm_.addr = alloca i32, align 4
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination_, ptr %destination_.addr, align 8
  store i32 %inhwm_, ptr %inhwm_.addr, align 4
  store i32 %outhwm_, ptr %outhwm_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destination_.addr, align 8
  %destination = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 0
  store ptr %0, ptr %destination, align 64
  %type = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 1
  store i32 10, ptr %type, align 8
  %1 = load i32, ptr %inhwm_.addr, align 4
  %args = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 2
  %inhwm = getelementptr inbounds %struct.anon.9, ptr %args, i32 0, i32 0
  store i32 %1, ptr %inhwm, align 16
  %2 = load i32, ptr %outhwm_.addr, align 4
  %args2 = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 2
  %outhwm = getelementptr inbounds %struct.anon.9, ptr %args2, i32 0, i32 1
  store i32 %2, ptr %outhwm, align 4
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t13send_term_reqEPNS_5own_tES2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %destination_, ptr noundef %object_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination_.addr = alloca ptr, align 8
  %object_.addr = alloca ptr, align 8
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination_, ptr %destination_.addr, align 8
  store ptr %object_, ptr %object_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destination_.addr, align 8
  %destination = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 0
  store ptr %0, ptr %destination, align 64
  %type = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 1
  store i32 11, ptr %type, align 8
  %1 = load ptr, ptr %object_.addr, align 8
  %args = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 2
  %object = getelementptr inbounds %struct.anon.10, ptr %args, i32 0, i32 0
  store ptr %1, ptr %object, align 16
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t9send_termEPNS_5own_tEi(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %destination_, i32 noundef %linger_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination_.addr = alloca ptr, align 8
  %linger_.addr = alloca i32, align 4
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination_, ptr %destination_.addr, align 8
  store i32 %linger_, ptr %linger_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destination_.addr, align 8
  %destination = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 0
  store ptr %0, ptr %destination, align 64
  %type = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 1
  store i32 12, ptr %type, align 8
  %1 = load i32, ptr %linger_.addr, align 4
  %args = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 2
  %linger = getelementptr inbounds %struct.anon.11, ptr %args, i32 0, i32 0
  store i32 %1, ptr %linger, align 16
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t13send_term_ackEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %destination_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination_.addr = alloca ptr, align 8
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination_, ptr %destination_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destination_.addr, align 8
  %destination = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 0
  store ptr %0, ptr %destination, align 64
  %type = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 1
  store i32 13, ptr %type, align 8
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t18send_term_endpointEPNS_5own_tEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %destination_, ptr noundef %endpoint_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination_.addr = alloca ptr, align 8
  %endpoint_.addr = alloca ptr, align 8
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination_, ptr %destination_.addr, align 8
  store ptr %endpoint_, ptr %endpoint_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destination_.addr, align 8
  %destination = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 0
  store ptr %0, ptr %destination, align 64
  %type = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 1
  store i32 14, ptr %type, align 8
  %1 = load ptr, ptr %endpoint_.addr, align 8
  %args = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 2
  %endpoint = getelementptr inbounds %struct.anon.13, ptr %args, i32 0, i32 0
  store ptr %1, ptr %endpoint, align 16
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t9send_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %socket_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %socket_.addr = alloca ptr, align 8
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %this, ptr %this.addr, align 8
  store ptr %socket_, ptr %socket_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ctx = getelementptr inbounds %"class.zmq::object_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_ctx, align 8
  %call = call noundef ptr @_ZNK3zmq5ctx_t10get_reaperEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
  %destination = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 0
  store ptr %call, ptr %destination, align 64
  %type = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 1
  store i32 15, ptr %type, align 8
  %1 = load ptr, ptr %socket_.addr, align 8
  %args = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 2
  %socket = getelementptr inbounds %struct.anon.14, ptr %args, i32 0, i32 0
  store ptr %1, ptr %socket, align 16
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

declare noundef ptr @_ZNK3zmq5ctx_t10get_reaperEv(ptr noundef nonnull align 8 dereferenceable(648)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t11send_reapedEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ctx = getelementptr inbounds %"class.zmq::object_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_ctx, align 8
  %call = call noundef ptr @_ZNK3zmq5ctx_t10get_reaperEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
  %destination = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 0
  store ptr %call, ptr %destination, align 64
  %type = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 1
  store i32 16, ptr %type, align 8
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t21send_inproc_connectedEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %socket_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %socket_.addr = alloca ptr, align 8
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %this, ptr %this.addr, align 8
  store ptr %socket_, ptr %socket_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %socket_.addr, align 8
  %destination = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 0
  store ptr %0, ptr %destination, align 64
  %type = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 1
  store i32 17, ptr %type, align 8
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t9send_doneEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %destination = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 0
  store ptr null, ptr %destination, align 64
  %type = getelementptr inbounds %"struct.zmq::command_t", ptr %cmd, i32 0, i32 1
  store i32 21, ptr %type, align 8
  %_ctx = getelementptr inbounds %"class.zmq::object_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_ctx, align 8
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef 0, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 413)
  %1 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %1)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 418)
  %1 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %1)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t11process_ownEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %0) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 423)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %0) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 428)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %0) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 433)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t21process_activate_readEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 438)
  %1 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %1)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t22process_activate_writeEm(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %0) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 443)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t14process_hiccupEPv(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %0) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 448)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 455)
  %4 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 462)
  %4 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t17process_pipe_termEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 467)
  %1 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %1)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t21process_pipe_term_ackEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 472)
  %1 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %1)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t16process_pipe_hwmEii(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 477)
  %3 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %3)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t16process_term_reqEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %0) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 482)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %0) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 487)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 492)
  %1 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %1)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %0) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 497)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %0) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 502)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 507)
  %1 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %1)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 512)
  %1 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %1)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 517)
  %1 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %1)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
