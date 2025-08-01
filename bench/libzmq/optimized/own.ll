; ModuleID = 'bench/libzmq/original/own.ll'
source_filename = "bench/libzmq/original/own.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node" = type { ptr }

$_ZN3zmq9options_tC2ERKS0_ = comdat any

$_ZN3zmq9options_tD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

@_ZTVN3zmq5own_tE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN3zmq5own_tE, ptr @_ZN3zmq5own_tD1Ev, ptr @_ZN3zmq5own_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq5own_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"!_owner\00", align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/own.cpp\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"!_terminating\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"_term_acks > 0\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"_owned.empty ()\00", align 1
@_ZTIN3zmq5own_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq5own_tE, ptr @_ZTIN3zmq8object_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq5own_tE = constant [13 x i8] c"N3zmq5own_tE\00", align 1
@_ZTIN3zmq8object_tE = external constant ptr

@_ZN3zmq5own_tC1EPNS_5ctx_tEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3zmq5own_tC2EPNS_5ctx_tEj
@_ZN3zmq5own_tC1EPNS_11io_thread_tERKNS_9options_tE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3zmq5own_tC2EPNS_11io_thread_tERKNS_9options_tE
@_ZN3zmq5own_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq5own_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5own_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(1444) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3zmq8object_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN3zmq5own_tE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN3zmq9options_tC1Ev(ptr noundef nonnull align 8 dereferenceable(1336) %4)
          to label %5 unwind label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i8 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 0, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 0, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr null, ptr %10, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %9, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store ptr %9, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i64 0, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i32 0, ptr %14, align 8, !tbaa !66
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #20
  resume { ptr, i32 } %16
}

declare void @_ZN3zmq8object_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3zmq9options_tC1Ev(ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5own_tC2EPNS_11io_thread_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1444) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3zmq8object_tC2EPS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN3zmq5own_tE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %4, ptr noundef nonnull align 8 dereferenceable(1336) %2)
          to label %5 unwind label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i8 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 0, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 0, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr null, ptr %10, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %9, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store ptr %9, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i64 0, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i32 0, ptr %14, align 8, !tbaa !66
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #20
  resume { ptr, i32 } %16
}

