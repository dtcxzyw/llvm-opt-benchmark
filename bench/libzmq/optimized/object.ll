; ModuleID = 'bench/libzmq/original/object.ll'
source_filename = "bench/libzmq/original/object.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.zmq::command_t" = type { ptr, i32, %"union.zmq::command_t::args_t", [24 x i8] }
%"union.zmq::command_t::args_t" = type { %struct.anon.16 }
%struct.anon.16 = type { i64, ptr, ptr }

@_ZTVN3zmq8object_tE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN3zmq8object_tE, ptr @_ZN3zmq8object_tD1Ev, ptr @_ZN3zmq8object_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq8object_t11process_ownEPNS_5own_tE, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq8object_t16process_term_reqEPNS_5own_tE, ptr @_ZN3zmq8object_t12process_termEi, ptr @_ZN3zmq8object_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq8object_t14process_seqnumEv] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/object.cpp\00", align 1
@_ZTIN3zmq8object_tE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq8object_tE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq8object_tE = constant [16 x i8] c"N3zmq8object_tE\00", align 1

@_ZN3zmq8object_tC1EPNS_5ctx_tEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3zmq8object_tC2EPNS_5ctx_tEj
@_ZN3zmq8object_tC1EPS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3zmq8object_tC2EPS0_
@_ZN3zmq8object_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq8object_tD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq8object_tC2EPNS_5ctx_tEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN3zmq8object_tE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3zmq8object_tC2EPS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN3zmq8object_tE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !12
  store i32 %8, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3zmq8object_tD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8object_tD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3zmq8object_tD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3zmq8object_t7get_tidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !12
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq8object_t7set_tidEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3zmq8object_t7get_ctxEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull readonly align 64 captures(none) dereferenceable(64) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !13
  switch i32 %4, label %135 [
    i32 5, label %5
    i32 6, label %9
    i32 0, label %15
    i32 1, label %19
    i32 2, label %26
    i32 3, label %35
    i32 4, label %44
    i32 7, label %53
    i32 19, label %59
    i32 20, label %69
    i32 8, label %79
    i32 9, label %83
    i32 10, label %87
    i32 11, label %95
    i32 12, label %101
    i32 13, label %107
    i32 14, label %111
    i32 15, label %117
    i32 16, label %123
    i32 17, label %127
    i32 18, label %131
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %140

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 16, !tbaa !17
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %11)
  br label %140

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %140

19:                                               ; preds = %2
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %140

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 16, !tbaa !17
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %28)
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %140

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 16, !tbaa !17
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %37)
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %140

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 16, !tbaa !17
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %46)
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 176
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %140

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 16, !tbaa !17
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %55)
  br label %140

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 16, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 32, !tbaa !17
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %61, ptr noundef %63, ptr noundef %65)
  br label %140

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i64, ptr %70, align 16, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 32, !tbaa !17
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %71, i64 noundef %73, ptr noundef %75)
  br label %140

79:                                               ; preds = %2
  %80 = load ptr, ptr %0, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %140

83:                                               ; preds = %2
  %84 = load ptr, ptr %0, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %140

87:                                               ; preds = %2
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load i32, ptr %88, align 16, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !17
  %92 = load ptr, ptr %0, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %89, i32 noundef %91)
  br label %140

95:                                               ; preds = %2
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load ptr, ptr %96, align 16, !tbaa !17
  %98 = load ptr, ptr %0, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 120
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %97)
  br label %140

101:                                              ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load i32, ptr %102, align 16, !tbaa !17
  %104 = load ptr, ptr %0, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 128
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %103)
  br label %140

107:                                              ; preds = %2
  %108 = load ptr, ptr %0, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 136
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %140

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load ptr, ptr %112, align 16, !tbaa !17
  %114 = load ptr, ptr %0, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %113)
  br label %140

117:                                              ; preds = %2
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = load ptr, ptr %118, align 16, !tbaa !17
  %120 = load ptr, ptr %0, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 152
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %119)
  br label %140

