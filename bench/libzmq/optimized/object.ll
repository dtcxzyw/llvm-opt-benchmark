; ModuleID = 'bench/libzmq/original/object.cpp.ll'
source_filename = "bench/libzmq/original/object.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.zmq::command_t" = type { ptr, i32, %"union.zmq::command_t::args_t", [24 x i8] }
%"union.zmq::command_t::args_t" = type { %struct.anon.16 }
%struct.anon.16 = type { i64, ptr, ptr }

@_ZTVN3zmq8object_tE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN3zmq8object_tE, ptr @_ZN3zmq8object_tD1Ev, ptr @_ZN3zmq8object_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq8object_t11process_ownEPNS_5own_tE, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq8object_t16process_term_reqEPNS_5own_tE, ptr @_ZN3zmq8object_t12process_termEi, ptr @_ZN3zmq8object_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq8object_t14process_seqnumEv] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/object.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq8object_tE = constant [16 x i8] c"N3zmq8object_tE\00", align 1
@_ZTIN3zmq8object_tE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq8object_tE }, align 8

@_ZN3zmq8object_tC1EPNS_5ctx_tEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3zmq8object_tC2EPNS_5ctx_tEj
@_ZN3zmq8object_tC1EPS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3zmq8object_tC2EPS0_
@_ZN3zmq8object_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq8object_tD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq8object_tC2EPNS_5ctx_tEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %this, ptr noundef %ctx_, i32 noundef %tid_) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq8object_tE, i64 16), ptr %this, align 8
  %_ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %ctx_, ptr %_ctx, align 8
  %_tid = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %tid_, ptr %_tid, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3zmq8object_tC2EPS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %this, ptr noundef readonly captures(none) %parent_) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq8object_tE, i64 16), ptr %this, align 8
  %_ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_ctx2 = getelementptr inbounds nuw i8, ptr %parent_, i64 8
  %0 = load ptr, ptr %_ctx2, align 8
  store ptr %0, ptr %_ctx, align 8
  %_tid = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_tid3 = getelementptr inbounds nuw i8, ptr %parent_, i64 16
  %1 = load i32, ptr %_tid3, align 8
  store i32 %1, ptr %_tid, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3zmq8object_tD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8object_tD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3zmq8object_tD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3zmq8object_t7get_tidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this) local_unnamed_addr #5 align 2 {
entry:
  %_tid = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %_tid, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq8object_t7set_tidEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((16, 20)) %this, i32 noundef %id_) local_unnamed_addr #0 align 2 {
entry:
  %_tid = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %id_, ptr %_tid, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3zmq8object_t7get_ctxEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this) local_unnamed_addr #5 align 2 {
entry:
  %_ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull readonly align 64 captures(none) dereferenceable(64) %cmd_) local_unnamed_addr #6 align 2 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %cmd_, i64 8
  %0 = load i32, ptr %type, align 8
  switch i32 %0, label %do.body [
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
  ]

sw.bb:                                            ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %args = getelementptr inbounds nuw i8, ptr %cmd_, i64 16
  %2 = load i64, ptr %args, align 16
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 64
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %2)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 16
  %4 = load ptr, ptr %vfn7, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 24
  %5 = load ptr, ptr %vfn10, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 176
  %6 = load ptr, ptr %vfn12, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %args14 = getelementptr inbounds nuw i8, ptr %cmd_, i64 16
  %7 = load ptr, ptr %args14, align 16
  %vtable15 = load ptr, ptr %this, align 8
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 32
  %8 = load ptr, ptr %vfn16, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %7)
  %vtable17 = load ptr, ptr %this, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 176
  %9 = load ptr, ptr %vfn18, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %args20 = getelementptr inbounds nuw i8, ptr %cmd_, i64 16
  %10 = load ptr, ptr %args20, align 16
  %vtable21 = load ptr, ptr %this, align 8
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 40
  %11 = load ptr, ptr %vfn22, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %10)
  %vtable23 = load ptr, ptr %this, align 8
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 176
  %12 = load ptr, ptr %vfn24, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %args26 = getelementptr inbounds nuw i8, ptr %cmd_, i64 16
  %13 = load ptr, ptr %args26, align 16
  %vtable27 = load ptr, ptr %this, align 8
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 48
  %14 = load ptr, ptr %vfn28, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %13)
  %vtable29 = load ptr, ptr %this, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 176
  %15 = load ptr, ptr %vfn30, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %args32 = getelementptr inbounds nuw i8, ptr %cmd_, i64 16
  %16 = load ptr, ptr %args32, align 16
  %vtable34 = load ptr, ptr %this, align 8
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 72
  %17 = load ptr, ptr %vfn35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %16)
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %args37 = getelementptr inbounds nuw i8, ptr %cmd_, i64 16
  %18 = load i64, ptr %args37, align 16
  %socket_base = getelementptr inbounds nuw i8, ptr %cmd_, i64 24
  %19 = load ptr, ptr %socket_base, align 8
  %endpoint_pair = getelementptr inbounds nuw i8, ptr %cmd_, i64 32
  %20 = load ptr, ptr %endpoint_pair, align 32
  %vtable40 = load ptr, ptr %this, align 8
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 80
  %21 = load ptr, ptr %vfn41, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  br label %sw.epilog

