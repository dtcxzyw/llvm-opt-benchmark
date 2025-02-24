target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.zmq::options_t" = type { i32, i32, i64, i8, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i8, %"struct.zmq::atomic_value_t", i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, i32, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i32, %"class.std::vector.54", %"class.std::set.59", %"class.std::set.59", %"class.std::set", i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", [32 x i8], [32 x i8], [32 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i8, i32, i8, i16, i32, i32, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i32, i8, i32, %"class.std::map.65", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.70", i8, %"class.std::vector.70", i8, %"class.std::vector.70", i8, i32, i8, i32, i32, i32, i32, i32, i8, i32 }
%"struct.zmq::atomic_value_t" = type { %"struct.std::atomic.52" }
%"struct.std::atomic.52" = type { %"struct.std::__atomic_base.53" }
%"struct.std::__atomic_base.53" = type { i32 }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.59" = type { %"class.std::_Rb_tree.60" }
%"class.std::_Rb_tree.60" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.65" = type { %"class.std::_Rb_tree.66" }
%"class.std::_Rb_tree.66" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZTVN3zmq8object_tE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN3zmq8object_tE, ptr @_ZN3zmq8object_tD1Ev, ptr @_ZN3zmq8object_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq8object_t11process_ownEPNS_5own_tE, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq8object_t16process_term_reqEPNS_5own_tE, ptr @_ZN3zmq8object_t12process_termEi, ptr @_ZN3zmq8object_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq8object_t14process_seqnumEv] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/object.cpp\00", align 1
@_ZTIN3zmq8object_tE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq8object_tE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq8object_tE = constant [16 x i8] c"N3zmq8object_tE\00", align 1

@_ZN3zmq8object_tC1EPNS_5ctx_tEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3zmq8object_tC2EPNS_5ctx_tEj
@_ZN3zmq8object_tC1EPS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3zmq8object_tC2EPS0_
@_ZN3zmq8object_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq8object_tD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8object_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN3zmq8object_tE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.zmq::object_t", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.zmq::object_t", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8object_tC2EPS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN3zmq8object_tE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.zmq::object_t", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.zmq::object_t", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr %6, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.zmq::object_t", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.zmq::object_t", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !16
  store i32 %13, ptr %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8object_tD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq8object_tD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #6
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3zmq8object_t7get_tidEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::object_t", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !16
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8object_t7set_tidEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.zmq::object_t", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3zmq8object_t7get_ctxEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::object_t", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !19
  switch i32 %8, label %174 [
    i32 5, label %9
    i32 6, label %13
    i32 0, label %21
    i32 1, label %25
    i32 2, label %32
    i32 3, label %43
    i32 4, label %54
    i32 7, label %65
    i32 19, label %73
    i32 20, label %89
    i32 8, label %105
    i32 9, label %109
    i32 10, label %113
    i32 11, label %125
    i32 12, label %133
    i32 13, label %141
    i32 14, label %145
    i32 15, label %153
    i32 16, label %161
    i32 17, label %165
    i32 18, label %169
    i32 21, label %173
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %181

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.5, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 16, !tbaa !22
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds ptr, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(20) %5, i64 noundef %17)
  br label %181

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %181

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds ptr, ptr %29, i64 22
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %181

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 16, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds ptr, ptr %37, i64 4
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %36)
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 22
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %181

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.anon.2, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16, !tbaa !22
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = getelementptr inbounds ptr, ptr %48, i64 5
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %47)
  %51 = load ptr, ptr %5, align 8, !tbaa !12
  %52 = getelementptr inbounds ptr, ptr %51, i64 22
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %181

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.anon.3, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 16, !tbaa !22
  %59 = load ptr, ptr %5, align 8, !tbaa !12
  %60 = getelementptr inbounds ptr, ptr %59, i64 6
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %58)
  %62 = load ptr, ptr %5, align 8, !tbaa !12
  %63 = getelementptr inbounds ptr, ptr %62, i64 22
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %181

65:                                               ; preds = %2
  %66 = load ptr, ptr %4, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.anon.6, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 16, !tbaa !22
  %70 = load ptr, ptr %5, align 8, !tbaa !12
  %71 = getelementptr inbounds ptr, ptr %70, i64 9
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %69)
  br label %181

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.anon.16, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 16, !tbaa !22
  %78 = load ptr, ptr %4, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct.anon.16, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = load ptr, ptr %4, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.anon.16, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 16, !tbaa !22
  %86 = load ptr, ptr %5, align 8, !tbaa !12
  %87 = getelementptr inbounds ptr, ptr %86, i64 10
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(20) %5, i64 noundef %77, ptr noundef %81, ptr noundef %85)
  br label %181