123:                                              ; preds = %2
  %124 = load ptr, ptr %0, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 160
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %140

127:                                              ; preds = %2
  %128 = load ptr, ptr %0, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 176
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %140

131:                                              ; preds = %2
  %132 = load ptr, ptr %0, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 168
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %140

135:                                              ; preds = %2
  %136 = load ptr, ptr @stderr, align 8, !tbaa !18
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 142) #13
  %138 = load ptr, ptr @stderr, align 8, !tbaa !18
  %139 = tail call i32 @fflush(ptr noundef %138)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  br label %140

140:                                              ; preds = %135, %131, %127, %123, %117, %111, %107, %101, %95, %87, %83, %79, %69, %59, %53, %44, %35, %26, %19, %15, %9, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8object_t17register_endpointEPKcRKNS_10endpoint_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call noundef i32 @_ZN3zmq5ctx_t17register_endpointEPKcRKNS_10endpoint_tE(ptr noundef nonnull align 8 dereferenceable(648) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %2)
  ret i32 %6
}

declare noundef i32 @_ZN3zmq5ctx_t17register_endpointEPKcRKNS_10endpoint_tE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1344)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8object_t19unregister_endpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_13socket_base_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call noundef i32 @_ZN3zmq5ctx_t19unregister_endpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZN3zmq5ctx_t19unregister_endpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t20unregister_endpointsEPNS_13socket_base_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @_ZN3zmq5ctx_t20unregister_endpointsEPKNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq5ctx_t20unregister_endpointsEPKNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq8object_t13find_endpointEPKc(ptr dead_on_unwind noalias writable sret(%"struct.zmq::endpoint_t") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @_ZN3zmq5ctx_t13find_endpointEPKc(ptr dead_on_unwind writable sret(%"struct.zmq::endpoint_t") align 8 %0, ptr noundef nonnull align 8 dereferenceable(648) %5, ptr noundef %2)
  ret void
}

declare void @_ZN3zmq5ctx_t13find_endpointEPKc(ptr dead_on_unwind writable sret(%"struct.zmq::endpoint_t") align 8, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t15pend_connectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10endpoint_tEPPNS_6pipe_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  tail call void @_ZN3zmq5ctx_t15pend_connectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10endpoint_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(648) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef %3)
  ret void
}

declare void @_ZN3zmq5ctx_t15pend_connectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10endpoint_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t15connect_pendingEPKcPNS_13socket_base_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @_ZN3zmq5ctx_t15connect_pendingEPKcPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648) %5, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZN3zmq5ctx_t15connect_pendingEPKcPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t14destroy_socketEPNS_13socket_base_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @_ZN3zmq5ctx_t14destroy_socketEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq5ctx_t14destroy_socketEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call noundef ptr @_ZN3zmq5ctx_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(648) %4, i64 noundef %1)
  ret ptr %5
}

declare noundef ptr @_ZN3zmq5ctx_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(648), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t9send_stopEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"struct.zmq::command_t", align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 64, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !12
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %5, i32 noundef %7, ptr noundef nonnull align 64 dereferenceable(64) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef, ptr noundef nonnull align 64 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t9send_plugEPNS_5own_tEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"struct.zmq::command_t", align 64
  br i1 %2, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %1)
  br label %6

6:                                                ; preds = %5, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 64, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !12
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %9, i32 noundef %11, ptr noundef nonnull align 64 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t12send_commandERKNS_9command_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %1, align 64, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !12
  tail call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %4, i32 noundef %7, ptr noundef nonnull align 64 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t8send_ownEPNS_5own_tES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"struct.zmq::command_t", align 64
  tail call void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 64, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 16, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !12
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %8, i32 noundef %10, ptr noundef nonnull align 64 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #6 align 2 {
  %5 = alloca %"struct.zmq::command_t", align 64
  br i1 %3, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %1)
  br label %7