sw.bb42:                                          ; preds = %entry
  %args43 = getelementptr inbounds nuw i8, ptr %cmd_, i64 16
  %22 = load i64, ptr %args43, align 16
  %inbound_queue_count = getelementptr inbounds nuw i8, ptr %cmd_, i64 24
  %23 = load i64, ptr %inbound_queue_count, align 8
  %endpoint_pair46 = getelementptr inbounds nuw i8, ptr %cmd_, i64 32
  %24 = load ptr, ptr %endpoint_pair46, align 32
  %vtable47 = load ptr, ptr %this, align 8
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 88
  %25 = load ptr, ptr %vfn48, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %22, i64 noundef %23, ptr noundef %24)
  br label %sw.epilog

sw.bb49:                                          ; preds = %entry
  %vtable50 = load ptr, ptr %this, align 8
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 96
  %26 = load ptr, ptr %vfn51, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %sw.epilog

sw.bb52:                                          ; preds = %entry
  %vtable53 = load ptr, ptr %this, align 8
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 104
  %27 = load ptr, ptr %vfn54, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %sw.epilog

sw.bb55:                                          ; preds = %entry
  %args56 = getelementptr inbounds nuw i8, ptr %cmd_, i64 16
  %28 = load i32, ptr %args56, align 16
  %outhwm = getelementptr inbounds nuw i8, ptr %cmd_, i64 20
  %29 = load i32, ptr %outhwm, align 4
  %vtable58 = load ptr, ptr %this, align 8
  %vfn59 = getelementptr inbounds nuw i8, ptr %vtable58, i64 112
  %30 = load ptr, ptr %vfn59, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %28, i32 noundef %29)
  br label %sw.epilog

sw.bb60:                                          ; preds = %entry
  %args61 = getelementptr inbounds nuw i8, ptr %cmd_, i64 16
  %31 = load ptr, ptr %args61, align 16
  %vtable63 = load ptr, ptr %this, align 8
  %vfn64 = getelementptr inbounds nuw i8, ptr %vtable63, i64 120
  %32 = load ptr, ptr %vfn64, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %31)
  br label %sw.epilog

sw.bb65:                                          ; preds = %entry
  %args66 = getelementptr inbounds nuw i8, ptr %cmd_, i64 16
  %33 = load i32, ptr %args66, align 16
  %vtable67 = load ptr, ptr %this, align 8
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 128
  %34 = load ptr, ptr %vfn68, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %33)
  br label %sw.epilog

sw.bb69:                                          ; preds = %entry
  %vtable70 = load ptr, ptr %this, align 8
  %vfn71 = getelementptr inbounds nuw i8, ptr %vtable70, i64 136
  %35 = load ptr, ptr %vfn71, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %sw.epilog