89:                                               ; preds = %2
  %90 = load ptr, ptr %4, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.anon.17, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 16, !tbaa !22
  %94 = load ptr, ptr %4, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.anon.17, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !22
  %98 = load ptr, ptr %4, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.anon.17, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 16, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !12
  %103 = getelementptr inbounds ptr, ptr %102, i64 11
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(20) %5, i64 noundef %93, i64 noundef %97, ptr noundef %101)
  br label %181

105:                                              ; preds = %2
  %106 = load ptr, ptr %5, align 8, !tbaa !12
  %107 = getelementptr inbounds ptr, ptr %106, i64 12
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %181

109:                                              ; preds = %2
  %110 = load ptr, ptr %5, align 8, !tbaa !12
  %111 = getelementptr inbounds ptr, ptr %110, i64 13
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %181

113:                                              ; preds = %2
  %114 = load ptr, ptr %4, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct.anon.9, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 16, !tbaa !22
  %118 = load ptr, ptr %4, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct.anon.9, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !22
  %122 = load ptr, ptr %5, align 8, !tbaa !12
  %123 = getelementptr inbounds ptr, ptr %122, i64 14
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %117, i32 noundef %121)
  br label %181

125:                                              ; preds = %2
  %126 = load ptr, ptr %4, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds nuw %struct.anon.10, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 16, !tbaa !22
  %130 = load ptr, ptr %5, align 8, !tbaa !12
  %131 = getelementptr inbounds ptr, ptr %130, i64 15
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %129)
  br label %181

133:                                              ; preds = %2
  %134 = load ptr, ptr %4, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.anon.11, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 16, !tbaa !22
  %138 = load ptr, ptr %5, align 8, !tbaa !12
  %139 = getelementptr inbounds ptr, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %137)
  br label %181

141:                                              ; preds = %2
  %142 = load ptr, ptr %5, align 8, !tbaa !12
  %143 = getelementptr inbounds ptr, ptr %142, i64 17
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %181

145:                                              ; preds = %2
  %146 = load ptr, ptr %4, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds nuw %struct.anon.13, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 16, !tbaa !22
  %150 = load ptr, ptr %5, align 8, !tbaa !12
  %151 = getelementptr inbounds ptr, ptr %150, i64 18
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %149)
  br label %181

153:                                              ; preds = %2
  %154 = load ptr, ptr %4, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds nuw %struct.anon.14, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 16, !tbaa !22
  %158 = load ptr, ptr %5, align 8, !tbaa !12
  %159 = getelementptr inbounds ptr, ptr %158, i64 19
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %157)
  br label %181

161:                                              ; preds = %2
  %162 = load ptr, ptr %5, align 8, !tbaa !12
  %163 = getelementptr inbounds ptr, ptr %162, i64 20
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %181

165:                                              ; preds = %2
  %166 = load ptr, ptr %5, align 8, !tbaa !12
  %167 = getelementptr inbounds ptr, ptr %166, i64 22
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %181

169:                                              ; preds = %2
  %170 = load ptr, ptr %5, align 8, !tbaa !12
  %171 = getelementptr inbounds ptr, ptr %170, i64 21
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %181

173:                                              ; preds = %2
  br label %174

174:                                              ; preds = %2, %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr @stderr, align 8, !tbaa !23
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 142) #6
  %178 = load ptr, ptr @stderr, align 8, !tbaa !23
  %179 = call i32 @fflush(ptr noundef %178)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %180

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180, %169, %165, %161, %153, %145, %141, %133, %125, %113, %109, %105, %89, %73, %65, %54, %43, %32, %25, %21, %13, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8object_t17register_endpointEPKcRKNS_10endpoint_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.zmq::object_t", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = call noundef i32 @_ZN3zmq5ctx_t17register_endpointEPKcRKNS_10endpoint_tE(ptr noundef nonnull align 8 dereferenceable(648) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(1344) %11)
  ret i32 %12
}