7:                                                ; preds = %6, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 64, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %9, align 16, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !12
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %11, i32 noundef %13, ptr noundef nonnull align 64 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t16send_conn_failedEPNS_14session_base_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"struct.zmq::command_t", align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 64, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 18, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !12
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %6, i32 noundef %8, ptr noundef nonnull align 64 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t9send_bindEPNS_5own_tEPNS_6pipe_tEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #6 align 2 {
  %5 = alloca %"struct.zmq::command_t", align 64
  br i1 %3, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %1)
  br label %7

7:                                                ; preds = %6, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 64, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %9, align 16, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !12
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %11, i32 noundef %13, ptr noundef nonnull align 64 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t18send_activate_readEPNS_6pipe_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"struct.zmq::command_t", align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 64, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 5, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !12
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %6, i32 noundef %8, ptr noundef nonnull align 64 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t19send_activate_writeEPNS_6pipe_tEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"struct.zmq::command_t", align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 64, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 6, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %6, align 16, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !12
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %8, i32 noundef %10, ptr noundef nonnull align 64 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t11send_hiccupEPNS_6pipe_tEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"struct.zmq::command_t", align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 64, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 7, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 16, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !12
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %8, i32 noundef %10, ptr noundef nonnull align 64 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t20send_pipe_peer_statsEPNS_6pipe_tEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #6 align 2 {
  %6 = alloca %"struct.zmq::command_t", align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 64, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 19, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %8, align 16, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %10, align 32, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !12
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %12, i32 noundef %14, ptr noundef nonnull align 64 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t23send_pipe_stats_publishEPNS_5own_tEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #6 align 2 {
  %6 = alloca %"struct.zmq::command_t", align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 64, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 20, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %8, align 16, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %3, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %10, align 32, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !12
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %12, i32 noundef %14, ptr noundef nonnull align 64 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t14send_pipe_termEPNS_6pipe_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"struct.zmq::command_t", align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 64, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !12
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %6, i32 noundef %8, ptr noundef nonnull align 64 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"struct.zmq::command_t", align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 64, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 9, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !12
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %6, i32 noundef %8, ptr noundef nonnull align 64 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t13send_pipe_hwmEPNS_6pipe_tEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = alloca %"struct.zmq::command_t", align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 64, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 10, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %7, align 16, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %3, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !12
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %10, i32 noundef %12, ptr noundef nonnull align 64 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t13send_term_reqEPNS_5own_tES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"struct.zmq::command_t", align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 64, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 11, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 16, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !12
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %8, i32 noundef %10, ptr noundef nonnull align 64 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t9send_termEPNS_5own_tEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"struct.zmq::command_t", align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 64, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 12, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %6, align 16, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !12
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %8, i32 noundef %10, ptr noundef nonnull align 64 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t13send_term_ackEPNS_5own_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"struct.zmq::command_t", align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 64, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !12
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %6, i32 noundef %8, ptr noundef nonnull align 64 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t18send_term_endpointEPNS_5own_tEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"struct.zmq::command_t", align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 64, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 14, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 16, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !12
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %8, i32 noundef %10, ptr noundef nonnull align 64 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t9send_reapEPNS_13socket_base_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"struct.zmq::command_t", align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call noundef ptr @_ZNK3zmq5ctx_t10get_reaperEv(ptr noundef nonnull align 8 dereferenceable(648) %5)
  store ptr %6, ptr %3, align 64, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 15, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %8, align 16, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !12
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %9, i32 noundef %11, ptr noundef nonnull align 64 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZNK3zmq5ctx_t10get_reaperEv(ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t11send_reapedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"struct.zmq::command_t", align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call noundef ptr @_ZNK3zmq5ctx_t10get_reaperEv(ptr noundef nonnull align 8 dereferenceable(648) %4)
  store ptr %5, ptr %2, align 64, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 16, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !12
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %7, i32 noundef %9, ptr noundef nonnull align 64 dereferenceable(64) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t21send_inproc_connectedEPNS_13socket_base_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"struct.zmq::command_t", align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 64, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 17, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !12
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %6, i32 noundef %8, ptr noundef nonnull align 64 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8object_t9send_doneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"struct.zmq::command_t", align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 64, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 21, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_ZN3zmq5ctx_t12send_commandEjRKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(648) %5, i32 noundef 0, ptr noundef nonnull align 64 dereferenceable(64) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t12process_stopEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !18
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 413) #13
  %4 = load ptr, ptr @stderr, align 8, !tbaa !18
  %5 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t12process_plugEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !18
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 418) #13
  %4 = load ptr, ptr @stderr, align 8, !tbaa !18
  %5 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t11process_ownEPNS_5own_tE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !18
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 423) #13
  %5 = load ptr, ptr @stderr, align 8, !tbaa !18
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t14process_attachEPNS_8i_engineE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !18
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 428) #13
  %5 = load ptr, ptr @stderr, align 8, !tbaa !18
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !18
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 433) #13
  %5 = load ptr, ptr @stderr, align 8, !tbaa !18
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t21process_activate_readEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !18
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 438) #13
  %4 = load ptr, ptr @stderr, align 8, !tbaa !18
  %5 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t22process_activate_writeEm(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !18
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 443) #13
  %5 = load ptr, ptr @stderr, align 8, !tbaa !18
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t14process_hiccupEPv(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !18
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 448) #13
  %5 = load ptr, ptr @stderr, align 8, !tbaa !18
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #9 align 2 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !18
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 455) #13
  %7 = load ptr, ptr @stderr, align 8, !tbaa !18
  %8 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2, ptr readnone captures(none) %3) unnamed_addr #9 align 2 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !18
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 462) #13
  %7 = load ptr, ptr @stderr, align 8, !tbaa !18
  %8 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t17process_pipe_termEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !18
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 467) #13
  %4 = load ptr, ptr @stderr, align 8, !tbaa !18
  %5 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t21process_pipe_term_ackEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !18
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 472) #13
  %4 = load ptr, ptr @stderr, align 8, !tbaa !18
  %5 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t16process_pipe_hwmEii(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #9 align 2 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !18
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 477) #13
  %6 = load ptr, ptr @stderr, align 8, !tbaa !18
  %7 = tail call i32 @fflush(ptr noundef %6)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t16process_term_reqEPNS_5own_tE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !18
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 482) #13
  %5 = load ptr, ptr @stderr, align 8, !tbaa !18
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t12process_termEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !18
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 487) #13
  %5 = load ptr, ptr @stderr, align 8, !tbaa !18
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t16process_term_ackEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !18
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 492) #13
  %4 = load ptr, ptr @stderr, align 8, !tbaa !18
  %5 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !18
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 497) #13
  %5 = load ptr, ptr @stderr, align 8, !tbaa !18
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !18
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 502) #13
  %5 = load ptr, ptr @stderr, align 8, !tbaa !18
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t14process_reapedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !18
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 507) #13
  %4 = load ptr, ptr @stderr, align 8, !tbaa !18
  %5 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t14process_seqnumEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !18
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 512) #13
  %4 = load ptr, ptr @stderr, align 8, !tbaa !18
  %5 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq8object_t19process_conn_failedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !18
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 517) #13
  %4 = load ptr, ptr @stderr, align 8, !tbaa !18
  %5 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN3zmq8object_tE", !8, i64 8, !11, i64 16}
!8 = !{!"p1 _ZTSN3zmq5ctx_tE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"int", !10, i64 0}
!12 = !{!7, !11, i64 16}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSN3zmq9command_tE", !15, i64 0, !16, i64 8, !10, i64 16}
!15 = !{!"p1 _ZTSN3zmq8object_tE", !9, i64 0}
!16 = !{!"_ZTSN3zmq9command_t6type_tE", !10, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!20 = !{!14, !15, i64 0}