sw.bb72:                                          ; preds = %entry
  %args73 = getelementptr inbounds nuw i8, ptr %cmd_, i64 16
  %36 = load ptr, ptr %args73, align 16
  %vtable74 = load ptr, ptr %this, align 8
  %vfn75 = getelementptr inbounds nuw i8, ptr %vtable74, i64 144
  %37 = load ptr, ptr %vfn75, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %36)
  br label %sw.epilog

sw.bb76:                                          ; preds = %entry
  %args77 = getelementptr inbounds nuw i8, ptr %cmd_, i64 16
  %38 = load ptr, ptr %args77, align 16
  %vtable78 = load ptr, ptr %this, align 8
  %vfn79 = getelementptr inbounds nuw i8, ptr %vtable78, i64 152
  %39 = load ptr, ptr %vfn79, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %38)
  br label %sw.epilog

sw.bb80:                                          ; preds = %entry
  %vtable81 = load ptr, ptr %this, align 8
  %vfn82 = getelementptr inbounds nuw i8, ptr %vtable81, i64 160
  %40 = load ptr, ptr %vfn82, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %sw.epilog

sw.bb83:                                          ; preds = %entry
  %vtable84 = load ptr, ptr %this, align 8
  %vfn85 = getelementptr inbounds nuw i8, ptr %vtable84, i64 176
  %41 = load ptr, ptr %vfn85, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %sw.epilog

sw.bb86:                                          ; preds = %entry
  %vtable87 = load ptr, ptr %this, align 8
  %vfn88 = getelementptr inbounds nuw i8, ptr %vtable87, i64 168
  %42 = load ptr, ptr %vfn88, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %sw.epilog

do.body:                                          ; preds = %entry
  %43 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 142) #12
  %44 = load ptr, ptr @stderr, align 8
  %call90 = tail call i32 @fflush(ptr noundef %44)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.body, %sw.bb86, %sw.bb83, %sw.bb80, %sw.bb76, %sw.bb72, %sw.bb69, %sw.bb65, %sw.bb60, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb42, %sw.bb36, %sw.bb31, %sw.bb25, %sw.bb19, %sw.bb13, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8object_t17register_endpointEPKcRKNS_10endpoint_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef %addr_, ptr noundef nonnull align 8 dereferenceable(1344) %endpoint_) local_unnamed_addr #6 align 2 {
entry:
  %_ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx, align 8
  %call = tail call noundef i32 @_ZN3zmq5ctx_t17register_endpointEPKcRKNS_10endpoint_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %addr_, ptr noundef nonnull align 8 dereferenceable(1344) %endpoint_)
  ret i32 %call
}

declare noundef i32 @_ZN3zmq5ctx_t17register_endpointEPKcRKNS_10endpoint_tE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1344)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8object_t19unregister_endpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_13socket_base_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %addr_, ptr noundef %socket_) local_unnamed_addr #6 align 2 {
entry:
  %_ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx, align 8
  %call = tail call noundef i32 @_ZN3zmq5ctx_t19unregister_endpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(32) %addr_, ptr noundef %socket_)
  ret i32 %call
}

declare noundef i32 @_ZN3zmq5ctx_t19unregister_endpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t20unregister_endpointsEPNS_13socket_base_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef %socket_) local_unnamed_addr #6 align 2 {
entry:
  %_ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx, align 8
  tail call void @_ZN3zmq5ctx_t20unregister_endpointsEPKNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %socket_)
  ret void
}

declare void @_ZN3zmq5ctx_t20unregister_endpointsEPKNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq8object_t13find_endpointEPKc(ptr noalias sret(%"struct.zmq::endpoint_t") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef %addr_) local_unnamed_addr #6 align 2 {
entry:
  %_ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx, align 8
  tail call void @_ZN3zmq5ctx_t13find_endpointEPKc(ptr sret(%"struct.zmq::endpoint_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %addr_)
  ret void
}

declare void @_ZN3zmq5ctx_t13find_endpointEPKc(ptr sret(%"struct.zmq::endpoint_t") align 8, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t15pend_connectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10endpoint_tEPPNS_6pipe_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %addr_, ptr noundef nonnull align 8 dereferenceable(1344) %endpoint_, ptr noundef %pipes_) local_unnamed_addr #6 align 2 {
entry:
  %_ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx, align 8
  tail call void @_ZN3zmq5ctx_t15pend_connectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10endpoint_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(32) %addr_, ptr noundef nonnull align 8 dereferenceable(1344) %endpoint_, ptr noundef %pipes_)
  ret void
}