declare void @_ZN3zmq8object_tC2EPS0_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull align 8 dereferenceable(1336) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %15 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %16 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(309) %1, i64 309, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %22 = load atomic i32, ptr %21 acquire, align 8
  store i32 %22, ptr %20, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 316
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(57) %23, ptr noundef nonnull align 4 dereferenceable(57) %24, i64 57, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %27, ptr %25, align 8, !tbaa !68
  %28 = load ptr, ptr %26, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %30 = load i64, ptr %29, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  store i64 %30, ptr %19, align 8, !tbaa !71
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
  store ptr %32, ptr %25, align 8, !tbaa !69
  %33 = load i64, ptr %19, align 8, !tbaa !71
  store i64 %33, ptr %27, align 8, !tbaa !72
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %34 = phi ptr [ %32, %.noexc.i ], [ %27, %2 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i
  %36 = load i8, ptr %28, align 1, !tbaa !72
  store i8 %36, ptr %34, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

37:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %35, %37
  %38 = load i64, ptr %19, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %38, ptr %39, align 8, !tbaa !70
  %40 = load ptr, ptr %25, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %44, ptr %42, align 8, !tbaa !68
  %45 = load ptr, ptr %43, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %47 = load i64, ptr %46, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  store i64 %47, ptr %18, align 8, !tbaa !71
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i75, label %._crit_edge.i.i74

.noexc.i75:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc unwind label %443

.noexc:                                           ; preds = %.noexc.i75
  store ptr %49, ptr %42, align 8, !tbaa !69
  %50 = load i64, ptr %18, align 8, !tbaa !71
  store i64 %50, ptr %44, align 8, !tbaa !72
  br label %._crit_edge.i.i74

._crit_edge.i.i74:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %51 = phi ptr [ %49, %.noexc ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i74
  %53 = load i8, ptr %45, align 1, !tbaa !72
  store i8 %53, ptr %51, align 1, !tbaa !72
  br label %55

54:                                               ; preds = %._crit_edge.i.i74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i74
  %56 = load i64, ptr %18, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 %56, ptr %57, align 8, !tbaa !70
  %58 = load ptr, ptr %42, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %62, ptr %60, align 8, !tbaa !68
  %63 = load ptr, ptr %61, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %65 = load i64, ptr %64, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  store i64 %65, ptr %17, align 8, !tbaa !71
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %.noexc.i78, label %._crit_edge.i.i77

.noexc.i78:                                       ; preds = %55
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc79 unwind label %445

.noexc79:                                         ; preds = %.noexc.i78
  store ptr %67, ptr %60, align 8, !tbaa !69
  %68 = load i64, ptr %17, align 8, !tbaa !71
  store i64 %68, ptr %62, align 8, !tbaa !72
  br label %._crit_edge.i.i77

._crit_edge.i.i77:                                ; preds = %.noexc79, %55
  %69 = phi ptr [ %67, %.noexc79 ], [ %62, %55 ]
  switch i64 %65, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %._crit_edge.i.i77
  %71 = load i8, ptr %63, align 1, !tbaa !72
  store i8 %71, ptr %69, align 1, !tbaa !72
  br label %73

72:                                               ; preds = %._crit_edge.i.i77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %63, i64 %65, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %._crit_edge.i.i77
  %74 = load i64, ptr %17, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 %74, ptr %75, align 8, !tbaa !70
  %76 = load ptr, ptr %60, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %83 = load ptr, ptr %82, align 8, !tbaa !73
  %84 = load ptr, ptr %81, align 8, !tbaa !74
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %83, %84
  br i1 %.not.i.i.i.i, label %.noexc82, label %88

88:                                               ; preds = %73
  %89 = icmp ugt i64 %87, 9223372036854775776
  br i1 %89, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i, !prof !75

.noexc.i.i:                                       ; preds = %88
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc81 unwind label %447

.noexc81:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %88
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #22
          to label %.noexc82 unwind label %447

.noexc82:                                         ; preds = %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i, %73
  %91 = phi ptr [ null, %73 ], [ %90, %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %91, ptr %80, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %91, ptr %92, align 8, !tbaa !73
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %93, ptr %94, align 8, !tbaa !76
  %95 = load ptr, ptr %81, align 8, !tbaa !77
  %96 = load ptr, ptr %82, align 8, !tbaa !77
  %.not7.i.i.i.i.i = icmp eq ptr %95, %96
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc82, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i ], [ %91, %.noexc82 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i ], [ %95, %.noexc82 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.04.08.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !78
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %97, %96
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc82
  %.0.lcssa.i.i.i.i.i = phi ptr [ %91, %.noexc82 ], [ %98, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %92, align 8, !tbaa !73
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %100, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %101, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %100, ptr %102, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %100, ptr %103, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %104, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %106 = load ptr, ptr %105, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit, label %107

107:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  store ptr %99, ptr %16, align 8, !tbaa !82
  %108 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull %106, ptr noundef nonnull %100, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc.i.i83 unwind label %449

.noexc.i.i83:                                     ; preds = %107, %.noexc.i.i83
  %.0.i.i.i.i.i.i = phi ptr [ %110, %.noexc.i.i83 ], [ %108, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !84
  %.not.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i83, !llvm.loop !85

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i83
  store ptr %.0.i.i.i.i.i.i, ptr %102, align 8, !tbaa !86
  br label %111

111:                                              ; preds = %111, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %108, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %113, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !87
  %.not.i.i8.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i8.i.i.i.i, label %114, label %111, !llvm.loop !88

114:                                              ; preds = %111
  store ptr %.0.i.i7.i.i.i.i, ptr %103, align 8, !tbaa !86
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %116 = load i64, ptr %115, align 8, !tbaa !65
  store i64 %116, ptr %104, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  store ptr %108, ptr %101, align 8, !tbaa !86
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit

_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit:         ; preds = %114, %.loopexit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %118, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr null, ptr %119, align 8, !tbaa !62
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %118, ptr %120, align 8, !tbaa !63
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %118, ptr %121, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 0, ptr %122, align 8, !tbaa !65
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %124 = load ptr, ptr %123, align 8, !tbaa !62
  %.not.i.i85 = icmp eq ptr %124, null
  br i1 %.not.i.i85, label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit93, label %125

125:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  store ptr %117, ptr %15, align 8, !tbaa !82
  %126 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull %124, ptr noundef nonnull %118, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc.i.i86 unwind label %451

.noexc.i.i86:                                     ; preds = %125, %.noexc.i.i86
  %.0.i.i.i.i.i.i87 = phi ptr [ %128, %.noexc.i.i86 ], [ %126, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i87, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !84
  %.not.i.i.i.i.i.i88 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i88, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i89, label %.noexc.i.i86, !llvm.loop !85

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i89: ; preds = %.noexc.i.i86
  store ptr %.0.i.i.i.i.i.i87, ptr %120, align 8, !tbaa !86
  br label %129

129:                                              ; preds = %129, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i89
  %.0.i.i7.i.i.i.i90 = phi ptr [ %126, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i89 ], [ %131, %129 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i90, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !87
  %.not.i.i8.i.i.i.i91 = icmp eq ptr %131, null
  br i1 %.not.i.i8.i.i.i.i91, label %132, label %129, !llvm.loop !88

132:                                              ; preds = %129
  store ptr %.0.i.i7.i.i.i.i90, ptr %121, align 8, !tbaa !86
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %134 = load i64, ptr %133, align 8, !tbaa !65
  store i64 %134, ptr %122, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  store ptr %126, ptr %119, align 8, !tbaa !86
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit93

_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit93:       ; preds = %132, %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %136, align 8, !tbaa !61
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %137, align 8, !tbaa !62
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %136, ptr %138, align 8, !tbaa !63
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %136, ptr %139, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 0, ptr %140, align 8, !tbaa !65
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %142 = load ptr, ptr %141, align 8, !tbaa !62
  %.not.i.i94 = icmp eq ptr %142, null
  br i1 %.not.i.i94, label %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit, label %143

143:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store ptr %135, ptr %14, align 8, !tbaa !89
  %144 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull %142, ptr noundef nonnull %136, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc.i.i95 unwind label %453

.noexc.i.i95:                                     ; preds = %143, %.noexc.i.i95
  %.0.i.i.i.i.i.i96 = phi ptr [ %146, %.noexc.i.i95 ], [ %144, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i96, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !84
  %.not.i.i.i.i.i.i97 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i97, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i95, !llvm.loop !85

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i95
  store ptr %.0.i.i.i.i.i.i96, ptr %138, align 8, !tbaa !86
  br label %147

147:                                              ; preds = %147, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i98 = phi ptr [ %144, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %149, %147 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i98, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !87
  %.not.i.i8.i.i.i.i99 = icmp eq ptr %149, null
  br i1 %.not.i.i8.i.i.i.i99, label %150, label %147, !llvm.loop !88

150:                                              ; preds = %147
  store ptr %.0.i.i7.i.i.i.i98, ptr %139, align 8, !tbaa !86
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %152 = load i64, ptr %151, align 8, !tbaa !65
  store i64 %152, ptr %140, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  store ptr %144, ptr %137, align 8, !tbaa !86
  br label %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit

_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit:         ; preds = %150, %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit93
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %158, ptr %156, align 8, !tbaa !68
  %159 = load ptr, ptr %157, align 8, !tbaa !69
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %161 = load i64, ptr %160, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store i64 %161, ptr %13, align 8, !tbaa !71
  %162 = icmp ugt i64 %161, 15
  br i1 %162, label %.noexc.i102, label %._crit_edge.i.i101

.noexc.i102:                                      ; preds = %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc103 unwind label %455

.noexc103:                                        ; preds = %.noexc.i102
  store ptr %163, ptr %156, align 8, !tbaa !69
  %164 = load i64, ptr %13, align 8, !tbaa !71
  store i64 %164, ptr %158, align 8, !tbaa !72
  br label %._crit_edge.i.i101

._crit_edge.i.i101:                               ; preds = %.noexc103, %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit
  %165 = phi ptr [ %163, %.noexc103 ], [ %158, %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit ]
  switch i64 %161, label %168 [
    i64 1, label %166
    i64 0, label %169
  ]

166:                                              ; preds = %._crit_edge.i.i101
  %167 = load i8, ptr %159, align 1, !tbaa !72
  store i8 %167, ptr %165, align 1, !tbaa !72
  br label %169

168:                                              ; preds = %._crit_edge.i.i101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %159, i64 %161, i1 false)
  br label %169

169:                                              ; preds = %168, %166, %._crit_edge.i.i101
  %170 = load i64, ptr %13, align 8, !tbaa !71
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 %170, ptr %171, align 8, !tbaa !70
  %172 = load ptr, ptr %156, align 8, !tbaa !69
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %176, ptr %174, align 8, !tbaa !68
  %177 = load ptr, ptr %175, align 8, !tbaa !69
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %179 = load i64, ptr %178, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store i64 %179, ptr %12, align 8, !tbaa !71
  %180 = icmp ugt i64 %179, 15
  br i1 %180, label %.noexc.i106, label %._crit_edge.i.i105

.noexc.i106:                                      ; preds = %169
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc107 unwind label %457

.noexc107:                                        ; preds = %.noexc.i106
  store ptr %181, ptr %174, align 8, !tbaa !69
  %182 = load i64, ptr %12, align 8, !tbaa !71
  store i64 %182, ptr %176, align 8, !tbaa !72
  br label %._crit_edge.i.i105

._crit_edge.i.i105:                               ; preds = %.noexc107, %169
  %183 = phi ptr [ %181, %.noexc107 ], [ %176, %169 ]
  switch i64 %179, label %186 [
    i64 1, label %184
    i64 0, label %187
  ]

184:                                              ; preds = %._crit_edge.i.i105
  %185 = load i8, ptr %177, align 1, !tbaa !72
  store i8 %185, ptr %183, align 1, !tbaa !72
  br label %187

186:                                              ; preds = %._crit_edge.i.i105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %177, i64 %179, i1 false)
  br label %187

187:                                              ; preds = %186, %184, %._crit_edge.i.i105
  %188 = load i64, ptr %12, align 8, !tbaa !71
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 %188, ptr %189, align 8, !tbaa !70
  %190 = load ptr, ptr %174, align 8, !tbaa !69
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %194, ptr %192, align 8, !tbaa !68
  %195 = load ptr, ptr %193, align 8, !tbaa !69
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %197 = load i64, ptr %196, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store i64 %197, ptr %11, align 8, !tbaa !71
  %198 = icmp ugt i64 %197, 15
  br i1 %198, label %.noexc.i110, label %._crit_edge.i.i109

.noexc.i110:                                      ; preds = %187
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc111 unwind label %459

.noexc111:                                        ; preds = %.noexc.i110
  store ptr %199, ptr %192, align 8, !tbaa !69
  %200 = load i64, ptr %11, align 8, !tbaa !71
  store i64 %200, ptr %194, align 8, !tbaa !72
  br label %._crit_edge.i.i109

._crit_edge.i.i109:                               ; preds = %.noexc111, %187
  %201 = phi ptr [ %199, %.noexc111 ], [ %194, %187 ]
  switch i64 %197, label %204 [
    i64 1, label %202
    i64 0, label %205
  ]

202:                                              ; preds = %._crit_edge.i.i109
  %203 = load i8, ptr %195, align 1, !tbaa !72
  store i8 %203, ptr %201, align 1, !tbaa !72
  br label %205

204:                                              ; preds = %._crit_edge.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %195, i64 %197, i1 false)
  br label %205

205:                                              ; preds = %204, %202, %._crit_edge.i.i109
  %206 = load i64, ptr %11, align 8, !tbaa !71
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 %206, ptr %207, align 8, !tbaa !70
  %208 = load ptr, ptr %192, align 8, !tbaa !69
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %206
  store i8 0, ptr %209, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %210, ptr noundef nonnull align 8 dereferenceable(96) %211, i64 96, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %214, ptr %212, align 8, !tbaa !68
  %215 = load ptr, ptr %213, align 8, !tbaa !69
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %217 = load i64, ptr %216, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store i64 %217, ptr %10, align 8, !tbaa !71
  %218 = icmp ugt i64 %217, 15
  br i1 %218, label %.noexc.i114, label %._crit_edge.i.i113

.noexc.i114:                                      ; preds = %205
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc115 unwind label %461

.noexc115:                                        ; preds = %.noexc.i114
  store ptr %219, ptr %212, align 8, !tbaa !69
  %220 = load i64, ptr %10, align 8, !tbaa !71
  store i64 %220, ptr %214, align 8, !tbaa !72
  br label %._crit_edge.i.i113

._crit_edge.i.i113:                               ; preds = %.noexc115, %205
  %221 = phi ptr [ %219, %.noexc115 ], [ %214, %205 ]
  switch i64 %217, label %224 [
    i64 1, label %222
    i64 0, label %225
  ]

222:                                              ; preds = %._crit_edge.i.i113
  %223 = load i8, ptr %215, align 1, !tbaa !72
  store i8 %223, ptr %221, align 1, !tbaa !72
  br label %225

224:                                              ; preds = %._crit_edge.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %215, i64 %217, i1 false)
  br label %225

225:                                              ; preds = %224, %222, %._crit_edge.i.i113
  %226 = load i64, ptr %10, align 8, !tbaa !71
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 %226, ptr %227, align 8, !tbaa !70
  %228 = load ptr, ptr %212, align 8, !tbaa !69
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %226
  store i8 0, ptr %229, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %232, ptr %230, align 8, !tbaa !68
  %233 = load ptr, ptr %231, align 8, !tbaa !69
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %235 = load i64, ptr %234, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 %235, ptr %9, align 8, !tbaa !71
  %236 = icmp ugt i64 %235, 15
  br i1 %236, label %.noexc.i118, label %._crit_edge.i.i117

.noexc.i118:                                      ; preds = %225
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc119 unwind label %463

.noexc119:                                        ; preds = %.noexc.i118
  store ptr %237, ptr %230, align 8, !tbaa !69
  %238 = load i64, ptr %9, align 8, !tbaa !71
  store i64 %238, ptr %232, align 8, !tbaa !72
  br label %._crit_edge.i.i117

._crit_edge.i.i117:                               ; preds = %.noexc119, %225
  %239 = phi ptr [ %237, %.noexc119 ], [ %232, %225 ]
  switch i64 %235, label %242 [
    i64 1, label %240
    i64 0, label %243
  ]

240:                                              ; preds = %._crit_edge.i.i117
  %241 = load i8, ptr %233, align 1, !tbaa !72
  store i8 %241, ptr %239, align 1, !tbaa !72
  br label %243

242:                                              ; preds = %._crit_edge.i.i117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %233, i64 %235, i1 false)
  br label %243

243:                                              ; preds = %242, %240, %._crit_edge.i.i117
  %244 = load i64, ptr %9, align 8, !tbaa !71
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i64 %244, ptr %245, align 8, !tbaa !70
  %246 = load ptr, ptr %230, align 8, !tbaa !69
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %244
  store i8 0, ptr %247, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull align 8 dereferenceable(40) %249, i64 40, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %252, ptr %250, align 8, !tbaa !68
  %253 = load ptr, ptr %251, align 8, !tbaa !69
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %255 = load i64, ptr %254, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 %255, ptr %8, align 8, !tbaa !71
  %256 = icmp ugt i64 %255, 15
  br i1 %256, label %.noexc.i122, label %._crit_edge.i.i121

.noexc.i122:                                      ; preds = %243
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc123 unwind label %465

.noexc123:                                        ; preds = %.noexc.i122
  store ptr %257, ptr %250, align 8, !tbaa !69
  %258 = load i64, ptr %8, align 8, !tbaa !71
  store i64 %258, ptr %252, align 8, !tbaa !72
  br label %._crit_edge.i.i121

._crit_edge.i.i121:                               ; preds = %.noexc123, %243
  %259 = phi ptr [ %257, %.noexc123 ], [ %252, %243 ]
  switch i64 %255, label %262 [
    i64 1, label %260
    i64 0, label %263
  ]

260:                                              ; preds = %._crit_edge.i.i121
  %261 = load i8, ptr %253, align 1, !tbaa !72
  store i8 %261, ptr %259, align 1, !tbaa !72
  br label %263

262:                                              ; preds = %._crit_edge.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %253, i64 %255, i1 false)
  br label %263

263:                                              ; preds = %262, %260, %._crit_edge.i.i121
  %264 = load i64, ptr %8, align 8, !tbaa !71
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i64 %264, ptr %265, align 8, !tbaa !70
  %266 = load ptr, ptr %250, align 8, !tbaa !69
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %264
  store i8 0, ptr %267, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %268, ptr noundef nonnull align 8 dereferenceable(20) %269, i64 20, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 0, ptr %271, align 8, !tbaa !61
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr null, ptr %272, align 8, !tbaa !62
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %271, ptr %273, align 8, !tbaa !63
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %271, ptr %274, align 8, !tbaa !64
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 0, ptr %275, align 8, !tbaa !65
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %277 = load ptr, ptr %276, align 8, !tbaa !62
  %.not.i.i125 = icmp eq ptr %277, null
  br i1 %.not.i.i125, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit, label %278

278:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr %270, ptr %7, align 8, !tbaa !91
  %279 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %270, ptr noundef nonnull %277, ptr noundef nonnull %271, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i.i126 unwind label %467

.noexc.i.i126:                                    ; preds = %278, %.noexc.i.i126
  %.0.i.i.i.i.i.i127 = phi ptr [ %281, %.noexc.i.i126 ], [ %279, %278 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i127, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !84
  %.not.i.i.i.i.i.i128 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i.i128, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i126, !llvm.loop !85

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i126
  store ptr %.0.i.i.i.i.i.i127, ptr %273, align 8, !tbaa !86
  br label %282

282:                                              ; preds = %282, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i129 = phi ptr [ %279, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %284, %282 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i129, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !87
  %.not.i.i8.i.i.i.i130 = icmp eq ptr %284, null
  br i1 %.not.i.i8.i.i.i.i130, label %285, label %282, !llvm.loop !88

285:                                              ; preds = %282
  store ptr %.0.i.i7.i.i.i.i129, ptr %274, align 8, !tbaa !86
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %287 = load i64, ptr %286, align 8, !tbaa !65
  store i64 %287, ptr %275, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  store ptr %279, ptr %272, align 8, !tbaa !86
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %285, %263
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %290 = load i32, ptr %289, align 8, !tbaa !93
  store i32 %290, ptr %288, align 8, !tbaa !93
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %293, ptr %291, align 8, !tbaa !68
  %294 = load ptr, ptr %292, align 8, !tbaa !69
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %296 = load i64, ptr %295, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %296, ptr %6, align 8, !tbaa !71
  %297 = icmp ugt i64 %296, 15
  br i1 %297, label %.noexc.i133, label %._crit_edge.i.i132

.noexc.i133:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc134 unwind label %469

.noexc134:                                        ; preds = %.noexc.i133
  store ptr %298, ptr %291, align 8, !tbaa !69
  %299 = load i64, ptr %6, align 8, !tbaa !71
  store i64 %299, ptr %293, align 8, !tbaa !72
  br label %._crit_edge.i.i132

._crit_edge.i.i132:                               ; preds = %.noexc134, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %300 = phi ptr [ %298, %.noexc134 ], [ %293, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit ]
  switch i64 %296, label %303 [
    i64 1, label %301
    i64 0, label %304
  ]

301:                                              ; preds = %._crit_edge.i.i132
  %302 = load i8, ptr %294, align 1, !tbaa !72
  store i8 %302, ptr %300, align 1, !tbaa !72
  br label %304

303:                                              ; preds = %._crit_edge.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %294, i64 %296, i1 false)
  br label %304

304:                                              ; preds = %303, %301, %._crit_edge.i.i132
  %305 = load i64, ptr %6, align 8, !tbaa !71
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i64 %305, ptr %306, align 8, !tbaa !70
  %307 = load ptr, ptr %291, align 8, !tbaa !69
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %305
  store i8 0, ptr %308, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr %311, ptr %309, align 8, !tbaa !68
  %312 = load ptr, ptr %310, align 8, !tbaa !69
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %314 = load i64, ptr %313, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %314, ptr %5, align 8, !tbaa !71
  %315 = icmp ugt i64 %314, 15
  br i1 %315, label %.noexc.i137, label %._crit_edge.i.i136

.noexc.i137:                                      ; preds = %304
  %316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc138 unwind label %471

.noexc138:                                        ; preds = %.noexc.i137
  store ptr %316, ptr %309, align 8, !tbaa !69
  %317 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %317, ptr %311, align 8, !tbaa !72
  br label %._crit_edge.i.i136

._crit_edge.i.i136:                               ; preds = %.noexc138, %304
  %318 = phi ptr [ %316, %.noexc138 ], [ %311, %304 ]
  switch i64 %314, label %321 [
    i64 1, label %319
    i64 0, label %322
  ]

319:                                              ; preds = %._crit_edge.i.i136
  %320 = load i8, ptr %312, align 1, !tbaa !72
  store i8 %320, ptr %318, align 1, !tbaa !72
  br label %322

321:                                              ; preds = %._crit_edge.i.i136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %312, i64 %314, i1 false)
  br label %322

322:                                              ; preds = %321, %319, %._crit_edge.i.i136
  %323 = load i64, ptr %5, align 8, !tbaa !71
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i64 %323, ptr %324, align 8, !tbaa !70
  %325 = load ptr, ptr %309, align 8, !tbaa !69
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %323
  store i8 0, ptr %326, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr %329, ptr %327, align 8, !tbaa !68
  %330 = load ptr, ptr %328, align 8, !tbaa !69
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %332 = load i64, ptr %331, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %332, ptr %4, align 8, !tbaa !71
  %333 = icmp ugt i64 %332, 15
  br i1 %333, label %.noexc.i141, label %._crit_edge.i.i140

.noexc.i141:                                      ; preds = %322
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc142 unwind label %473

.noexc142:                                        ; preds = %.noexc.i141
  store ptr %334, ptr %327, align 8, !tbaa !69
  %335 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %335, ptr %329, align 8, !tbaa !72
  br label %._crit_edge.i.i140

._crit_edge.i.i140:                               ; preds = %.noexc142, %322
  %336 = phi ptr [ %334, %.noexc142 ], [ %329, %322 ]
  switch i64 %332, label %339 [
    i64 1, label %337
    i64 0, label %340
  ]

337:                                              ; preds = %._crit_edge.i.i140
  %338 = load i8, ptr %330, align 1, !tbaa !72
  store i8 %338, ptr %336, align 1, !tbaa !72
  br label %340

339:                                              ; preds = %._crit_edge.i.i140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %330, i64 %332, i1 false)
  br label %340

340:                                              ; preds = %339, %337, %._crit_edge.i.i140
  %341 = load i64, ptr %4, align 8, !tbaa !71
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i64 %341, ptr %342, align 8, !tbaa !70
  %343 = load ptr, ptr %327, align 8, !tbaa !69
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %341
  store i8 0, ptr %344, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store ptr %347, ptr %345, align 8, !tbaa !68
  %348 = load ptr, ptr %346, align 8, !tbaa !69
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  %350 = load i64, ptr %349, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %350, ptr %3, align 8, !tbaa !71
  %351 = icmp ugt i64 %350, 15
  br i1 %351, label %.noexc.i145, label %._crit_edge.i.i144

.noexc.i145:                                      ; preds = %340
  %352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %345, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc146 unwind label %475

.noexc146:                                        ; preds = %.noexc.i145
  store ptr %352, ptr %345, align 8, !tbaa !69
  %353 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %353, ptr %347, align 8, !tbaa !72
  br label %._crit_edge.i.i144

._crit_edge.i.i144:                               ; preds = %.noexc146, %340
  %354 = phi ptr [ %352, %.noexc146 ], [ %347, %340 ]
  switch i64 %350, label %357 [
    i64 1, label %355
    i64 0, label %358
  ]

355:                                              ; preds = %._crit_edge.i.i144
  %356 = load i8, ptr %348, align 1, !tbaa !72
  store i8 %356, ptr %354, align 1, !tbaa !72
  br label %358

357:                                              ; preds = %._crit_edge.i.i144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 1 %348, i64 %350, i1 false)
  br label %358

358:                                              ; preds = %357, %355, %._crit_edge.i.i144
  %359 = load i64, ptr %3, align 8, !tbaa !71
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store i64 %359, ptr %360, align 8, !tbaa !70
  %361 = load ptr, ptr %345, align 8, !tbaa !69
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %359
  store i8 0, ptr %362, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  %365 = load i8, ptr %364, align 8, !tbaa !94, !range !95, !noundef !96
  store i8 %365, ptr %363, align 8, !tbaa !94
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  %369 = load ptr, ptr %368, align 8, !tbaa !97
  %370 = load ptr, ptr %367, align 8, !tbaa !98
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %366, i8 0, i64 24, i1 false)
  %.not.i.i.i.i148 = icmp eq ptr %369, %370
  br i1 %.not.i.i.i.i148, label %.noexc151, label %374