declare noundef i32 @_ZN3zmq5ctx_t17register_endpointEPKcRKNS_10endpoint_tE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1344)) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8object_t19unregister_endpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.zmq::object_t", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef i32 @_ZN3zmq5ctx_t19unregister_endpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZN3zmq5ctx_t19unregister_endpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t20unregister_endpointsEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::object_t", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN3zmq5ctx_t20unregister_endpointsEPKNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648) %7, ptr noundef %8)
  ret void
}

declare void @_ZN3zmq5ctx_t20unregister_endpointsEPKNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq8object_t13find_endpointEPKc(ptr dead_on_unwind noalias writable sret(%"struct.zmq::endpoint_t") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.zmq::object_t", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN3zmq5ctx_t13find_endpointEPKc(ptr dead_on_unwind writable sret(%"struct.zmq::endpoint_t") align 8 %0, ptr noundef nonnull align 8 dereferenceable(648) %9, ptr noundef %10)
  ret void
}

declare void @_ZN3zmq5ctx_t13find_endpointEPKc(ptr dead_on_unwind writable sret(%"struct.zmq::endpoint_t") align 8, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t15pend_connectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10endpoint_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.zmq::object_t", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  call void @_ZN3zmq5ctx_t15pend_connectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10endpoint_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(648) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(1344) %13, ptr noundef %14)
  ret void
}

declare void @_ZN3zmq5ctx_t15pend_connectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10endpoint_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t15connect_pendingEPKcPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.zmq::object_t", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZN3zmq5ctx_t15connect_pendingEPKcPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

declare void @_ZN3zmq5ctx_t15connect_pendingEPKcPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t14destroy_socketEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::object_t", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN3zmq5ctx_t14destroy_socketEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648) %7, ptr noundef %8)
  ret void
}

declare void @_ZN3zmq5ctx_t14destroy_socketEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::object_t", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !36
  %9 = call noundef ptr @_ZN3zmq5ctx_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(648) %7, i64 noundef %8)
  ret ptr %9
}

declare noundef ptr @_ZN3zmq5ctx_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(648), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t9send_stopEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.zmq::command_t", align 64
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #6
  %5 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 64, !tbaa !38
  %6 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.zmq::object_t", ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.zmq::object_t", ptr %4, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !16
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %8, i32 noundef %10, ptr noundef nonnull align 64 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef, ptr noundef nonnull align 64 dereferenceable(64)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t9send_plugEPNS_5own_tEb(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i1 noundef zeroext %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.zmq::command_t", align 64
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !41
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !41, !range !43, !noundef !44
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %13)
  br label %14

14:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 64, !tbaa !38
  %17 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %7, i32 0, i32 1
  store i32 1, ptr %17, align 8, !tbaa !19
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 64 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #6
  ret void
}

declare void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::object_t", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 64, !tbaa !38
  %11 = call noundef i32 @_ZNK3zmq8object_t7get_tidEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %7, i32 noundef %11, ptr noundef nonnull align 64 dereferenceable(64) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t8send_ownEPNS_5own_tES2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.zmq::command_t", align 64
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 64, !tbaa !38
  %12 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %7, i32 0, i32 1
  store i32 2, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %7, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 16, !tbaa !22
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 64 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.zmq::command_t", align 64
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !47
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !41
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %8, align 1, !tbaa !41, !range !43, !noundef !44
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %15)
  br label %16

16:                                               ; preds = %14, %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 64, !tbaa !38
  %19 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %9, i32 0, i32 1
  store i32 3, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %7, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %9, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.anon.2, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 16, !tbaa !22
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 64 dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t16send_conn_failedEPNS_14session_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.zmq::command_t", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 64, !tbaa !38
  %9 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %5, i32 0, i32 1
  store i32 18, ptr %9, align 8, !tbaa !19
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 64 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t9send_bindEPNS_5own_tEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.zmq::command_t", align 64
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !49
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !41
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %8, align 1, !tbaa !41, !range !43, !noundef !44
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %15)
  br label %16