declare void @_ZN3zmq5ctx_t15pend_connectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10endpoint_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t15connect_pendingEPKcPNS_13socket_base_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef %addr_, ptr noundef %bind_socket_) local_unnamed_addr #6 align 2 {
entry:
  %_ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx, align 8
  tail call void @_ZN3zmq5ctx_t15connect_pendingEPKcPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %addr_, ptr noundef %bind_socket_)
  ret void
}

declare void @_ZN3zmq5ctx_t15connect_pendingEPKcPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t14destroy_socketEPNS_13socket_base_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef %socket_) local_unnamed_addr #6 align 2 {
entry:
  %_ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx, align 8
  tail call void @_ZN3zmq5ctx_t14destroy_socketEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %socket_)
  ret void
}

declare void @_ZN3zmq5ctx_t14destroy_socketEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, i64 noundef %affinity_) local_unnamed_addr #6 align 2 {
entry:
  %_ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx, align 8
  %call = tail call noundef ptr @_ZN3zmq5ctx_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(648) %0, i64 noundef %affinity_)
  ret ptr %call
}

declare noundef ptr @_ZN3zmq5ctx_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(648), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t9send_stopEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #6 align 2 {
entry:
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %this, ptr %cmd, align 64
  %type = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i32 0, ptr %type, align 8
  %_ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx, align 8
  %_tid = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %_tid, align 8
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

declare void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef, ptr noundef nonnull align 64 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t9send_plugEPNS_5own_tEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef %destination_, i1 noundef zeroext %inc_seqnum_) local_unnamed_addr #6 align 2 {
entry:
  %cmd = alloca %"struct.zmq::command_t", align 64
  br i1 %inc_seqnum_, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %destination_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %destination_, ptr %cmd, align 64
  %type = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i32 1, ptr %type, align 8
  %_ctx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx.i, align 8
  %_tid.i.i = getelementptr inbounds nuw i8, ptr %destination_, i64 16
  %1 = load i32, ptr %_tid.i.i, align 8
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

declare void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef nonnull align 64 dereferenceable(64) %cmd_) local_unnamed_addr #6 align 2 {
entry:
  %_ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx, align 8
  %1 = load ptr, ptr %cmd_, align 64
  %_tid.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i32, ptr %_tid.i, align 8
  tail call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %2, ptr noundef nonnull align 64 dereferenceable(64) %cmd_)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t8send_ownEPNS_5own_tES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef nonnull %destination_, ptr noundef %object_) local_unnamed_addr #6 align 2 {