374:                                              ; preds = %358
  %375 = icmp slt i64 %373, 0
  br i1 %375, label %.noexc.i.i149, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !75

.noexc.i.i149:                                    ; preds = %374
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc150 unwind label %477

.noexc150:                                        ; preds = %.noexc.i.i149
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %374
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #22
          to label %.noexc151 unwind label %477

.noexc151:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %358
  %377 = phi ptr [ null, %358 ], [ %376, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %377, ptr %366, align 8, !tbaa !98
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr %377, ptr %378, align 8, !tbaa !97
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 %373
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr %379, ptr %380, align 8, !tbaa !99
  %381 = load ptr, ptr %367, align 8, !tbaa !100
  %382 = load ptr, ptr %368, align 8, !tbaa !100
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %381 to i64
  %385 = sub i64 %383, %384
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %382, %381
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %387, label %386

386:                                              ; preds = %.noexc151
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %377, ptr align 1 %381, i64 %385, i1 false)
  br label %387

387:                                              ; preds = %386, %.noexc151
  %388 = getelementptr inbounds i8, ptr %377, i64 %385
  store ptr %388, ptr %378, align 8, !tbaa !97
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 1232
  %391 = load i8, ptr %390, align 8, !tbaa !101, !range !95, !noundef !96
  store i8 %391, ptr %389, align 8, !tbaa !101
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 1240
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %395 = load ptr, ptr %394, align 8, !tbaa !97
  %396 = load ptr, ptr %393, align 8, !tbaa !98
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %392, i8 0, i64 24, i1 false)
  %.not.i.i.i.i152 = icmp eq ptr %395, %396
  br i1 %.not.i.i.i.i152, label %.noexc157, label %400