16:                                               ; preds = %14, %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 64, !tbaa !38
  %19 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %9, i32 0, i32 1
  store i32 4, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %7, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %9, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.anon.3, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 16, !tbaa !22
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 64 dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t18send_activate_readEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.zmq::command_t", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 64, !tbaa !38
  %9 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %5, i32 0, i32 1
  store i32 5, ptr %9, align 8, !tbaa !19
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 64 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t19send_activate_writeEPNS_6pipe_tEm(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.zmq::command_t", align 64
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 64, !tbaa !38
  %11 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %7, i32 0, i32 1
  store i32 6, ptr %11, align 8, !tbaa !19
  %12 = load i64, ptr %6, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %7, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.anon.5, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 16, !tbaa !22
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 64 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t11send_hiccupEPNS_6pipe_tEPv(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.zmq::command_t", align 64
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 64, !tbaa !38
  %11 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %7, i32 0, i32 1
  store i32 7, ptr %11, align 8, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %7, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 16, !tbaa !22
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 64 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t20send_pipe_peer_statsEPNS_6pipe_tEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.zmq::command_t", align 64
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i64 %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 64, !tbaa !38
  %15 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %11, i32 0, i32 1
  store i32 19, ptr %15, align 8, !tbaa !19
  %16 = load i64, ptr %8, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %11, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.anon.16, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 16, !tbaa !22
  %19 = load ptr, ptr %9, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %11, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.anon.16, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %10, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %11, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.anon.16, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 16, !tbaa !22
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 64 dereferenceable(64) %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t23send_pipe_stats_publishEPNS_5own_tEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.zmq::command_t", align 64
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i64 %2, ptr %8, align 8, !tbaa !36
  store i64 %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 64, !tbaa !38
  %15 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %11, i32 0, i32 1
  store i32 20, ptr %15, align 8, !tbaa !19
  %16 = load i64, ptr %8, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %11, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.anon.17, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 16, !tbaa !22
  %19 = load i64, ptr %9, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %11, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.anon.17, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %10, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %11, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.anon.17, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 16, !tbaa !22
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 64 dereferenceable(64) %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t14send_pipe_termEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.zmq::command_t", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 64, !tbaa !38
  %9 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %5, i32 0, i32 1
  store i32 8, ptr %9, align 8, !tbaa !19
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 64 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.zmq::command_t", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 64, !tbaa !38
  %9 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %5, i32 0, i32 1
  store i32 9, ptr %9, align 8, !tbaa !19
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 64 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t13send_pipe_hwmEPNS_6pipe_tEii(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.zmq::command_t", align 64
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 64, !tbaa !38
  %13 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %9, i32 0, i32 1
  store i32 10, ptr %13, align 8, !tbaa !19
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %9, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.9, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 16, !tbaa !22
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %9, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.9, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !22
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 64 dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t13send_term_reqEPNS_5own_tES2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.zmq::command_t", align 64
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 64, !tbaa !38
  %11 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %7, i32 0, i32 1
  store i32 11, ptr %11, align 8, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %7, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.anon.10, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 16, !tbaa !22
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 64 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t9send_termEPNS_5own_tEi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.zmq::command_t", align 64
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 64, !tbaa !38
  %11 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %7, i32 0, i32 1
  store i32 12, ptr %11, align 8, !tbaa !19
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %7, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.anon.11, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 16, !tbaa !22
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 64 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t13send_term_ackEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.zmq::command_t", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 64, !tbaa !38
  %9 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %5, i32 0, i32 1
  store i32 13, ptr %9, align 8, !tbaa !19
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 64 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t18send_term_endpointEPNS_5own_tEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.zmq::command_t", align 64
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 64, !tbaa !38
  %11 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %7, i32 0, i32 1
  store i32 14, ptr %11, align 8, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %7, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.anon.13, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 16, !tbaa !22
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 64 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t9send_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.zmq::command_t", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  %7 = getelementptr inbounds nuw %"class.zmq::object_t", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = call noundef ptr @_ZNK3zmq5ctx_t10get_reaperEv(ptr noundef nonnull align 8 dereferenceable(648) %8)
  %10 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 64, !tbaa !38
  %11 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %5, i32 0, i32 1
  store i32 15, ptr %11, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.anon.14, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 16, !tbaa !22
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 64 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  ret void
}

declare noundef ptr @_ZNK3zmq5ctx_t10get_reaperEv(ptr noundef nonnull align 8 dereferenceable(648)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t11send_reapedEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.zmq::command_t", align 64
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.zmq::object_t", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = call noundef ptr @_ZNK3zmq5ctx_t10get_reaperEv(ptr noundef nonnull align 8 dereferenceable(648) %6)
  %8 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 64, !tbaa !38
  %9 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %3, i32 0, i32 1
  store i32 16, ptr %9, align 8, !tbaa !19
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 64 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t21send_inproc_connectedEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.zmq::command_t", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 64, !tbaa !38
  %9 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %5, i32 0, i32 1
  store i32 17, ptr %9, align 8, !tbaa !19
  call void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 64 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t9send_doneEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.zmq::command_t", align 64
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #6
  %5 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %3, i32 0, i32 0
  store ptr null, ptr %5, align 64, !tbaa !38
  %6 = getelementptr inbounds nuw %"struct.zmq::command_t", ptr %3, i32 0, i32 1
  store i32 21, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.zmq::object_t", ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %8, i32 noundef 0, ptr noundef nonnull align 64 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !23
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 413) #6
  %6 = load ptr, ptr @stderr, align 8, !tbaa !23
  %7 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %8

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !23
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 418) #6
  %6 = load ptr, ptr @stderr, align 8, !tbaa !23
  %7 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %8

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t11process_ownEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !23
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 423) #6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !23
  %9 = call i32 @fflush(ptr noundef %8)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %10

10:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !47
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !23
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 428) #6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !23
  %9 = call i32 @fflush(ptr noundef %8)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %10

10:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !49
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !23
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 433) #6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !23
  %9 = call i32 @fflush(ptr noundef %8)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %10

10:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t21process_activate_readEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !23
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 438) #6
  %6 = load ptr, ptr @stderr, align 8, !tbaa !23
  %7 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %8

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t22process_activate_writeEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !36
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !23
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 443) #6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !23
  %9 = call i32 @fflush(ptr noundef %8)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %10

10:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t14process_hiccupEPv(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !23
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 448) #6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !23
  %9 = call i32 @fflush(ptr noundef %8)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %10

10:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !52
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @stderr, align 8, !tbaa !23
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 455) #6
  %12 = load ptr, ptr @stderr, align 8, !tbaa !23
  %13 = call i32 @fflush(ptr noundef %12)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %14

14:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !52
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @stderr, align 8, !tbaa !23
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 462) #6
  %12 = load ptr, ptr @stderr, align 8, !tbaa !23
  %13 = call i32 @fflush(ptr noundef %12)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %14

14:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t17process_pipe_termEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !23
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 467) #6
  %6 = load ptr, ptr @stderr, align 8, !tbaa !23
  %7 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %8

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t21process_pipe_term_ackEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !23
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 472) #6
  %6 = load ptr, ptr @stderr, align 8, !tbaa !23
  %7 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %8

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t16process_pipe_hwmEii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !23
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 477) #6
  %10 = load ptr, ptr @stderr, align 8, !tbaa !23
  %11 = call i32 @fflush(ptr noundef %10)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %12

12:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t16process_term_reqEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !23
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 482) #6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !23
  %9 = call i32 @fflush(ptr noundef %8)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %10

10:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !23
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 487) #6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !23
  %9 = call i32 @fflush(ptr noundef %8)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %10

10:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !23
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 492) #6
  %6 = load ptr, ptr @stderr, align 8, !tbaa !23
  %7 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %8

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !23
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 497) #6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !23
  %9 = call i32 @fflush(ptr noundef %8)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %10

10:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !23
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 502) #6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !23
  %9 = call i32 @fflush(ptr noundef %8)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %10

10:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !23
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 507) #6
  %6 = load ptr, ptr @stderr, align 8, !tbaa !23
  %7 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %8

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !23
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 512) #6
  %6 = load ptr, ptr @stderr, align 8, !tbaa !23
  %7 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %8

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !23
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 517) #6
  %6 = load ptr, ptr @stderr, align 8, !tbaa !23
  %7 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %8

8:                                                ; preds = %3
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq8object_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3zmq5ctx_tE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !9, i64 8}
!15 = !{!"_ZTSN3zmq8object_tE", !9, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN3zmq9command_tE", !5, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSN3zmq9command_tE", !4, i64 0, !21, i64 8, !6, i64 16}
!21 = !{!"_ZTSN3zmq9command_t6type_tE", !6, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3zmq10endpoint_tE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN3zmq13socket_base_tE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTSN3zmq6pipe_tE", !35, i64 0}
!35 = !{!"any p2 pointer", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!20, !4, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN3zmq5own_tE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"bool", !6, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN3zmq14session_base_tE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN3zmq8i_engineE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3zmq6pipe_tE", !5, i64 0}
!51 = !{!5, !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3zmq19endpoint_uri_pair_tE", !5, i64 0}