entry:
  %cmd = alloca %"struct.zmq::command_t", align 64
  tail call void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %destination_)
  store ptr %destination_, ptr %cmd, align 64
  %type = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i32 2, ptr %type, align 8
  %args = getelementptr inbounds nuw i8, ptr %cmd, i64 16
  store ptr %object_, ptr %args, align 16
  %_ctx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx.i, align 8
  %_tid.i.i = getelementptr inbounds nuw i8, ptr %destination_, i64 16
  %1 = load i32, ptr %_tid.i.i, align 8
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef %destination_, ptr noundef %engine_, i1 noundef zeroext %inc_seqnum_) local_unnamed_addr #6 align 2 {
entry:
  %cmd = alloca %"struct.zmq::command_t", align 64
  br i1 %inc_seqnum_, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %destination_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %destination_, ptr %cmd, align 64
  %type = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i32 3, ptr %type, align 8
  %args = getelementptr inbounds nuw i8, ptr %cmd, i64 16
  store ptr %engine_, ptr %args, align 16
  %_ctx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx.i, align 8
  %_tid.i.i = getelementptr inbounds nuw i8, ptr %destination_, i64 16
  %1 = load i32, ptr %_tid.i.i, align 8
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t16send_conn_failedEPNS_14session_base_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef %destination_) local_unnamed_addr #6 align 2 {
entry:
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %destination_, ptr %cmd, align 64
  %type = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i32 18, ptr %type, align 8
  %_ctx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx.i, align 8
  %_tid.i.i = getelementptr inbounds nuw i8, ptr %destination_, i64 16
  %1 = load i32, ptr %_tid.i.i, align 8
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t9send_bindEPNS_5own_tEPNS_6pipe_tEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef %destination_, ptr noundef %pipe_, i1 noundef zeroext %inc_seqnum_) local_unnamed_addr #6 align 2 {
entry:
  %cmd = alloca %"struct.zmq::command_t", align 64
  br i1 %inc_seqnum_, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %destination_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %destination_, ptr %cmd, align 64
  %type = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i32 4, ptr %type, align 8
  %args = getelementptr inbounds nuw i8, ptr %cmd, i64 16
  store ptr %pipe_, ptr %args, align 16
  %_ctx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx.i, align 8
  %_tid.i.i = getelementptr inbounds nuw i8, ptr %destination_, i64 16
  %1 = load i32, ptr %_tid.i.i, align 8
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t18send_activate_readEPNS_6pipe_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef %destination_) local_unnamed_addr #6 align 2 {
entry:
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %destination_, ptr %cmd, align 64
  %type = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i32 5, ptr %type, align 8
  %_ctx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx.i, align 8
  %_tid.i.i = getelementptr inbounds nuw i8, ptr %destination_, i64 16
  %1 = load i32, ptr %_tid.i.i, align 8
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t19send_activate_writeEPNS_6pipe_tEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef %destination_, i64 noundef %msgs_read_) local_unnamed_addr #6 align 2 {
entry:
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %destination_, ptr %cmd, align 64
  %type = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i32 6, ptr %type, align 8
  %args = getelementptr inbounds nuw i8, ptr %cmd, i64 16
  store i64 %msgs_read_, ptr %args, align 16
  %_ctx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx.i, align 8
  %_tid.i.i = getelementptr inbounds nuw i8, ptr %destination_, i64 16
  %1 = load i32, ptr %_tid.i.i, align 8
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t11send_hiccupEPNS_6pipe_tEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef %destination_, ptr noundef %pipe_) local_unnamed_addr #6 align 2 {
entry:
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %destination_, ptr %cmd, align 64
  %type = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i32 7, ptr %type, align 8
  %args = getelementptr inbounds nuw i8, ptr %cmd, i64 16
  store ptr %pipe_, ptr %args, align 16
  %_ctx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx.i, align 8
  %_tid.i.i = getelementptr inbounds nuw i8, ptr %destination_, i64 16
  %1 = load i32, ptr %_tid.i.i, align 8
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t20send_pipe_peer_statsEPNS_6pipe_tEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef %destination_, i64 noundef %queue_count_, ptr noundef %socket_base_, ptr noundef %endpoint_pair_) local_unnamed_addr #6 align 2 {
entry:
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %destination_, ptr %cmd, align 64
  %type = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i32 19, ptr %type, align 8
  %args = getelementptr inbounds nuw i8, ptr %cmd, i64 16
  store i64 %queue_count_, ptr %args, align 16
  %socket_base = getelementptr inbounds nuw i8, ptr %cmd, i64 24
  store ptr %socket_base_, ptr %socket_base, align 8
  %endpoint_pair = getelementptr inbounds nuw i8, ptr %cmd, i64 32
  store ptr %endpoint_pair_, ptr %endpoint_pair, align 32
  %_ctx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx.i, align 8
  %_tid.i.i = getelementptr inbounds nuw i8, ptr %destination_, i64 16
  %1 = load i32, ptr %_tid.i.i, align 8
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t23send_pipe_stats_publishEPNS_5own_tEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef %destination_, i64 noundef %outbound_queue_count_, i64 noundef %inbound_queue_count_, ptr noundef %endpoint_pair_) local_unnamed_addr #6 align 2 {
entry:
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %destination_, ptr %cmd, align 64
  %type = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i32 20, ptr %type, align 8
  %args = getelementptr inbounds nuw i8, ptr %cmd, i64 16
  store i64 %outbound_queue_count_, ptr %args, align 16
  %inbound_queue_count = getelementptr inbounds nuw i8, ptr %cmd, i64 24
  store i64 %inbound_queue_count_, ptr %inbound_queue_count, align 8
  %endpoint_pair = getelementptr inbounds nuw i8, ptr %cmd, i64 32
  store ptr %endpoint_pair_, ptr %endpoint_pair, align 32
  %_ctx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx.i, align 8
  %_tid.i.i = getelementptr inbounds nuw i8, ptr %destination_, i64 16
  %1 = load i32, ptr %_tid.i.i, align 8
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t14send_pipe_termEPNS_6pipe_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef %destination_) local_unnamed_addr #6 align 2 {
entry:
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %destination_, ptr %cmd, align 64
  %type = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i32 8, ptr %type, align 8
  %_ctx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx.i, align 8
  %_tid.i.i = getelementptr inbounds nuw i8, ptr %destination_, i64 16
  %1 = load i32, ptr %_tid.i.i, align 8
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef %destination_) local_unnamed_addr #6 align 2 {
entry:
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %destination_, ptr %cmd, align 64
  %type = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i32 9, ptr %type, align 8
  %_ctx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx.i, align 8
  %_tid.i.i = getelementptr inbounds nuw i8, ptr %destination_, i64 16
  %1 = load i32, ptr %_tid.i.i, align 8
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t13send_pipe_hwmEPNS_6pipe_tEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef %destination_, i32 noundef %inhwm_, i32 noundef %outhwm_) local_unnamed_addr #6 align 2 {
entry:
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %destination_, ptr %cmd, align 64
  %type = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i32 10, ptr %type, align 8
  %args = getelementptr inbounds nuw i8, ptr %cmd, i64 16
  store i32 %inhwm_, ptr %args, align 16
  %outhwm = getelementptr inbounds nuw i8, ptr %cmd, i64 20
  store i32 %outhwm_, ptr %outhwm, align 4
  %_ctx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx.i, align 8
  %_tid.i.i = getelementptr inbounds nuw i8, ptr %destination_, i64 16
  %1 = load i32, ptr %_tid.i.i, align 8
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t13send_term_reqEPNS_5own_tES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef %destination_, ptr noundef %object_) local_unnamed_addr #6 align 2 {
entry:
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %destination_, ptr %cmd, align 64
  %type = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i32 11, ptr %type, align 8
  %args = getelementptr inbounds nuw i8, ptr %cmd, i64 16
  store ptr %object_, ptr %args, align 16
  %_ctx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx.i, align 8
  %_tid.i.i = getelementptr inbounds nuw i8, ptr %destination_, i64 16
  %1 = load i32, ptr %_tid.i.i, align 8
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t9send_termEPNS_5own_tEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef %destination_, i32 noundef %linger_) local_unnamed_addr #6 align 2 {
entry:
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %destination_, ptr %cmd, align 64
  %type = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i32 12, ptr %type, align 8
  %args = getelementptr inbounds nuw i8, ptr %cmd, i64 16
  store i32 %linger_, ptr %args, align 16
  %_ctx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx.i, align 8
  %_tid.i.i = getelementptr inbounds nuw i8, ptr %destination_, i64 16
  %1 = load i32, ptr %_tid.i.i, align 8
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t13send_term_ackEPNS_5own_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef %destination_) local_unnamed_addr #6 align 2 {
entry:
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %destination_, ptr %cmd, align 64
  %type = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i32 13, ptr %type, align 8
  %_ctx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx.i, align 8
  %_tid.i.i = getelementptr inbounds nuw i8, ptr %destination_, i64 16
  %1 = load i32, ptr %_tid.i.i, align 8
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t18send_term_endpointEPNS_5own_tEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef %destination_, ptr noundef %endpoint_) local_unnamed_addr #6 align 2 {
entry:
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %destination_, ptr %cmd, align 64
  %type = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i32 14, ptr %type, align 8
  %args = getelementptr inbounds nuw i8, ptr %cmd, i64 16
  store ptr %endpoint_, ptr %args, align 16
  %_ctx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx.i, align 8
  %_tid.i.i = getelementptr inbounds nuw i8, ptr %destination_, i64 16
  %1 = load i32, ptr %_tid.i.i, align 8
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t9send_reapEPNS_13socket_base_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef %socket_) local_unnamed_addr #6 align 2 {
entry:
  %cmd = alloca %"struct.zmq::command_t", align 64
  %_ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx, align 8
  %call = tail call noundef ptr @_ZNK3zmq5ctx_t10get_reaperEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
  store ptr %call, ptr %cmd, align 64
  %type = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i32 15, ptr %type, align 8
  %args = getelementptr inbounds nuw i8, ptr %cmd, i64 16
  store ptr %socket_, ptr %args, align 16
  %1 = load ptr, ptr %_ctx, align 8
  %_tid.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %2 = load i32, ptr %_tid.i.i, align 8
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %1, i32 noundef %2, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