400:                                              ; preds = %387
  %401 = icmp slt i64 %399, 0
  br i1 %401, label %.noexc.i.i155, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i153, !prof !75

.noexc.i.i155:                                    ; preds = %400
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc156 unwind label %479

.noexc156:                                        ; preds = %.noexc.i.i155
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i153: ; preds = %400
  %402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #22
          to label %.noexc157 unwind label %479

.noexc157:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i153, %387
  %403 = phi ptr [ null, %387 ], [ %402, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i153 ]
  store ptr %403, ptr %392, align 8, !tbaa !98
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr %403, ptr %404, align 8, !tbaa !97
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 %399
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr %405, ptr %406, align 8, !tbaa !99
  %407 = load ptr, ptr %393, align 8, !tbaa !100
  %408 = load ptr, ptr %394, align 8, !tbaa !100
  %409 = ptrtoint ptr %408 to i64
  %410 = ptrtoint ptr %407 to i64
  %411 = sub i64 %409, %410
  %.not.i.i.i.i.i.i.i.i.i154 = icmp eq ptr %408, %407
  br i1 %.not.i.i.i.i.i.i.i.i.i154, label %413, label %412

412:                                              ; preds = %.noexc157
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %403, ptr align 1 %407, i64 %411, i1 false)
  br label %413