declare noundef ptr @_ZNK3zmq5ctx_t10get_reaperEv(ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t11send_reapedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this) local_unnamed_addr #6 align 2 {
entry:
  %cmd = alloca %"struct.zmq::command_t", align 64
  %_ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx, align 8
  %call = tail call noundef ptr @_ZNK3zmq5ctx_t10get_reaperEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
  store ptr %call, ptr %cmd, align 64
  %type = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i32 16, ptr %type, align 8
  %1 = load ptr, ptr %_ctx, align 8
  %_tid.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %2 = load i32, ptr %_tid.i.i, align 8
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %1, i32 noundef %2, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t21send_inproc_connectedEPNS_13socket_base_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef %socket_) local_unnamed_addr #6 align 2 {
entry:
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr %socket_, ptr %cmd, align 64
  %type = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i32 17, ptr %type, align 8
  %_ctx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx.i, align 8
  %_tid.i.i = getelementptr inbounds nuw i8, ptr %socket_, i64 16
  %1 = load i32, ptr %_tid.i.i, align 8
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t9send_doneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this) local_unnamed_addr #6 align 2 {
entry:
  %cmd = alloca %"struct.zmq::command_t", align 64
  store ptr null, ptr %cmd, align 64
  %type = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i32 21, ptr %type, align 8
  %_ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_ctx, align 8
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef 0, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t12process_stopEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 413) #12
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t12process_plugEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 418) #12
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t11process_ownEPNS_5own_tE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #9 align 2 {
entry:
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 423) #12
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t14process_attachEPNS_8i_engineE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #9 align 2 {
entry:
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 428) #12
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #9 align 2 {
entry:
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 433) #12
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t21process_activate_readEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 438) #12
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t22process_activate_writeEm(ptr nonnull readnone align 8 captures(none) %this, i64 %0) unnamed_addr #9 align 2 {
entry:
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 443) #12
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t14process_hiccupEPv(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #9 align 2 {
entry:
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 448) #12
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr nonnull readnone align 8 captures(none) %this, i64 %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #9 align 2 {
entry:
  %3 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 455) #12
  %4 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr nonnull readnone align 8 captures(none) %this, i64 %0, i64 %1, ptr readnone captures(none) %2) unnamed_addr #9 align 2 {
entry:
  %3 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 462) #12
  %4 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t17process_pipe_termEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 467) #12
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t21process_pipe_term_ackEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 472) #12
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t16process_pipe_hwmEii(ptr nonnull readnone align 8 captures(none) %this, i32 %0, i32 %1) unnamed_addr #9 align 2 {
entry:
  %2 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 477) #12
  %3 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t16process_term_reqEPNS_5own_tE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #9 align 2 {
entry:
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 482) #12
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t12process_termEi(ptr nonnull readnone align 8 captures(none) %this, i32 %0) unnamed_addr #9 align 2 {
entry:
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 487) #12
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t16process_term_ackEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 492) #12
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #9 align 2 {
entry:
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 497) #12
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #9 align 2 {
entry:
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 502) #12
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t14process_reapedEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 507) #12
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t14process_seqnumEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 512) #12
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t19process_conn_failedEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 517) #12
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