413:                                              ; preds = %412, %.noexc157
  %414 = getelementptr inbounds i8, ptr %403, i64 %411
  store ptr %414, ptr %404, align 8, !tbaa !97
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %417 = load i8, ptr %416, align 8, !tbaa !102, !range !95, !noundef !96
  store i8 %417, ptr %415, align 8, !tbaa !102
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %421 = load ptr, ptr %420, align 8, !tbaa !97
  %422 = load ptr, ptr %419, align 8, !tbaa !98
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %418, i8 0, i64 24, i1 false)
  %.not.i.i.i.i159 = icmp eq ptr %421, %422
  br i1 %.not.i.i.i.i159, label %.noexc164, label %426

426:                                              ; preds = %413
  %427 = icmp slt i64 %425, 0
  br i1 %427, label %.noexc.i.i162, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i160, !prof !75

.noexc.i.i162:                                    ; preds = %426
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc163 unwind label %481

.noexc163:                                        ; preds = %.noexc.i.i162
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i160: ; preds = %426
  %428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %425) #22
          to label %.noexc164 unwind label %481

.noexc164:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i160, %413
  %429 = phi ptr [ null, %413 ], [ %428, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i160 ]
  store ptr %429, ptr %418, align 8, !tbaa !98
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr %429, ptr %430, align 8, !tbaa !97
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 %425
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr %431, ptr %432, align 8, !tbaa !99
  %433 = load ptr, ptr %419, align 8, !tbaa !100
  %434 = load ptr, ptr %420, align 8, !tbaa !100
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %433 to i64
  %437 = sub i64 %435, %436
  %.not.i.i.i.i.i.i.i.i.i161 = icmp eq ptr %434, %433
  br i1 %.not.i.i.i.i.i.i.i.i.i161, label %439, label %438

438:                                              ; preds = %.noexc164
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %429, ptr align 1 %433, i64 %437, i1 false)
  br label %439

439:                                              ; preds = %438, %.noexc164
  %440 = getelementptr inbounds i8, ptr %429, i64 %437
  store ptr %440, ptr %430, align 8, !tbaa !97
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 1296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %441, ptr noundef nonnull align 8 dereferenceable(40) %442, i64 40, i1 false)
  ret void

443:                                              ; preds = %.noexc.i75
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

445:                                              ; preds = %.noexc.i78
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

447:                                              ; preds = %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit

449:                                              ; preds = %107
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %530

451:                                              ; preds = %125
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %529

453:                                              ; preds = %143
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %528

455:                                              ; preds = %.noexc.i102
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

457:                                              ; preds = %.noexc.i106
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

459:                                              ; preds = %.noexc.i110
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

461:                                              ; preds = %.noexc.i114
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

463:                                              ; preds = %.noexc.i118
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

465:                                              ; preds = %.noexc.i122
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

467:                                              ; preds = %278
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %503

469:                                              ; preds = %.noexc.i133
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

471:                                              ; preds = %.noexc.i137
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

473:                                              ; preds = %.noexc.i141
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

475:                                              ; preds = %.noexc.i145
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

477:                                              ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i149
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit167

479:                                              ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i153, %.noexc.i.i155
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

481:                                              ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i160, %.noexc.i.i162
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %392, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %484

484:                                              ; preds = %481
  call void @_ZdlPv(ptr noundef nonnull %483) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %484, %481, %479
  %.pn = phi { ptr, i32 } [ %480, %479 ], [ %482, %481 ], [ %482, %484 ]
  %485 = load ptr, ptr %366, align 8, !tbaa !98
  %.not.i.i.i166 = icmp eq ptr %485, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIhSaIhEED2Ev.exit167, label %486

486:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %485) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit167

_ZNSt6vectorIhSaIhEED2Ev.exit167:                 ; preds = %486, %_ZNSt6vectorIhSaIhEED2Ev.exit, %477
  %.pn.pn = phi { ptr, i32 } [ %478, %477 ], [ %.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %.pn, %486 ]
  %487 = load ptr, ptr %345, align 8, !tbaa !69
  %488 = icmp eq ptr %487, %347
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit167
  %489 = load i64, ptr %360, align 8, !tbaa !70
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit167
  call void @_ZdlPv(ptr noundef %487) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %475
  %.pn.pn.pn = phi { ptr, i32 } [ %476, %475 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %491 = load ptr, ptr %327, align 8, !tbaa !69
  %492 = icmp eq ptr %491, %329
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %493 = load i64, ptr %342, align 8, !tbaa !70
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %491) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %473
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %474, %473 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  %495 = load ptr, ptr %309, align 8, !tbaa !69
  %496 = icmp eq ptr %495, %311
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %497 = load i64, ptr %324, align 8, !tbaa !70
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  call void @_ZdlPv(ptr noundef %495) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %471
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %472, %471 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  %499 = load ptr, ptr %291, align 8, !tbaa !69
  %500 = icmp eq ptr %499, %293
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %501 = load i64, ptr %306, align 8, !tbaa !70
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  call void @_ZdlPv(ptr noundef %499) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %469
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %470, %469 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %270) #20
  br label %503

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %467
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %468, %467 ]
  %504 = load ptr, ptr %250, align 8, !tbaa !69
  %505 = icmp eq ptr %504, %252
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %503
  %506 = load i64, ptr %265, align 8, !tbaa !70
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %503
  call void @_ZdlPv(ptr noundef %504) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %465
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %466, %465 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  %508 = load ptr, ptr %230, align 8, !tbaa !69
  %509 = icmp eq ptr %508, %232
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %510 = load i64, ptr %245, align 8, !tbaa !70
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  call void @_ZdlPv(ptr noundef %508) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %463
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %464, %463 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  %512 = load ptr, ptr %212, align 8, !tbaa !69
  %513 = icmp eq ptr %512, %214
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %514 = load i64, ptr %227, align 8, !tbaa !70
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  call void @_ZdlPv(ptr noundef %512) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %461
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %462, %461 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ]
  %516 = load ptr, ptr %192, align 8, !tbaa !69
  %517 = icmp eq ptr %516, %194
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %518 = load i64, ptr %207, align 8, !tbaa !70
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  call void @_ZdlPv(ptr noundef %516) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %459
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %460, %459 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  %520 = load ptr, ptr %174, align 8, !tbaa !69
  %521 = icmp eq ptr %520, %176
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %522 = load i64, ptr %189, align 8, !tbaa !70
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  call void @_ZdlPv(ptr noundef %520) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %457
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %458, %457 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ]
  %524 = load ptr, ptr %156, align 8, !tbaa !69
  %525 = icmp eq ptr %524, %158
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %526 = load i64, ptr %171, align 8, !tbaa !70
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  call void @_ZdlPv(ptr noundef %524) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %455
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %456, %455 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %135) #20
  br label %528

528:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %453
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %454, %453 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %117) #20
  br label %529

529:                                              ; preds = %528, %451
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %528 ], [ %452, %451 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #20
  br label %530

530:                                              ; preds = %529, %449
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %529 ], [ %450, %449 ]
  %531 = load ptr, ptr %80, align 8, !tbaa !74
  %.not.i.i.i195 = icmp eq ptr %531, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit, label %532

532:                                              ; preds = %530
  call void @_ZdlPv(ptr noundef nonnull %531) #23
  br label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit

_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit: ; preds = %532, %530, %447
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %448, %447 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %530 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %532 ]
  %533 = load ptr, ptr %60, align 8, !tbaa !69
  %534 = icmp eq ptr %533, %62
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit
  %535 = load i64, ptr %75, align 8, !tbaa !70
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %533) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %445
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %446, %445 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  %537 = load ptr, ptr %42, align 8, !tbaa !69
  %538 = icmp eq ptr %537, %44
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %539 = load i64, ptr %57, align 8, !tbaa !70
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  call void @_ZdlPv(ptr noundef %537) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %443
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %444, %443 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ]
  %541 = load ptr, ptr %25, align 8, !tbaa !69
  %542 = icmp eq ptr %541, %27
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %543 = load i64, ptr %39, align 8, !tbaa !70
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  call void @_ZdlPv(ptr noundef %541) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN3zmq5own_tE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %8) #20
  tail call void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2

_ZNSt6vectorIhSaIhEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIhSaIhEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4

_ZNSt6vectorIhSaIhEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %16 = load i64, ptr %15, align 8, !tbaa !70
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %23 = load i64, ptr %22, align 8, !tbaa !70
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %30 = load i64, ptr %29, align 8, !tbaa !70
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %37 = load i64, ptr %36, align 8, !tbaa !70
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %50 = load i64, ptr %49, align 8, !tbaa !70
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %57 = load i64, ptr %56, align 8, !tbaa !70
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %64 = load i64, ptr %63, align 8, !tbaa !70
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %71 = load i64, ptr %70, align 8, !tbaa !70
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %78 = load i64, ptr %77, align 8, !tbaa !70
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %81 = load ptr, ptr %80, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %85 = load i64, ptr %84, align 8, !tbaa !70
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  tail call void @_ZdlPv(ptr noundef %81) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %89 = load ptr, ptr %88, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %89)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #24
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef %95)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %96

96:                                               ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #24
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %101 = load ptr, ptr %100, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef %101)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit32 unwind label %102

102:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #24
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit32:           ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %106 = load ptr, ptr %105, align 8, !tbaa !74
  %.not.i.i.i33 = icmp eq ptr %106, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit, label %107

107:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %106) #23
  br label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit

_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit: ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit32, %107
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %109 = load ptr, ptr %108, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %113 = load i64, ptr %112, align 8, !tbaa !70
  %114 = icmp ult i64 %113, 16
  tail call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %109) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %116 = load ptr, ptr %115, align 8, !tbaa !69
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %120 = load i64, ptr %119, align 8, !tbaa !70
  %121 = icmp ult i64 %120, 16
  tail call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  tail call void @_ZdlPv(ptr noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %123 = load ptr, ptr %122, align 8, !tbaa !69
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %127 = load i64, ptr %126, align 8, !tbaa !70
  %128 = icmp ult i64 %127, 16
  tail call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  tail call void @_ZdlPv(ptr noundef %123) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5own_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1444) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3zmq5own_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1444) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5own_t9set_ownerEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(1444) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5, !prof !104

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !105
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 35) #25
  %8 = load ptr, ptr @stderr, align 8, !tbaa !105
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  br label %10

10:                                               ; preds = %2, %5
  store ptr %1, ptr %3, align 8, !tbaa !103
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1444) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %3 = atomicrmw add ptr %2, i32 1 acq_rel, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5own_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %3 = load i64, ptr %2, align 8, !tbaa !107
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %6 = load i8, ptr %5, align 8, !tbaa !6, !range !95, !noundef !96
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN3zmq5own_t15check_term_acksEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %10 = load atomic i32, ptr %9 seq_cst, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %4, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %16, label %_ZN3zmq5own_t15check_term_acksEv.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20, !prof !104

20:                                               ; preds = %16
  %21 = load ptr, ptr @stderr, align 8, !tbaa !105
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 170) #25
  %23 = load ptr, ptr @stderr, align 8, !tbaa !105
  %24 = tail call i32 @fflush(ptr noundef %23)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZN3zmq8object_t13send_term_ackEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(1444) %0, ptr noundef nonnull %27)
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(1444) %0)
  br label %_ZN3zmq5own_t15check_term_acksEv.exit

_ZN3zmq5own_t15check_term_acksEv.exit:            ; preds = %1, %8, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5own_t15check_term_acksEv(ptr noundef nonnull align 8 dereferenceable(1444) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %3 = load i8, ptr %2, align 8, !tbaa !6, !range !95, !noundef !96
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %32

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %7 = load i64, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %9 = load atomic i32, ptr %8 seq_cst, align 8
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %15, label %32

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %17 = load i64, ptr %16, align 8, !tbaa !65
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19, !prof !104

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8, !tbaa !105
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 170) #25
  %22 = load ptr, ptr @stderr, align 8, !tbaa !105
  %23 = tail call i32 @fflush(ptr noundef %22)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %24

24:                                               ; preds = %15, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %24
  tail call void @_ZN3zmq8object_t13send_term_ackEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %26)
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(1444) %0)
  br label %32

32:                                               ; preds = %28, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5own_t12launch_childEPS0_(ptr noundef nonnull align 8 dereferenceable(1444) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN3zmq5own_t9set_ownerEPS0_.exit, label %5, !prof !104

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !105
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 35) #25
  %8 = load ptr, ptr @stderr, align 8, !tbaa !105
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  br label %_ZN3zmq5own_t9set_ownerEPS0_.exit

_ZN3zmq5own_t9set_ownerEPS0_.exit:                ; preds = %2, %5
  store ptr %0, ptr %3, align 8, !tbaa !103
  tail call void @_ZN3zmq8object_t9send_plugEPNS_5own_tEb(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  tail call void @_ZN3zmq8object_t8send_ownEPNS_5own_tES2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %0, ptr noundef nonnull %1)
  ret void
}

declare void @_ZN3zmq8object_t9send_plugEPNS_5own_tEb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3zmq8object_t8send_ownEPNS_5own_tES2_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5own_t10term_childEPS0_(ptr noundef nonnull align 8 dereferenceable(1444) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(1444) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5own_t16process_term_reqEPS0_(ptr noundef nonnull align 8 dereferenceable(1444) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %5 = load i8, ptr %4, align 8, !tbaa !6, !range !95, !noundef !96
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %9 = call noundef i64 @_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !66
  %15 = load ptr, ptr %3, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = load atomic i32, ptr %16 acquire, align 8
  call void @_ZN3zmq8object_t9send_termEPNS_5own_tEi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %15, i32 noundef %17)
  br label %18

18:                                               ; preds = %7, %2, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3zmq5own_t18register_term_acksEi(ptr noundef nonnull align 8 captures(none) dereferenceable(1444) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %4 = load i32, ptr %3, align 8, !tbaa !66
  %5 = add nsw i32 %4, %1
  store i32 %5, ptr %3, align 8, !tbaa !66
  ret void
}

declare void @_ZN3zmq8object_t9send_termEPNS_5own_tEi(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5own_t11process_ownEPS0_(ptr noundef nonnull align 8 dereferenceable(1444) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !95, !noundef !96
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !66
  tail call void @_ZN3zmq8object_t9send_termEPNS_5own_tEi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef 0)
  br label %_ZNSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %.02022.i.i.i = load ptr, ptr %11, align 8, !tbaa !86
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = icmp ult ptr %1, %14
  %.in.v.i.i.i = select i1 %15, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !109

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %15, label %._crit_edge.thread.i.i.i, label %21

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %10
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %12, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = icmp eq ptr %.019.lcssa28.i.i.i, %17
  br i1 %18, label %select.unfold.i.i, label %19

19:                                               ; preds = %._crit_edge.thread.i.i.i
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !108
  br label %21

21:                                               ; preds = %19, %._crit_edge.i.i.i
  %22 = phi ptr [ %.pre.i.i, %19 ], [ %14, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %19 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %23 = icmp ult ptr %22, %1
  br i1 %23, label %select.unfold.i.i, label %_ZNSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

select.unfold.i.i:                                ; preds = %21, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %21 ]
  %24 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %12
  br i1 %24, label %_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %25

25:                                               ; preds = %select.unfold.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = icmp ult ptr %1, %27
  br label %_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %25, %select.unfold.i.i
  %29 = phi i1 [ true, %select.unfold.i.i ], [ %28, %25 ]
  %30 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %1, ptr %31, align 8, !tbaa !108
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %30, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %33 = load i64, ptr %32, align 8, !tbaa !65
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !65
  br label %_ZNSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

_ZNSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, %21, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %3 = load i8, ptr %2, align 8, !tbaa !6, !range !95, !noundef !96
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load atomic i32, ptr %9 acquire, align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(1444) %0, i32 noundef %10)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZN3zmq8object_t13send_term_reqEPNS_5own_tES2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %7, ptr noundef nonnull %0)
  br label %15

15:                                               ; preds = %1, %14, %8
  ret void
}

declare void @_ZN3zmq8object_t13send_term_reqEPNS_5own_tES2_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5own_t14is_terminatingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1444) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %3 = load i8, ptr %2, align 8, !tbaa !6, !range !95, !noundef !96
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5own_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1444) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !95, !noundef !96
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %11, !prof !75

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !105
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 131) #25
  %9 = load ptr, ptr @stderr, align 8, !tbaa !105
  %10 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %11

11:                                               ; preds = %2, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %.not4 = icmp eq ptr %14, %15
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %17 = load i64, ptr %16, align 8, !tbaa !65
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %20 = load i32, ptr %19, align 8, !tbaa !66
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %23)
          to label %27 unwind label %24

24:                                               ; preds = %._crit_edge
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

27:                                               ; preds = %._crit_edge
  store ptr null, ptr %22, align 8, !tbaa !62
  store ptr %15, ptr %13, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store ptr %15, ptr %28, align 8, !tbaa !64
  store i64 0, ptr %16, align 8, !tbaa !65
  store i8 1, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %30 = load i64, ptr %29, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %32 = load atomic i32, ptr %31 seq_cst, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %30, %33
  %35 = load i32, ptr %19, align 8
  %36 = icmp eq i32 %35, 0
  %or.cond.i = select i1 %34, i1 %36, i1 false
  br i1 %or.cond.i, label %37, label %_ZN3zmq5own_t15check_term_acksEv.exit

37:                                               ; preds = %27
  %38 = load i64, ptr %16, align 8, !tbaa !65
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40, !prof !104

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !105
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 170) #25
  %43 = load ptr, ptr @stderr, align 8, !tbaa !105
  %44 = tail call i32 @fflush(ptr noundef %43)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %45

45:                                               ; preds = %40, %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %47 = load ptr, ptr %46, align 8, !tbaa !103
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %45
  tail call void @_ZN3zmq8object_t13send_term_ackEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(1444) %0, ptr noundef nonnull %47)
  br label %49

49:                                               ; preds = %48, %45
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(1444) %0)
  br label %_ZN3zmq5own_t15check_term_acksEv.exit

_ZN3zmq5own_t15check_term_acksEv.exit:            ; preds = %27, %49
  ret void

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.sroa.01.05 = phi ptr [ %55, %.lr.ph ], [ %14, %11 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !108
  tail call void @_ZN3zmq8object_t9send_termEPNS_5own_tEi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %54, i32 noundef %1)
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01.05) #26
  %.not = icmp eq ptr %55, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5own_t19unregister_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %3 = load i32, ptr %2, align 8, !tbaa !66
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %10, !prof !75

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !105
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 153) #25
  %8 = load ptr, ptr @stderr, align 8, !tbaa !105
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  %.pre = load i32, ptr %2, align 8, !tbaa !66
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi i32 [ %3, %1 ], [ %.pre, %5 ]
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %2, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %14 = load i8, ptr %13, align 8, !tbaa !6, !range !95, !noundef !96
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN3zmq5own_t15check_term_acksEv.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %18 = load i64, ptr %17, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %20 = load atomic i32, ptr %19 seq_cst, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp eq i64 %18, %21
  %23 = load i32, ptr %2, align 8
  %24 = icmp eq i32 %23, 0
  %or.cond.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond.i, label %25, label %_ZN3zmq5own_t15check_term_acksEv.exit

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %27 = load i64, ptr %26, align 8, !tbaa !65
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29, !prof !104

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8, !tbaa !105
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 170) #25
  %32 = load ptr, ptr @stderr, align 8, !tbaa !105
  %33 = tail call i32 @fflush(ptr noundef %32)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %34

34:                                               ; preds = %29, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZN3zmq8object_t13send_term_ackEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(1444) %0, ptr noundef nonnull %36)
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(1444) %0)
  br label %_ZN3zmq5own_t15check_term_acksEv.exit

_ZN3zmq5own_t15check_term_acksEv.exit:            ; preds = %10, %16, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5own_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3zmq5own_t19unregister_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444) %0)
  ret void
}

declare void @_ZN3zmq8object_t13send_term_ackEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1444) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(1444) %0) #20
  ret void
}

declare void @_ZN3zmq8object_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_activate_readEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t22process_activate_writeEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_hiccupEPv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t17process_pipe_termEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_pipe_term_ackEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t16process_pipe_hwmEii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %1
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 4, !tbaa !79
  store i32 %8, ptr %7, align 4, !tbaa !79
  %9 = load i32, ptr %1, align 8, !tbaa !111
  store i32 %9, ptr %6, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !87
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !84
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i32, ptr %23, align 4, !tbaa !79
  store i32 %25, ptr %24, align 4, !tbaa !79
  %26 = load i32, ptr %.039, align 8, !tbaa !111
  store i32 %26, ptr %21, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !87
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #20
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #21
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !84
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !113

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %41, %20
  ret ptr %6

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

48:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 4, !tbaa !79
  store i32 %8, ptr %7, align 4, !tbaa !79
  %9 = load i32, ptr %1, align 8, !tbaa !111
  store i32 %9, ptr %6, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !87
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !84
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i32, ptr %23, align 4, !tbaa !79
  store i32 %25, ptr %24, align 4, !tbaa !79
  %26 = load i32, ptr %.039, align 8, !tbaa !111
  store i32 %26, ptr %21, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !87
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #20
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #21
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !84
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !115

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %41, %20
  ret ptr %6

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

48:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  invoke void @__cxa_rethrow() #21
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %59, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %4
  %18 = load i32, ptr %1, align 8, !tbaa !111
  store i32 %18, ptr %6, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !87
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

29:                                               ; preds = %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !84
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %58
  %.040 = phi ptr [ %.0, %58 ], [ %.037, %29 ]
  %.03139 = phi ptr [ %30, %58 ], [ %6, %29 ]
  %30 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %43 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #20
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  invoke void @__cxa_rethrow() #21
          to label %42 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

42:                                               ; preds = %33
  unreachable

43:                                               ; preds = %.noexc
  %44 = load i32, ptr %.040, align 8, !tbaa !111
  store i32 %44, ptr %30, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %30, ptr %46, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.03139, ptr %47, align 8, !tbaa !112
  %48 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %.not33 = icmp eq ptr %49, null
  br i1 %.not33, label %58, label %50

50:                                               ; preds = %43
  %51 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %49, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !87
  br label %58

54:                                               ; preds = %.lr.ph, %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %54, %37, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %55, %54 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %.030) #20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %57 unwind label %59

57:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #21
          to label %64 unwind label %59

58:                                               ; preds = %52, %43
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !84
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !117

59:                                               ; preds = %57, %.body
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %61

._crit_edge:                                      ; preds = %58, %29
  ret ptr %6

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

64:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !70
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !70
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !68
  %6 = load ptr, ptr %1, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %8, ptr %4, align 8, !tbaa !71
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !69
  %11 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %11, ptr %5, align 8, !tbaa !72
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !72
  store i8 %14, ptr %12, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !70
  %18 = load ptr, ptr %0, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !68
  %23 = load ptr, ptr %21, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %25, ptr %3, align 8, !tbaa !71
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !69
  %28 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %28, ptr %22, align 8, !tbaa !72
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !72
  store i8 %31, ptr %29, align 1, !tbaa !72
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !70
  %36 = load ptr, ptr %20, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !69
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !70
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  tail call void @_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !86
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !108
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !120

_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !86
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i, !llvm.loop !121

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !86
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %6, !llvm.loop !122

_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !62
  store ptr %4, ptr %27, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !64
  store i64 0, ptr %25, align 8, !tbaa !65
  br label %_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #26
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
  %38 = load i64, ptr %25, align 8, !tbaa !65
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !65
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2, !llvm.loop !123

_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %26, %.critedge.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !18, i64 1360}
!7 = !{!"_ZTSN3zmq5own_tE", !8, i64 0, !13, i64 24, !18, i64 1360, !51, i64 1368, !14, i64 1376, !54, i64 1384, !55, i64 1392, !12, i64 1440}
!8 = !{!"_ZTSN3zmq8object_tE", !9, i64 8, !12, i64 16}
!9 = !{!"p1 _ZTSN3zmq5ctx_tE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!"_ZTSN3zmq9options_tE", !12, i64 0, !12, i64 4, !14, i64 8, !11, i64 16, !11, i64 17, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !11, i64 308, !15, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !14, i64 344, !12, i64 352, !12, i64 356, !18, i64 360, !12, i64 364, !18, i64 368, !18, i64 369, !18, i64 370, !18, i64 371, !18, i64 372, !19, i64 376, !19, i64 408, !19, i64 440, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !22, i64 488, !27, i64 512, !27, i64 560, !36, i64 608, !12, i64 656, !12, i64 660, !19, i64 664, !19, i64 696, !19, i64 728, !11, i64 760, !11, i64 792, !11, i64 824, !19, i64 856, !19, i64 888, !12, i64 920, !12, i64 924, !18, i64 928, !12, i64 932, !18, i64 936, !12, i64 940, !18, i64 944, !41, i64 946, !12, i64 948, !12, i64 952, !12, i64 956, !19, i64 960, !18, i64 992, !18, i64 993, !18, i64 994, !12, i64 996, !12, i64 1000, !18, i64 1004, !12, i64 1008, !42, i64 1016, !12, i64 1064, !19, i64 1072, !19, i64 1104, !19, i64 1136, !19, i64 1168, !18, i64 1200, !47, i64 1208, !18, i64 1232, !47, i64 1240, !18, i64 1264, !47, i64 1272, !18, i64 1296, !12, i64 1300, !18, i64 1304, !12, i64 1308, !12, i64 1312, !12, i64 1316, !12, i64 1320, !12, i64 1324, !18, i64 1328, !12, i64 1332}
!14 = !{!"long", !11, i64 0}
!15 = !{!"_ZTSN3zmq14atomic_value_tE", !16, i64 0}
!16 = !{!"_ZTSSt6atomicIiE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!18 = !{!"bool", !11, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !14, i64 8, !11, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !10, i64 0}
!22 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !10, i64 0}
!27 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !30, i64 0, !32, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !31, i64 0}
!31 = !{!"_ZTSSt4lessIjE"}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !14, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!35 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!36 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !37, i64 0}
!37 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !38, i64 0}
!38 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !39, i64 0, !32, i64 8}
!39 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !40, i64 0}
!40 = !{!"_ZTSSt4lessIiE"}
!41 = !{!"short", !11, i64 0}
!42 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !45, i64 0, !32, i64 8}
!45 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !46, i64 0}
!46 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!47 = !{!"_ZTSSt6vectorIhSaIhEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!51 = !{!"_ZTSN3zmq16atomic_counter_tE", !52, i64 0}
!52 = !{!"_ZTSSt6atomicIjE", !53, i64 0}
!53 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!54 = !{!"p1 _ZTSN3zmq5own_tE", !10, i64 0}
!55 = !{!"_ZTSSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !58, i64 0, !32, i64 8}
!58 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq5own_tEEE", !59, i64 0}
!59 = !{!"_ZTSSt4lessIPN3zmq5own_tEE"}
!60 = !{!53, !12, i64 0}
!61 = !{!32, !34, i64 0}
!62 = !{!32, !35, i64 8}
!63 = !{!32, !35, i64 16}
!64 = !{!32, !35, i64 24}
!65 = !{!32, !14, i64 32}
!66 = !{!7, !12, i64 1440}
!67 = !{!17, !12, i64 0}
!68 = !{!20, !21, i64 0}
!69 = !{!19, !21, i64 0}
!70 = !{!19, !14, i64 8}
!71 = !{!14, !14, i64 0}
!72 = !{!11, !11, i64 0}
!73 = !{!25, !26, i64 8}
!74 = !{!25, !26, i64 0}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = !{!25, !26, i64 16}
!77 = !{!26, !26, i64 0}
!78 = !{i64 0, i64 28, !72, i64 28, i64 4, !79}
!79 = !{!12, !12, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !10, i64 0}
!84 = !{!33, !35, i64 16}
!85 = distinct !{!85, !81}
!86 = !{!35, !35, i64 0}
!87 = !{!33, !35, i64 24}
!88 = distinct !{!88, !81}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !10, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !10, i64 0}
!93 = !{!13, !12, i64 1064}
!94 = !{!13, !18, i64 1200}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!50, !21, i64 8}
!98 = !{!50, !21, i64 0}
!99 = !{!50, !21, i64 16}
!100 = !{!21, !21, i64 0}
!101 = !{!13, !18, i64 1232}
!102 = !{!13, !18, i64 1264}
!103 = !{!7, !54, i64 1384}
!104 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!107 = !{!7, !14, i64 1376}
!108 = !{!54, !54, i64 0}
!109 = distinct !{!109, !81}
!110 = distinct !{!110, !81}
!111 = !{!33, !34, i64 0}
!112 = !{!33, !35, i64 8}
!113 = distinct !{!113, !81}
!114 = distinct !{!114, !81}
!115 = distinct !{!115, !81}
!116 = distinct !{!116, !81}
!117 = distinct !{!117, !81}
!118 = distinct !{!118, !81}
!119 = distinct !{!119, !81}
!120 = distinct !{!120, !81}
!121 = distinct !{!121, !81}
!122 = distinct !{!122, !81}
!123 = distinct !{!123, !81}
