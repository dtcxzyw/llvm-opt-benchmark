; ModuleID = 'bench/libzmq/original/mechanism.ll'
source_filename = "bench/libzmq/original/mechanism.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN3zmq9options_tC2ERKS0_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN3zmq9options_tD2Ev = comdat any

$_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t17zap_msg_availableEv = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJS5_S5_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS7_S5_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRS7_S5_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

@_ZTVN3zmq11mechanism_tE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3zmq11mechanism_tE, ptr @_ZN3zmq11mechanism_tD1Ev, ptr @_ZN3zmq11mechanism_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t17zap_msg_availableEv, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/mechanism.cpp\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"User-Id\00", align 1
@_ZZN3zmq11mechanism_t18socket_type_stringEiE5names = internal unnamed_addr constant [21 x ptr] [ptr @_ZL16socket_type_pair, ptr @_ZL15socket_type_pub, ptr @_ZL15socket_type_sub, ptr @_ZL15socket_type_req, ptr @_ZL15socket_type_rep, ptr @_ZL18socket_type_dealer, ptr @_ZL18socket_type_router, ptr @_ZL16socket_type_pull, ptr @_ZL16socket_type_push, ptr @_ZL16socket_type_xpub, ptr @_ZL16socket_type_xsub, ptr @_ZL18socket_type_stream, ptr @_ZL18socket_type_server, ptr @_ZL18socket_type_client, ptr @_ZL17socket_type_radio, ptr @_ZL16socket_type_dish, ptr @_ZL18socket_type_gather, ptr @_ZL19socket_type_scatter, ptr @_ZL17socket_type_dgram, ptr @_ZL16socket_type_peer, ptr @_ZL19socket_type_channel], align 16
@_ZL16socket_type_pair = internal constant [5 x i8] c"PAIR\00", align 1
@_ZL15socket_type_pub = internal constant [4 x i8] c"PUB\00", align 1
@_ZL15socket_type_sub = internal constant [4 x i8] c"SUB\00", align 1
@_ZL15socket_type_req = internal constant [4 x i8] c"REQ\00", align 1
@_ZL15socket_type_rep = internal constant [4 x i8] c"REP\00", align 1
@_ZL18socket_type_dealer = internal constant [7 x i8] c"DEALER\00", align 1
@_ZL18socket_type_router = internal constant [7 x i8] c"ROUTER\00", align 1
@_ZL16socket_type_pull = internal constant [5 x i8] c"PULL\00", align 1
@_ZL16socket_type_push = internal constant [5 x i8] c"PUSH\00", align 1
@_ZL16socket_type_xpub = internal constant [5 x i8] c"XPUB\00", align 1
@_ZL16socket_type_xsub = internal constant [5 x i8] c"XSUB\00", align 1
@_ZL18socket_type_stream = internal constant [7 x i8] c"STREAM\00", align 1
@_ZL18socket_type_server = internal constant [7 x i8] c"SERVER\00", align 1
@_ZL18socket_type_client = internal constant [7 x i8] c"CLIENT\00", align 1
@_ZL17socket_type_radio = internal constant [6 x i8] c"RADIO\00", align 1
@_ZL16socket_type_dish = internal constant [5 x i8] c"DISH\00", align 1
@_ZL18socket_type_gather = internal constant [7 x i8] c"GATHER\00", align 1
@_ZL19socket_type_scatter = internal constant [8 x i8] c"SCATTER\00", align 1
@_ZL17socket_type_dgram = internal constant [6 x i8] c"DGRAM\00", align 1
@_ZL16socket_type_peer = internal constant [5 x i8] c"PEER\00", align 1
@_ZL19socket_type_channel = internal constant [8 x i8] c"CHANNEL\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"socket_type_ >= 0 && socket_type_ < static_cast<int> (names_count)\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"total_len <= ptr_capacity_\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"value_len_ <= 0x7FFFFFFF\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Socket-Type\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@_ZTIN3zmq11mechanism_tE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq11mechanism_tE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq11mechanism_tE = constant [20 x i8] c"N3zmq11mechanism_tE\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/blob.hpp\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"name_len <= UCHAR_MAX\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3zmq11mechanism_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq11mechanism_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11mechanism_tC2ERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1488) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(1336) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3zmq11mechanism_tE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %3, ptr noundef nonnull align 8 dereferenceable(1336) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store ptr null, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store ptr %4, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr %4, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store i64 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 0, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr null, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store ptr %9, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store ptr %9, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i8 1, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %15, i8 0, i64 16, i1 false)
  store i8 1, ptr %16, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull align 8 dereferenceable(1336) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 %22, ptr %20, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 316
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(57) %23, ptr noundef nonnull align 4 dereferenceable(57) %24, i64 57, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %27, ptr %25, align 8, !tbaa !25
  %28 = load ptr, ptr %26, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %30 = load i64, ptr %29, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %30, ptr %19, align 8, !tbaa !30
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
  store ptr %32, ptr %25, align 8, !tbaa !27
  %33 = load i64, ptr %19, align 8, !tbaa !30
  store i64 %33, ptr %27, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %34 = phi ptr [ %32, %.noexc.i ], [ %27, %2 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i
  %36 = load i8, ptr %28, align 1, !tbaa !31
  store i8 %36, ptr %34, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

37:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %35, %37
  %38 = load i64, ptr %19, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %38, ptr %39, align 8, !tbaa !29
  %40 = load ptr, ptr %25, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %44, ptr %42, align 8, !tbaa !25
  %45 = load ptr, ptr %43, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %47 = load i64, ptr %46, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %47, ptr %18, align 8, !tbaa !30
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i75, label %._crit_edge.i.i74

.noexc.i75:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc unwind label %443

.noexc:                                           ; preds = %.noexc.i75
  store ptr %49, ptr %42, align 8, !tbaa !27
  %50 = load i64, ptr %18, align 8, !tbaa !30
  store i64 %50, ptr %44, align 8, !tbaa !31
  br label %._crit_edge.i.i74

._crit_edge.i.i74:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %51 = phi ptr [ %49, %.noexc ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i74
  %53 = load i8, ptr %45, align 1, !tbaa !31
  store i8 %53, ptr %51, align 1, !tbaa !31
  br label %55

54:                                               ; preds = %._crit_edge.i.i74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i74
  %56 = load i64, ptr %18, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 %56, ptr %57, align 8, !tbaa !29
  %58 = load ptr, ptr %42, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %62, ptr %60, align 8, !tbaa !25
  %63 = load ptr, ptr %61, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %65 = load i64, ptr %64, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %65, ptr %17, align 8, !tbaa !30
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %.noexc.i78, label %._crit_edge.i.i77

.noexc.i78:                                       ; preds = %55
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc79 unwind label %445

.noexc79:                                         ; preds = %.noexc.i78
  store ptr %67, ptr %60, align 8, !tbaa !27
  %68 = load i64, ptr %17, align 8, !tbaa !30
  store i64 %68, ptr %62, align 8, !tbaa !31
  br label %._crit_edge.i.i77

._crit_edge.i.i77:                                ; preds = %.noexc79, %55
  %69 = phi ptr [ %67, %.noexc79 ], [ %62, %55 ]
  switch i64 %65, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %._crit_edge.i.i77
  %71 = load i8, ptr %63, align 1, !tbaa !31
  store i8 %71, ptr %69, align 1, !tbaa !31
  br label %73

72:                                               ; preds = %._crit_edge.i.i77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %63, i64 %65, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %._crit_edge.i.i77
  %74 = load i64, ptr %17, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 %74, ptr %75, align 8, !tbaa !29
  %76 = load ptr, ptr %60, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = load ptr, ptr %81, align 8, !tbaa !35
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %83, %84
  br i1 %.not.i.i.i.i, label %.noexc82, label %88

88:                                               ; preds = %73
  %89 = icmp ugt i64 %87, 9223372036854775776
  br i1 %89, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i, !prof !36

.noexc.i.i:                                       ; preds = %88
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc81 unwind label %447

.noexc81:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %88
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #28
          to label %.noexc82 unwind label %447

.noexc82:                                         ; preds = %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i, %73
  %91 = phi ptr [ null, %73 ], [ %90, %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %91, ptr %80, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %91, ptr %92, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %93, ptr %94, align 8, !tbaa !37
  %95 = load ptr, ptr %81, align 8, !tbaa !38
  %96 = load ptr, ptr %82, align 8, !tbaa !38
  %.not7.i.i.i.i.i = icmp eq ptr %95, %96
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc82, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i ], [ %91, %.noexc82 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i ], [ %95, %.noexc82 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.04.08.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !39
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %97, %96
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc82
  %.0.lcssa.i.i.i.i.i = phi ptr [ %91, %.noexc82 ], [ %98, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %92, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %100, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %101, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %100, ptr %102, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %100, ptr %103, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %104, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit, label %107

107:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %99, ptr %16, align 8, !tbaa !43
  %108 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull %106, ptr noundef nonnull %100, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc.i.i83 unwind label %449

.noexc.i.i83:                                     ; preds = %107, %.noexc.i.i83
  %.0.i.i.i.i.i.i = phi ptr [ %110, %.noexc.i.i83 ], [ %108, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %.not.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i83, !llvm.loop !46

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i83
  store ptr %.0.i.i.i.i.i.i, ptr %102, align 8, !tbaa !47
  br label %111

111:                                              ; preds = %111, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %108, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %113, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  %.not.i.i8.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i8.i.i.i.i, label %114, label %111, !llvm.loop !49

114:                                              ; preds = %111
  store ptr %.0.i.i7.i.i.i.i, ptr %103, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %116 = load i64, ptr %115, align 8, !tbaa !17
  store i64 %116, ptr %104, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %108, ptr %101, align 8, !tbaa !47
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit

_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit:         ; preds = %114, %.loopexit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %118, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr null, ptr %119, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %118, ptr %120, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %118, ptr %121, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 0, ptr %122, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %.not.i.i85 = icmp eq ptr %124, null
  br i1 %.not.i.i85, label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit93, label %125

125:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %117, ptr %15, align 8, !tbaa !43
  %126 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull %124, ptr noundef nonnull %118, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc.i.i86 unwind label %451

.noexc.i.i86:                                     ; preds = %125, %.noexc.i.i86
  %.0.i.i.i.i.i.i87 = phi ptr [ %128, %.noexc.i.i86 ], [ %126, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i87, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %.not.i.i.i.i.i.i88 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i88, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i89, label %.noexc.i.i86, !llvm.loop !46

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i89: ; preds = %.noexc.i.i86
  store ptr %.0.i.i.i.i.i.i87, ptr %120, align 8, !tbaa !47
  br label %129

129:                                              ; preds = %129, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i89
  %.0.i.i7.i.i.i.i90 = phi ptr [ %126, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i89 ], [ %131, %129 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i90, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !48
  %.not.i.i8.i.i.i.i91 = icmp eq ptr %131, null
  br i1 %.not.i.i8.i.i.i.i91, label %132, label %129, !llvm.loop !49

132:                                              ; preds = %129
  store ptr %.0.i.i7.i.i.i.i90, ptr %121, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %134 = load i64, ptr %133, align 8, !tbaa !17
  store i64 %134, ptr %122, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %126, ptr %119, align 8, !tbaa !47
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit93

_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit93:       ; preds = %132, %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %136, align 8, !tbaa !6
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %137, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %136, ptr %138, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %136, ptr %139, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 0, ptr %140, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  %.not.i.i94 = icmp eq ptr %142, null
  br i1 %.not.i.i94, label %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit, label %143

143:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit93
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %135, ptr %14, align 8, !tbaa !50
  %144 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull %142, ptr noundef nonnull %136, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc.i.i95 unwind label %453

.noexc.i.i95:                                     ; preds = %143, %.noexc.i.i95
  %.0.i.i.i.i.i.i96 = phi ptr [ %146, %.noexc.i.i95 ], [ %144, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i96, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !45
  %.not.i.i.i.i.i.i97 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i97, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i95, !llvm.loop !46

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i95
  store ptr %.0.i.i.i.i.i.i96, ptr %138, align 8, !tbaa !47
  br label %147

147:                                              ; preds = %147, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i98 = phi ptr [ %144, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %149, %147 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i98, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !48
  %.not.i.i8.i.i.i.i99 = icmp eq ptr %149, null
  br i1 %.not.i.i8.i.i.i.i99, label %150, label %147, !llvm.loop !49

150:                                              ; preds = %147
  store ptr %.0.i.i7.i.i.i.i98, ptr %139, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %152 = load i64, ptr %151, align 8, !tbaa !17
  store i64 %152, ptr %140, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %144, ptr %137, align 8, !tbaa !47
  br label %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit

_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit:         ; preds = %150, %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit93
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %158, ptr %156, align 8, !tbaa !25
  %159 = load ptr, ptr %157, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %161 = load i64, ptr %160, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %161, ptr %13, align 8, !tbaa !30
  %162 = icmp ugt i64 %161, 15
  br i1 %162, label %.noexc.i102, label %._crit_edge.i.i101

.noexc.i102:                                      ; preds = %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc103 unwind label %455

.noexc103:                                        ; preds = %.noexc.i102
  store ptr %163, ptr %156, align 8, !tbaa !27
  %164 = load i64, ptr %13, align 8, !tbaa !30
  store i64 %164, ptr %158, align 8, !tbaa !31
  br label %._crit_edge.i.i101

._crit_edge.i.i101:                               ; preds = %.noexc103, %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit
  %165 = phi ptr [ %163, %.noexc103 ], [ %158, %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit ]
  switch i64 %161, label %168 [
    i64 1, label %166
    i64 0, label %169
  ]

166:                                              ; preds = %._crit_edge.i.i101
  %167 = load i8, ptr %159, align 1, !tbaa !31
  store i8 %167, ptr %165, align 1, !tbaa !31
  br label %169

168:                                              ; preds = %._crit_edge.i.i101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %159, i64 %161, i1 false)
  br label %169

169:                                              ; preds = %168, %166, %._crit_edge.i.i101
  %170 = load i64, ptr %13, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 %170, ptr %171, align 8, !tbaa !29
  %172 = load ptr, ptr %156, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %176, ptr %174, align 8, !tbaa !25
  %177 = load ptr, ptr %175, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %179 = load i64, ptr %178, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %179, ptr %12, align 8, !tbaa !30
  %180 = icmp ugt i64 %179, 15
  br i1 %180, label %.noexc.i106, label %._crit_edge.i.i105

.noexc.i106:                                      ; preds = %169
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc107 unwind label %457

.noexc107:                                        ; preds = %.noexc.i106
  store ptr %181, ptr %174, align 8, !tbaa !27
  %182 = load i64, ptr %12, align 8, !tbaa !30
  store i64 %182, ptr %176, align 8, !tbaa !31
  br label %._crit_edge.i.i105

._crit_edge.i.i105:                               ; preds = %.noexc107, %169
  %183 = phi ptr [ %181, %.noexc107 ], [ %176, %169 ]
  switch i64 %179, label %186 [
    i64 1, label %184
    i64 0, label %187
  ]

184:                                              ; preds = %._crit_edge.i.i105
  %185 = load i8, ptr %177, align 1, !tbaa !31
  store i8 %185, ptr %183, align 1, !tbaa !31
  br label %187

186:                                              ; preds = %._crit_edge.i.i105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %177, i64 %179, i1 false)
  br label %187

187:                                              ; preds = %186, %184, %._crit_edge.i.i105
  %188 = load i64, ptr %12, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 %188, ptr %189, align 8, !tbaa !29
  %190 = load ptr, ptr %174, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %194, ptr %192, align 8, !tbaa !25
  %195 = load ptr, ptr %193, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %197 = load i64, ptr %196, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %197, ptr %11, align 8, !tbaa !30
  %198 = icmp ugt i64 %197, 15
  br i1 %198, label %.noexc.i110, label %._crit_edge.i.i109

.noexc.i110:                                      ; preds = %187
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc111 unwind label %459

.noexc111:                                        ; preds = %.noexc.i110
  store ptr %199, ptr %192, align 8, !tbaa !27
  %200 = load i64, ptr %11, align 8, !tbaa !30
  store i64 %200, ptr %194, align 8, !tbaa !31
  br label %._crit_edge.i.i109

._crit_edge.i.i109:                               ; preds = %.noexc111, %187
  %201 = phi ptr [ %199, %.noexc111 ], [ %194, %187 ]
  switch i64 %197, label %204 [
    i64 1, label %202
    i64 0, label %205
  ]

202:                                              ; preds = %._crit_edge.i.i109
  %203 = load i8, ptr %195, align 1, !tbaa !31
  store i8 %203, ptr %201, align 1, !tbaa !31
  br label %205

204:                                              ; preds = %._crit_edge.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %195, i64 %197, i1 false)
  br label %205

205:                                              ; preds = %204, %202, %._crit_edge.i.i109
  %206 = load i64, ptr %11, align 8, !tbaa !30
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 %206, ptr %207, align 8, !tbaa !29
  %208 = load ptr, ptr %192, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %206
  store i8 0, ptr %209, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %210, ptr noundef nonnull align 8 dereferenceable(96) %211, i64 96, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %214, ptr %212, align 8, !tbaa !25
  %215 = load ptr, ptr %213, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %217 = load i64, ptr %216, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %217, ptr %10, align 8, !tbaa !30
  %218 = icmp ugt i64 %217, 15
  br i1 %218, label %.noexc.i114, label %._crit_edge.i.i113

.noexc.i114:                                      ; preds = %205
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc115 unwind label %461

.noexc115:                                        ; preds = %.noexc.i114
  store ptr %219, ptr %212, align 8, !tbaa !27
  %220 = load i64, ptr %10, align 8, !tbaa !30
  store i64 %220, ptr %214, align 8, !tbaa !31
  br label %._crit_edge.i.i113

._crit_edge.i.i113:                               ; preds = %.noexc115, %205
  %221 = phi ptr [ %219, %.noexc115 ], [ %214, %205 ]
  switch i64 %217, label %224 [
    i64 1, label %222
    i64 0, label %225
  ]

222:                                              ; preds = %._crit_edge.i.i113
  %223 = load i8, ptr %215, align 1, !tbaa !31
  store i8 %223, ptr %221, align 1, !tbaa !31
  br label %225

224:                                              ; preds = %._crit_edge.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %215, i64 %217, i1 false)
  br label %225

225:                                              ; preds = %224, %222, %._crit_edge.i.i113
  %226 = load i64, ptr %10, align 8, !tbaa !30
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 %226, ptr %227, align 8, !tbaa !29
  %228 = load ptr, ptr %212, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %226
  store i8 0, ptr %229, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %232, ptr %230, align 8, !tbaa !25
  %233 = load ptr, ptr %231, align 8, !tbaa !27
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %235 = load i64, ptr %234, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %235, ptr %9, align 8, !tbaa !30
  %236 = icmp ugt i64 %235, 15
  br i1 %236, label %.noexc.i118, label %._crit_edge.i.i117

.noexc.i118:                                      ; preds = %225
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc119 unwind label %463

.noexc119:                                        ; preds = %.noexc.i118
  store ptr %237, ptr %230, align 8, !tbaa !27
  %238 = load i64, ptr %9, align 8, !tbaa !30
  store i64 %238, ptr %232, align 8, !tbaa !31
  br label %._crit_edge.i.i117

._crit_edge.i.i117:                               ; preds = %.noexc119, %225
  %239 = phi ptr [ %237, %.noexc119 ], [ %232, %225 ]
  switch i64 %235, label %242 [
    i64 1, label %240
    i64 0, label %243
  ]

240:                                              ; preds = %._crit_edge.i.i117
  %241 = load i8, ptr %233, align 1, !tbaa !31
  store i8 %241, ptr %239, align 1, !tbaa !31
  br label %243

242:                                              ; preds = %._crit_edge.i.i117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %233, i64 %235, i1 false)
  br label %243

243:                                              ; preds = %242, %240, %._crit_edge.i.i117
  %244 = load i64, ptr %9, align 8, !tbaa !30
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i64 %244, ptr %245, align 8, !tbaa !29
  %246 = load ptr, ptr %230, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %244
  store i8 0, ptr %247, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull align 8 dereferenceable(40) %249, i64 40, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %252, ptr %250, align 8, !tbaa !25
  %253 = load ptr, ptr %251, align 8, !tbaa !27
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %255 = load i64, ptr %254, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %255, ptr %8, align 8, !tbaa !30
  %256 = icmp ugt i64 %255, 15
  br i1 %256, label %.noexc.i122, label %._crit_edge.i.i121

.noexc.i122:                                      ; preds = %243
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc123 unwind label %465

.noexc123:                                        ; preds = %.noexc.i122
  store ptr %257, ptr %250, align 8, !tbaa !27
  %258 = load i64, ptr %8, align 8, !tbaa !30
  store i64 %258, ptr %252, align 8, !tbaa !31
  br label %._crit_edge.i.i121

._crit_edge.i.i121:                               ; preds = %.noexc123, %243
  %259 = phi ptr [ %257, %.noexc123 ], [ %252, %243 ]
  switch i64 %255, label %262 [
    i64 1, label %260
    i64 0, label %263
  ]

260:                                              ; preds = %._crit_edge.i.i121
  %261 = load i8, ptr %253, align 1, !tbaa !31
  store i8 %261, ptr %259, align 1, !tbaa !31
  br label %263

262:                                              ; preds = %._crit_edge.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %253, i64 %255, i1 false)
  br label %263

263:                                              ; preds = %262, %260, %._crit_edge.i.i121
  %264 = load i64, ptr %8, align 8, !tbaa !30
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i64 %264, ptr %265, align 8, !tbaa !29
  %266 = load ptr, ptr %250, align 8, !tbaa !27
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %264
  store i8 0, ptr %267, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %268, ptr noundef nonnull align 8 dereferenceable(20) %269, i64 20, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 0, ptr %271, align 8, !tbaa !6
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr null, ptr %272, align 8, !tbaa !14
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %271, ptr %273, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %271, ptr %274, align 8, !tbaa !16
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 0, ptr %275, align 8, !tbaa !17
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %277 = load ptr, ptr %276, align 8, !tbaa !14
  %.not.i.i125 = icmp eq ptr %277, null
  br i1 %.not.i.i125, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit, label %278

278:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %270, ptr %7, align 8, !tbaa !52
  %279 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %270, ptr noundef nonnull %277, ptr noundef nonnull %271, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i.i126 unwind label %467

.noexc.i.i126:                                    ; preds = %278, %.noexc.i.i126
  %.0.i.i.i.i.i.i127 = phi ptr [ %281, %.noexc.i.i126 ], [ %279, %278 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i127, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !45
  %.not.i.i.i.i.i.i128 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i.i128, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i126, !llvm.loop !46

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i126
  store ptr %.0.i.i.i.i.i.i127, ptr %273, align 8, !tbaa !47
  br label %282

282:                                              ; preds = %282, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i129 = phi ptr [ %279, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %284, %282 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i129, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !48
  %.not.i.i8.i.i.i.i130 = icmp eq ptr %284, null
  br i1 %.not.i.i8.i.i.i.i130, label %285, label %282, !llvm.loop !49

285:                                              ; preds = %282
  store ptr %.0.i.i7.i.i.i.i129, ptr %274, align 8, !tbaa !47
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %287 = load i64, ptr %286, align 8, !tbaa !17
  store i64 %287, ptr %275, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %279, ptr %272, align 8, !tbaa !47
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %285, %263
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %290 = load i32, ptr %289, align 8, !tbaa !54
  store i32 %290, ptr %288, align 8, !tbaa !54
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %293, ptr %291, align 8, !tbaa !25
  %294 = load ptr, ptr %292, align 8, !tbaa !27
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %296 = load i64, ptr %295, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %296, ptr %6, align 8, !tbaa !30
  %297 = icmp ugt i64 %296, 15
  br i1 %297, label %.noexc.i133, label %._crit_edge.i.i132

.noexc.i133:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc134 unwind label %469

.noexc134:                                        ; preds = %.noexc.i133
  store ptr %298, ptr %291, align 8, !tbaa !27
  %299 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %299, ptr %293, align 8, !tbaa !31
  br label %._crit_edge.i.i132

._crit_edge.i.i132:                               ; preds = %.noexc134, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %300 = phi ptr [ %298, %.noexc134 ], [ %293, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit ]
  switch i64 %296, label %303 [
    i64 1, label %301
    i64 0, label %304
  ]

301:                                              ; preds = %._crit_edge.i.i132
  %302 = load i8, ptr %294, align 1, !tbaa !31
  store i8 %302, ptr %300, align 1, !tbaa !31
  br label %304

303:                                              ; preds = %._crit_edge.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %294, i64 %296, i1 false)
  br label %304

304:                                              ; preds = %303, %301, %._crit_edge.i.i132
  %305 = load i64, ptr %6, align 8, !tbaa !30
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i64 %305, ptr %306, align 8, !tbaa !29
  %307 = load ptr, ptr %291, align 8, !tbaa !27
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %305
  store i8 0, ptr %308, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr %311, ptr %309, align 8, !tbaa !25
  %312 = load ptr, ptr %310, align 8, !tbaa !27
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %314 = load i64, ptr %313, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %314, ptr %5, align 8, !tbaa !30
  %315 = icmp ugt i64 %314, 15
  br i1 %315, label %.noexc.i137, label %._crit_edge.i.i136

.noexc.i137:                                      ; preds = %304
  %316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc138 unwind label %471

.noexc138:                                        ; preds = %.noexc.i137
  store ptr %316, ptr %309, align 8, !tbaa !27
  %317 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %317, ptr %311, align 8, !tbaa !31
  br label %._crit_edge.i.i136

._crit_edge.i.i136:                               ; preds = %.noexc138, %304
  %318 = phi ptr [ %316, %.noexc138 ], [ %311, %304 ]
  switch i64 %314, label %321 [
    i64 1, label %319
    i64 0, label %322
  ]

319:                                              ; preds = %._crit_edge.i.i136
  %320 = load i8, ptr %312, align 1, !tbaa !31
  store i8 %320, ptr %318, align 1, !tbaa !31
  br label %322

321:                                              ; preds = %._crit_edge.i.i136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %312, i64 %314, i1 false)
  br label %322

322:                                              ; preds = %321, %319, %._crit_edge.i.i136
  %323 = load i64, ptr %5, align 8, !tbaa !30
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i64 %323, ptr %324, align 8, !tbaa !29
  %325 = load ptr, ptr %309, align 8, !tbaa !27
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %323
  store i8 0, ptr %326, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr %329, ptr %327, align 8, !tbaa !25
  %330 = load ptr, ptr %328, align 8, !tbaa !27
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %332 = load i64, ptr %331, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %332, ptr %4, align 8, !tbaa !30
  %333 = icmp ugt i64 %332, 15
  br i1 %333, label %.noexc.i141, label %._crit_edge.i.i140

.noexc.i141:                                      ; preds = %322
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc142 unwind label %473

.noexc142:                                        ; preds = %.noexc.i141
  store ptr %334, ptr %327, align 8, !tbaa !27
  %335 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %335, ptr %329, align 8, !tbaa !31
  br label %._crit_edge.i.i140

._crit_edge.i.i140:                               ; preds = %.noexc142, %322
  %336 = phi ptr [ %334, %.noexc142 ], [ %329, %322 ]
  switch i64 %332, label %339 [
    i64 1, label %337
    i64 0, label %340
  ]

337:                                              ; preds = %._crit_edge.i.i140
  %338 = load i8, ptr %330, align 1, !tbaa !31
  store i8 %338, ptr %336, align 1, !tbaa !31
  br label %340

339:                                              ; preds = %._crit_edge.i.i140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %330, i64 %332, i1 false)
  br label %340

340:                                              ; preds = %339, %337, %._crit_edge.i.i140
  %341 = load i64, ptr %4, align 8, !tbaa !30
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i64 %341, ptr %342, align 8, !tbaa !29
  %343 = load ptr, ptr %327, align 8, !tbaa !27
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %341
  store i8 0, ptr %344, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store ptr %347, ptr %345, align 8, !tbaa !25
  %348 = load ptr, ptr %346, align 8, !tbaa !27
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  %350 = load i64, ptr %349, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %350, ptr %3, align 8, !tbaa !30
  %351 = icmp ugt i64 %350, 15
  br i1 %351, label %.noexc.i145, label %._crit_edge.i.i144

.noexc.i145:                                      ; preds = %340
  %352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %345, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc146 unwind label %475

.noexc146:                                        ; preds = %.noexc.i145
  store ptr %352, ptr %345, align 8, !tbaa !27
  %353 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %353, ptr %347, align 8, !tbaa !31
  br label %._crit_edge.i.i144

._crit_edge.i.i144:                               ; preds = %.noexc146, %340
  %354 = phi ptr [ %352, %.noexc146 ], [ %347, %340 ]
  switch i64 %350, label %357 [
    i64 1, label %355
    i64 0, label %358
  ]

355:                                              ; preds = %._crit_edge.i.i144
  %356 = load i8, ptr %348, align 1, !tbaa !31
  store i8 %356, ptr %354, align 1, !tbaa !31
  br label %358

357:                                              ; preds = %._crit_edge.i.i144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 1 %348, i64 %350, i1 false)
  br label %358

358:                                              ; preds = %357, %355, %._crit_edge.i.i144
  %359 = load i64, ptr %3, align 8, !tbaa !30
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store i64 %359, ptr %360, align 8, !tbaa !29
  %361 = load ptr, ptr %345, align 8, !tbaa !27
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %359
  store i8 0, ptr %362, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  %365 = load i8, ptr %364, align 8, !tbaa !81, !range !82, !noundef !83
  store i8 %365, ptr %363, align 8, !tbaa !81
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  %369 = load ptr, ptr %368, align 8, !tbaa !84
  %370 = load ptr, ptr %367, align 8, !tbaa !85
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %366, i8 0, i64 24, i1 false)
  %.not.i.i.i.i148 = icmp eq ptr %369, %370
  br i1 %.not.i.i.i.i148, label %.noexc151, label %374

374:                                              ; preds = %358
  %375 = icmp slt i64 %373, 0
  br i1 %375, label %.noexc.i.i149, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !36

.noexc.i.i149:                                    ; preds = %374
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc150 unwind label %477

.noexc150:                                        ; preds = %.noexc.i.i149
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %374
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #28
          to label %.noexc151 unwind label %477

.noexc151:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %358
  %377 = phi ptr [ null, %358 ], [ %376, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %377, ptr %366, align 8, !tbaa !85
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr %377, ptr %378, align 8, !tbaa !84
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 %373
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr %379, ptr %380, align 8, !tbaa !86
  %381 = load ptr, ptr %367, align 8, !tbaa !87
  %382 = load ptr, ptr %368, align 8, !tbaa !87
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
  store ptr %388, ptr %378, align 8, !tbaa !84
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 1232
  %391 = load i8, ptr %390, align 8, !tbaa !88, !range !82, !noundef !83
  store i8 %391, ptr %389, align 8, !tbaa !88
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 1240
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %395 = load ptr, ptr %394, align 8, !tbaa !84
  %396 = load ptr, ptr %393, align 8, !tbaa !85
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %392, i8 0, i64 24, i1 false)
  %.not.i.i.i.i152 = icmp eq ptr %395, %396
  br i1 %.not.i.i.i.i152, label %.noexc157, label %400

400:                                              ; preds = %387
  %401 = icmp slt i64 %399, 0
  br i1 %401, label %.noexc.i.i155, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i153, !prof !36

.noexc.i.i155:                                    ; preds = %400
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc156 unwind label %479

.noexc156:                                        ; preds = %.noexc.i.i155
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i153: ; preds = %400
  %402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #28
          to label %.noexc157 unwind label %479

.noexc157:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i153, %387
  %403 = phi ptr [ null, %387 ], [ %402, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i153 ]
  store ptr %403, ptr %392, align 8, !tbaa !85
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr %403, ptr %404, align 8, !tbaa !84
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 %399
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr %405, ptr %406, align 8, !tbaa !86
  %407 = load ptr, ptr %393, align 8, !tbaa !87
  %408 = load ptr, ptr %394, align 8, !tbaa !87
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
  store ptr %414, ptr %404, align 8, !tbaa !84
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %417 = load i8, ptr %416, align 8, !tbaa !89, !range !82, !noundef !83
  store i8 %417, ptr %415, align 8, !tbaa !89
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %421 = load ptr, ptr %420, align 8, !tbaa !84
  %422 = load ptr, ptr %419, align 8, !tbaa !85
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %418, i8 0, i64 24, i1 false)
  %.not.i.i.i.i159 = icmp eq ptr %421, %422
  br i1 %.not.i.i.i.i159, label %.noexc164, label %426

426:                                              ; preds = %413
  %427 = icmp slt i64 %425, 0
  br i1 %427, label %.noexc.i.i162, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i160, !prof !36

.noexc.i.i162:                                    ; preds = %426
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc163 unwind label %481

.noexc163:                                        ; preds = %.noexc.i.i162
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i160: ; preds = %426
  %428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %425) #28
          to label %.noexc164 unwind label %481

.noexc164:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i160, %413
  %429 = phi ptr [ null, %413 ], [ %428, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i160 ]
  store ptr %429, ptr %418, align 8, !tbaa !85
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr %429, ptr %430, align 8, !tbaa !84
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 %425
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr %431, ptr %432, align 8, !tbaa !86
  %433 = load ptr, ptr %419, align 8, !tbaa !87
  %434 = load ptr, ptr %420, align 8, !tbaa !87
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
  store ptr %440, ptr %430, align 8, !tbaa !84
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
  br label %510

451:                                              ; preds = %125
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %509

453:                                              ; preds = %143
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %508

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
  br label %495

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
  %483 = load ptr, ptr %392, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %484

484:                                              ; preds = %481
  call void @_ZdlPv(ptr noundef nonnull %483) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %484, %481, %479
  %.pn = phi { ptr, i32 } [ %480, %479 ], [ %482, %481 ], [ %482, %484 ]
  %485 = load ptr, ptr %366, align 8, !tbaa !85
  %.not.i.i.i166 = icmp eq ptr %485, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIhSaIhEED2Ev.exit167, label %486

486:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %485) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit167

_ZNSt6vectorIhSaIhEED2Ev.exit167:                 ; preds = %486, %_ZNSt6vectorIhSaIhEED2Ev.exit, %477
  %.pn.pn = phi { ptr, i32 } [ %478, %477 ], [ %.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %.pn, %486 ]
  %487 = load ptr, ptr %345, align 8, !tbaa !27
  %488 = icmp eq ptr %487, %347
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit167
  call void @_ZdlPv(ptr noundef %487) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %475
  %.pn.pn.pn = phi { ptr, i32 } [ %476, %475 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit167 ]
  %489 = load ptr, ptr %327, align 8, !tbaa !27
  %490 = icmp eq ptr %489, %329
  br i1 %490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %489) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %473
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %474, %473 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %491 = load ptr, ptr %309, align 8, !tbaa !27
  %492 = icmp eq ptr %491, %311
  br i1 %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  call void @_ZdlPv(ptr noundef %491) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %471
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %472, %471 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ]
  %493 = load ptr, ptr %291, align 8, !tbaa !27
  %494 = icmp eq ptr %493, %293
  br i1 %494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  call void @_ZdlPv(ptr noundef %493) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %469
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %470, %469 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %270) #30
  br label %495

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %467
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %468, %467 ]
  %496 = load ptr, ptr %250, align 8, !tbaa !27
  %497 = icmp eq ptr %496, %252
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %495
  call void @_ZdlPv(ptr noundef %496) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %465
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %466, %465 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ], [ %.pn.pn.pn.pn.pn.pn.pn, %495 ]
  %498 = load ptr, ptr %230, align 8, !tbaa !27
  %499 = icmp eq ptr %498, %232
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  call void @_ZdlPv(ptr noundef %498) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %463
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %464, %463 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ]
  %500 = load ptr, ptr %212, align 8, !tbaa !27
  %501 = icmp eq ptr %500, %214
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  call void @_ZdlPv(ptr noundef %500) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %461
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %462, %461 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ]
  %502 = load ptr, ptr %192, align 8, !tbaa !27
  %503 = icmp eq ptr %502, %194
  br i1 %503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  call void @_ZdlPv(ptr noundef %502) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %459
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %460, %459 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ]
  %504 = load ptr, ptr %174, align 8, !tbaa !27
  %505 = icmp eq ptr %504, %176
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  call void @_ZdlPv(ptr noundef %504) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %457
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %458, %457 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ]
  %506 = load ptr, ptr %156, align 8, !tbaa !27
  %507 = icmp eq ptr %506, %158
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  call void @_ZdlPv(ptr noundef %506) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %455
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %456, %455 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %135) #30
  br label %508

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %453
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %454, %453 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %117) #30
  br label %509

509:                                              ; preds = %508, %451
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %508 ], [ %452, %451 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #30
  br label %510

510:                                              ; preds = %509, %449
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %509 ], [ %450, %449 ]
  %511 = load ptr, ptr %80, align 8, !tbaa !35
  %.not.i.i.i195 = icmp eq ptr %511, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit, label %512

512:                                              ; preds = %510
  call void @_ZdlPv(ptr noundef nonnull %511) #29
  br label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit

_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit: ; preds = %512, %510, %447
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %448, %447 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %510 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %512 ]
  %513 = load ptr, ptr %60, align 8, !tbaa !27
  %514 = icmp eq ptr %513, %62
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %513) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %445
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %446, %445 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit ]
  %515 = load ptr, ptr %42, align 8, !tbaa !27
  %516 = icmp eq ptr %515, %44
  br i1 %516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  call void @_ZdlPv(ptr noundef %515) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %443
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %444, %443 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ]
  %517 = load ptr, ptr %25, align 8, !tbaa !27
  %518 = icmp eq ptr %517, %27
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  call void @_ZdlPv(ptr noundef %517) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2

_ZNSt6vectorIhSaIhEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIhSaIhEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4

_ZNSt6vectorIhSaIhEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef %38) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef %42) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef %46) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef %50) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  tail call void @_ZdlPv(ptr noundef %54) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef %59)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #31
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %65)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %66

66:                                               ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #31
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef %71)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit32 unwind label %72

72:                                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #31
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit32:           ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %.not.i.i.i33 = icmp eq ptr %76, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %76) #29
  br label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit

_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit: ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit32, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %79) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  tail call void @_ZdlPv(ptr noundef %83) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  tail call void @_ZdlPv(ptr noundef %87) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1488) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3zmq11mechanism_tE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %3 = load i8, ptr %2, align 8, !tbaa !18, !range !82, !noundef !83
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN3zmq6blob_tD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  tail call void @free(ptr noundef %7) #30
  br label %_ZN3zmq6blob_tD2Ev.exit

_ZN3zmq6blob_tD2Ev.exit:                          ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %9 = load i8, ptr %8, align 8, !tbaa !18, !range !82, !noundef !83
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN3zmq6blob_tD2Ev.exit1

11:                                               ; preds = %_ZN3zmq6blob_tD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  tail call void @free(ptr noundef %13) #30
  br label %_ZN3zmq6blob_tD2Ev.exit1

_ZN3zmq6blob_tD2Ev.exit1:                         ; preds = %_ZN3zmq6blob_tD2Ev.exit, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZN3zmq6blob_tD2Ev.exit1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZN3zmq6blob_tD2Ev.exit1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit2 unwind label %23

23:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit2: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %26) #30
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3zmq11mechanism_tD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11mechanism_t19set_peer_routing_idEPKvm(ptr noundef nonnull align 8 captures(none) dereferenceable(1488) initializes((1448, 1456)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %6 = load i8, ptr %5, align 8, !tbaa !18, !range !82, !noundef !83
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN3zmq6blob_t5clearEv.exit.i

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  tail call void @free(ptr noundef %9) #30
  br label %_ZN3zmq6blob_t5clearEv.exit.i

_ZN3zmq6blob_t5clearEv.exit.i:                    ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i64 0, ptr %10, align 8
  %11 = tail call noalias ptr @malloc(i64 noundef %2) #32
  store ptr %11, ptr %4, align 8, !tbaa !90
  %.not.i = icmp ne i64 %2, 0
  %12 = icmp eq ptr %11, null
  %spec.select.i = and i1 %.not.i, %12
  br i1 %spec.select.i, label %.thread.i, label %17, !prof !36

.thread.i:                                        ; preds = %_ZN3zmq6blob_t5clearEv.exit.i
  %13 = load ptr, ptr @stderr, align 8, !tbaa !91
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 117) #33
  %15 = load ptr, ptr @stderr, align 8, !tbaa !91
  %16 = tail call i32 @fflush(ptr noundef %15)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  store i64 %2, ptr %10, align 8, !tbaa !93
  store i8 1, ptr %5, align 8, !tbaa !18
  %.pre = load ptr, ptr %4, align 8, !tbaa !90
  br label %18

17:                                               ; preds = %_ZN3zmq6blob_t5clearEv.exit.i
  store i64 %2, ptr %10, align 8, !tbaa !93
  store i8 1, ptr %5, align 8, !tbaa !18
  br i1 %.not.i, label %18, label %_ZN3zmq6blob_t3setEPKhm.exit

18:                                               ; preds = %17, %.thread.i
  %19 = phi ptr [ %11, %17 ], [ %.pre, %.thread.i ]
  %.not7.i = icmp eq ptr %19, null
  br i1 %.not7.i, label %_ZN3zmq6blob_t3setEPKhm.exit, label %20

20:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN3zmq6blob_t3setEPKhm.exit

_ZN3zmq6blob_t3setEPKhm.exit:                     ; preds = %17, %18, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11mechanism_t15peer_routing_idEPNS_5msg_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1488) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %4 = load i64, ptr %3, align 8, !tbaa !93
  %5 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6, !prof !94

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #34
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = tail call ptr @strerror(i32 noundef %8) #30
  %10 = load ptr, ptr @stderr, align 8, !tbaa !91
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 31) #33
  %12 = load ptr, ptr @stderr, align 8, !tbaa !91
  %13 = tail call i32 @fflush(ptr noundef %12)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %9)
  br label %14

14:                                               ; preds = %6, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %16 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %17 = load ptr, ptr %15, align 8, !tbaa !90
  %18 = load i64, ptr %3, align 8, !tbaa !93
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  tail call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef zeroext 64)
  ret void
}

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11mechanism_t11set_user_idEPKvm(ptr noundef nonnull align 8 dereferenceable(1488) initializes((1472, 1480)) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %9 = load i8, ptr %8, align 8, !tbaa !18, !range !82, !noundef !83
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN3zmq6blob_t5clearEv.exit.i

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !90
  tail call void @free(ptr noundef %12) #30
  br label %_ZN3zmq6blob_t5clearEv.exit.i

_ZN3zmq6blob_t5clearEv.exit.i:                    ; preds = %11, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i64 0, ptr %13, align 8
  %14 = tail call noalias ptr @malloc(i64 noundef %2) #32
  store ptr %14, ptr %7, align 8, !tbaa !90
  %.not.i = icmp ne i64 %2, 0
  %15 = icmp eq ptr %14, null
  %spec.select.i = and i1 %.not.i, %15
  br i1 %spec.select.i, label %.thread.i, label %20, !prof !36

.thread.i:                                        ; preds = %_ZN3zmq6blob_t5clearEv.exit.i
  %16 = load ptr, ptr @stderr, align 8, !tbaa !91
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 117) #33
  %18 = load ptr, ptr @stderr, align 8, !tbaa !91
  %19 = tail call i32 @fflush(ptr noundef %18)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  store i64 %2, ptr %13, align 8, !tbaa !93
  store i8 1, ptr %8, align 8, !tbaa !18
  %.pre = load ptr, ptr %7, align 8, !tbaa !90
  br label %21

20:                                               ; preds = %_ZN3zmq6blob_t5clearEv.exit.i
  store i64 %2, ptr %13, align 8, !tbaa !93
  store i8 1, ptr %8, align 8, !tbaa !18
  br i1 %.not.i, label %21, label %_ZN3zmq6blob_t3setEPKhm.exit

21:                                               ; preds = %20, %.thread.i
  %22 = phi ptr [ %14, %20 ], [ %.pre, %.thread.i ]
  %.not7.i = icmp eq ptr %22, null
  br i1 %.not7.i, label %_ZN3zmq6blob_t3setEPKhm.exit, label %23

23:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN3zmq6blob_t3setEPKhm.exit

_ZN3zmq6blob_t3setEPKhm.exit:                     ; preds = %20, %21, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %25, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 0, ptr %27, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !25
  %29 = icmp eq ptr %1, null
  %or.cond.i = and i1 %29, %.not.i
  br i1 %or.cond.i, label %30, label %31

30:                                               ; preds = %_ZN3zmq6blob_t3setEPKhm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #27
          to label %.noexc12 unwind label %49

.noexc12:                                         ; preds = %30
  unreachable

31:                                               ; preds = %_ZN3zmq6blob_t3setEPKhm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !30
  %32 = icmp ugt i64 %2, 15
  br i1 %32, label %.noexc.i11, label %._crit_edge.i.i10

.noexc.i11:                                       ; preds = %31
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc13 unwind label %49

.noexc13:                                         ; preds = %.noexc.i11
  store ptr %33, ptr %6, align 8, !tbaa !27
  %34 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %34, ptr %28, align 8, !tbaa !31
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %.noexc13, %31
  %35 = phi ptr [ %33, %.noexc13 ], [ %28, %31 ]
  switch i64 %2, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i10
  %37 = load i8, ptr %1, align 1, !tbaa !31
  store i8 %37, ptr %35, align 1, !tbaa !31
  br label %39

38:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %2, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i10
  %40 = load i64, ptr %4, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !29
  %42 = load ptr, ptr %6, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJS5_S5_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit unwind label %51

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit: ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  %46 = icmp eq ptr %45, %28
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit
  call void @_ZdlPv(ptr noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load ptr, ptr %5, align 8, !tbaa !27
  %48 = icmp eq ptr %47, %25
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %47) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

49:                                               ; preds = %.noexc.i11, %30
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !27
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = load ptr, ptr %5, align 8, !tbaa !27
  %56 = icmp eq ptr %55, %25
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  call void @_ZdlPv(ptr noundef %55) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq11mechanism_t11get_user_idEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(1488) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq11mechanism_t18socket_type_stringEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp ugt i32 %0, 20
  br i1 %2, label %3, label %8, !prof !36

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !91
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 92) #33
  %6 = load ptr, ptr @stderr, align 8, !tbaa !91
  %7 = tail call i32 @fflush(ptr noundef %6)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %8

8:                                                ; preds = %1, %3
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [8 x i8], ptr @_ZZN3zmq11mechanism_t18socket_type_stringEiE5names, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3zmq11mechanism_t12add_propertyEPhmPKcPKvm(ptr noundef writeonly captures(none) initializes((0, 1)) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #35
  %7 = icmp ugt i64 %6, 255
  br i1 %7, label %8, label %_ZL8name_lenPKc.exit, !prof !36

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !91
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 107) #33
  %11 = load ptr, ptr @stderr, align 8, !tbaa !91
  %12 = tail call i32 @fflush(ptr noundef %11)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.12)
  br label %_ZL8name_lenPKc.exit

_ZL8name_lenPKc.exit:                             ; preds = %5, %8
  %13 = add i64 %4, 5
  %14 = add i64 %13, %6
  %.not = icmp ugt i64 %14, %1
  br i1 %.not, label %15, label %20, !prof !36

15:                                               ; preds = %_ZL8name_lenPKc.exit
  %16 = load ptr, ptr @stderr, align 8, !tbaa !91
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 119) #33
  %18 = load ptr, ptr @stderr, align 8, !tbaa !91
  %19 = tail call i32 @fflush(ptr noundef %18)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %20

20:                                               ; preds = %15, %_ZL8name_lenPKc.exit
  %21 = trunc i64 %6 to i8
  store i8 %21, ptr %0, align 1, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %2, i64 %6, i1 false)
  %23 = icmp ugt i64 %4, 2147483647
  br i1 %23, label %24, label %29, !prof !36

24:                                               ; preds = %20
  %25 = load ptr, ptr @stderr, align 8, !tbaa !91
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 125) #33
  %27 = load ptr, ptr @stderr, align 8, !tbaa !91
  %28 = tail call i32 @fflush(ptr noundef %27)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %29

29:                                               ; preds = %24, %20
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 %6
  %31 = lshr i64 %4, 24
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %30, align 1, !tbaa !31
  %33 = lshr i64 %4, 16
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 %34, ptr %35, align 1, !tbaa !31
  %36 = lshr i64 %4, 8
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i8 %37, ptr %38, align 1, !tbaa !31
  %39 = trunc i64 %4 to i8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 3
  store i8 %39, ptr %40, align 1, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %3, i64 %4, i1 false)
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3zmq11mechanism_t12property_lenEPKcm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #35
  %4 = icmp ugt i64 %3, 255
  br i1 %4, label %5, label %_ZL8name_lenPKc.exit, !prof !36

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !91
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 107) #33
  %8 = load ptr, ptr @stderr, align 8, !tbaa !91
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.12)
  br label %_ZL8name_lenPKc.exit

_ZL8name_lenPKc.exit:                             ; preds = %2, %5
  %10 = add i64 %1, 5
  %11 = add i64 %10, %3
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3zmq11mechanism_t20add_basic_propertiesEPhm(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1488) %0, ptr noundef initializes((0, 1)) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %5 = load i8, ptr %4, align 4, !tbaa !95
  %6 = icmp ugt i8 %5, 20
  br i1 %6, label %7, label %_ZN3zmq11mechanism_t18socket_type_stringEi.exit, !prof !36

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !91
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 92) #33
  %10 = load ptr, ptr @stderr, align 8, !tbaa !91
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %_ZN3zmq11mechanism_t18socket_type_stringEi.exit

_ZN3zmq11mechanism_t18socket_type_stringEi.exit:  ; preds = %3, %7
  %12 = sext i8 %5 to i64
  %13 = getelementptr inbounds [8 x i8], ptr @_ZZN3zmq11mechanism_t18socket_type_stringEiE5names, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #35
  %16 = tail call noundef i64 @_ZN3zmq11mechanism_t12add_propertyEPhmPKcPKvm(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %14, i64 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i8, ptr %4, align 4, !tbaa !95
  switch i8 %18, label %27 [
    i8 3, label %19
    i8 5, label %19
    i8 6, label %19
  ]

19:                                               ; preds = %_ZN3zmq11mechanism_t18socket_type_stringEi.exit, %_ZN3zmq11mechanism_t18socket_type_stringEi.exit, %_ZN3zmq11mechanism_t18socket_type_stringEi.exit
  %20 = sub i64 %2, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !97
  %24 = zext i8 %23 to i64
  %25 = tail call noundef i64 @_ZN3zmq11mechanism_t12add_propertyEPhmPKcPKvm(ptr noundef %17, i64 noundef %20, ptr noundef nonnull @.str.8, ptr noundef nonnull %21, i64 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 %25
  br label %27

27:                                               ; preds = %_ZN3zmq11mechanism_t18socket_type_stringEi.exit, %19
  %.0 = phi ptr [ %26, %19 ], [ %17, %_ZN3zmq11mechanism_t18socket_type_stringEi.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.not25 = icmp eq ptr %29, %30
  %.pre = ptrtoint ptr %1 to i64
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %.neg = add i64 %2, %.pre
  br label %33

._crit_edge:                                      ; preds = %33, %27
  %.1.lcssa = phi ptr [ %.0, %27 ], [ %42, %33 ]
  %31 = ptrtoint ptr %.1.lcssa to i64
  %32 = sub i64 %31, %.pre
  ret i64 %32

33:                                               ; preds = %.lr.ph, %33
  %.127 = phi ptr [ %.0, %.lr.ph ], [ %42, %33 ]
  %.sroa.019.026 = phi ptr [ %29, %.lr.ph ], [ %43, %33 ]
  %34 = ptrtoint ptr %.127 to i64
  %35 = sub i64 %.neg, %34
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.019.026, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.019.026, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #35
  %41 = tail call noundef i64 @_ZN3zmq11mechanism_t12add_propertyEPhmPKcPKvm(ptr noundef %.127, i64 noundef %35, ptr noundef %37, ptr noundef nonnull %39, i64 noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %.127, i64 %41
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.019.026) #35
  %.not = icmp eq ptr %43, %30
  br i1 %.not, label %._crit_edge, label %33, !llvm.loop !98
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3zmq11mechanism_t20basic_properties_lenEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1488) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %3 = load i8, ptr %2, align 4, !tbaa !95
  %4 = icmp ugt i8 %3, 20
  br i1 %4, label %5, label %_ZN3zmq11mechanism_t18socket_type_stringEi.exit, !prof !36

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !91
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 92) #33
  %8 = load ptr, ptr @stderr, align 8, !tbaa !91
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %_ZN3zmq11mechanism_t18socket_type_stringEi.exit

_ZN3zmq11mechanism_t18socket_type_stringEi.exit:  ; preds = %1, %5
  %10 = sext i8 %3 to i64
  %11 = getelementptr inbounds [8 x i8], ptr @_ZZN3zmq11mechanism_t18socket_type_stringEiE5names, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.not10 = icmp eq ptr %14, %15
  br i1 %.not10, label %_ZN3zmq11mechanism_t12property_lenEPKcm.exit, label %.lr.ph

_ZN3zmq11mechanism_t12property_lenEPKcm.exit.loopexit: ; preds = %_ZN3zmq11mechanism_t12property_lenEPKcm.exit4
  %16 = add i64 %33, 16
  br label %_ZN3zmq11mechanism_t12property_lenEPKcm.exit

_ZN3zmq11mechanism_t12property_lenEPKcm.exit:     ; preds = %_ZN3zmq11mechanism_t12property_lenEPKcm.exit.loopexit, %_ZN3zmq11mechanism_t18socket_type_stringEi.exit
  %.0.lcssa = phi i64 [ 16, %_ZN3zmq11mechanism_t18socket_type_stringEi.exit ], [ %16, %_ZN3zmq11mechanism_t12property_lenEPKcm.exit.loopexit ]
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #35
  %18 = load i8, ptr %2, align 4, !tbaa !95
  switch i8 %18, label %39 [
    i8 3, label %_ZN3zmq11mechanism_t12property_lenEPKcm.exit5
    i8 5, label %_ZN3zmq11mechanism_t12property_lenEPKcm.exit5
    i8 6, label %_ZN3zmq11mechanism_t12property_lenEPKcm.exit5
  ]

.lr.ph:                                           ; preds = %_ZN3zmq11mechanism_t18socket_type_stringEi.exit, %_ZN3zmq11mechanism_t12property_lenEPKcm.exit4
  %.012 = phi i64 [ %33, %_ZN3zmq11mechanism_t12property_lenEPKcm.exit4 ], [ 0, %_ZN3zmq11mechanism_t18socket_type_stringEi.exit ]
  %.sroa.06.011 = phi ptr [ %34, %_ZN3zmq11mechanism_t12property_lenEPKcm.exit4 ], [ %14, %_ZN3zmq11mechanism_t18socket_type_stringEi.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #35
  %24 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %20) #35
  %25 = icmp ugt i64 %24, 255
  br i1 %25, label %26, label %_ZN3zmq11mechanism_t12property_lenEPKcm.exit4, !prof !36

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr @stderr, align 8, !tbaa !91
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 107) #33
  %29 = load ptr, ptr @stderr, align 8, !tbaa !91
  %30 = tail call i32 @fflush(ptr noundef %29)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.12)
  br label %_ZN3zmq11mechanism_t12property_lenEPKcm.exit4

_ZN3zmq11mechanism_t12property_lenEPKcm.exit4:    ; preds = %.lr.ph, %26
  %31 = add i64 %.012, 5
  %32 = add i64 %31, %23
  %33 = add i64 %32, %24
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.011) #35
  %.not = icmp eq ptr %34, %15
  br i1 %.not, label %_ZN3zmq11mechanism_t12property_lenEPKcm.exit.loopexit, label %.lr.ph, !llvm.loop !99

_ZN3zmq11mechanism_t12property_lenEPKcm.exit5:    ; preds = %_ZN3zmq11mechanism_t12property_lenEPKcm.exit, %_ZN3zmq11mechanism_t12property_lenEPKcm.exit, %_ZN3zmq11mechanism_t12property_lenEPKcm.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !97
  %37 = zext i8 %36 to i64
  %38 = add nuw nsw i64 %37, 13
  br label %39

39:                                               ; preds = %_ZN3zmq11mechanism_t12property_lenEPKcm.exit, %_ZN3zmq11mechanism_t12property_lenEPKcm.exit5
  %40 = phi i64 [ %38, %_ZN3zmq11mechanism_t12property_lenEPKcm.exit5 ], [ 0, %_ZN3zmq11mechanism_t12property_lenEPKcm.exit ]
  %41 = add i64 %.0.lcssa, %17
  %42 = add i64 %41, %40
  ret i64 %42
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1488) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef i64 @_ZNK3zmq11mechanism_t20basic_properties_lenEv(ptr noundef nonnull align 8 dereferenceable(1488) %0)
  %6 = add i64 %5, %3
  %7 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8, !prof !94

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #34
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = tail call ptr @strerror(i32 noundef %10) #30
  %12 = load ptr, ptr @stderr, align 8, !tbaa !91
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef 198) #33
  %14 = load ptr, ptr @stderr, align 8, !tbaa !91
  %15 = tail call i32 @fflush(ptr noundef %14)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %11)
  br label %16

16:                                               ; preds = %8, %4
  %17 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %2, i64 %3, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %3
  %19 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %.neg = sub i64 %6, %20
  %22 = add i64 %.neg, %21
  %23 = tail call noundef i64 @_ZNK3zmq11mechanism_t20add_basic_propertiesEPhm(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef %18, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 378
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.v = select i1 %3, i64 1392, i64 1344
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  br label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %4
  %.044 = phi i64 [ %2, %4 ], [ %.347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ]
  %.040 = phi ptr [ %1, %4 ], [ %.242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ]
  %19 = icmp ugt i64 %.044, 1
  br i1 %19, label %20, label %127

20:                                               ; preds = %18
  %21 = load i8, ptr %.040, align 1, !tbaa !31
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  %24 = add i64 %.044, -1
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %.thread93, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %22, ptr %6, align 8, !tbaa !30
  %27 = icmp ugt i8 %21, 15
  br i1 %27, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %26
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %28, ptr %7, align 8, !tbaa !27
  %29 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %29, ptr %9, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %26
  %30 = phi ptr [ %28, %.noexc.i ], [ %9, %26 ]
  switch i8 %21, label %33 [
    i8 1, label %31
    i8 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i
  %32 = load i8, ptr %23, align 1, !tbaa !31
  store i8 %32, ptr %30, align 1, !tbaa !31
  br label %34

33:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %23, i64 %22, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i
  %35 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %35, ptr %10, align 8, !tbaa !29
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  %39 = sub i64 %24, %22
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %115, label %41

41:                                               ; preds = %34
  %42 = load i8, ptr %38, align 1, !tbaa !31
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 24
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 16
  %49 = or disjoint i64 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !31
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 8
  %54 = or disjoint i64 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !31
  %57 = zext i8 %56 to i64
  %58 = or disjoint i64 %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %60 = add i64 %39, -4
  %61 = icmp ult i64 %60, %58
  br i1 %61, label %115, label %62

62:                                               ; preds = %41
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  %64 = sub nuw i64 %60, %58
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8) #30
  %66 = icmp eq i32 %65, 0
  %67 = load i8, ptr %11, align 2, !range !82
  %68 = trunc nuw i8 %67 to i1
  %or.cond = select i1 %66, i1 %68, i1 false
  br i1 %or.cond, label %69, label %86

69:                                               ; preds = %62
  %70 = load i8, ptr %13, align 8, !tbaa !18, !range !82, !noundef !83
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZN3zmq6blob_t5clearEv.exit.i.i

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8, !tbaa !90
  call void @free(ptr noundef %73) #30
  br label %_ZN3zmq6blob_t5clearEv.exit.i.i

_ZN3zmq6blob_t5clearEv.exit.i.i:                  ; preds = %72, %69
  store i64 0, ptr %14, align 8
  %74 = call noalias ptr @malloc(i64 noundef %58) #32
  store ptr %74, ptr %12, align 8, !tbaa !90
  %.not.i.i = icmp ne i64 %58, 0
  %75 = icmp eq ptr %74, null
  %spec.select.i.i = and i1 %.not.i.i, %75
  br i1 %spec.select.i.i, label %.thread.i.i, label %80, !prof !36

.thread.i.i:                                      ; preds = %_ZN3zmq6blob_t5clearEv.exit.i.i
  %76 = load ptr, ptr @stderr, align 8, !tbaa !91
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 117) #33
  %78 = load ptr, ptr @stderr, align 8, !tbaa !91
  %79 = call i32 @fflush(ptr noundef %78)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
          to label %.noexc74 unwind label %84

.noexc74:                                         ; preds = %.thread.i.i
  store i64 %58, ptr %14, align 8, !tbaa !93
  store i8 1, ptr %13, align 8, !tbaa !18
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !90
  br label %81

80:                                               ; preds = %_ZN3zmq6blob_t5clearEv.exit.i.i
  store i64 %58, ptr %14, align 8, !tbaa !93
  store i8 1, ptr %13, align 8, !tbaa !18
  br i1 %.not.i.i, label %81, label %._crit_edge.i.i75.thread

._crit_edge.i.i75.thread:                         ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %15, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !30
  br label %108

81:                                               ; preds = %80, %.noexc74
  %82 = phi ptr [ %74, %80 ], [ %.pre.i, %.noexc74 ]
  %.not7.i.i = icmp eq ptr %82, null
  br i1 %.not7.i.i, label %_ZN3zmq11mechanism_t19set_peer_routing_idEPKvm.exit, label %83

83:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull readonly align 1 %59, i64 %58, i1 false)
  br label %_ZN3zmq11mechanism_t19set_peer_routing_idEPKvm.exit

84:                                               ; preds = %.thread.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %124

86:                                               ; preds = %62
  %87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7) #30
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = call noundef zeroext i1 @_ZNK3zmq11mechanism_t17check_socket_typeEPKcm(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull %59, i64 noundef %58)
  br i1 %90, label %_ZN3zmq11mechanism_t19set_peer_routing_idEPKvm.exit, label %91

91:                                               ; preds = %89
  %92 = tail call ptr @__errno_location() #34
  store i32 22, ptr %92, align 4, !tbaa !40
  br label %115

93:                                               ; preds = %86
  %94 = load ptr, ptr %0, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %59, i64 noundef %58)
          to label %98 unwind label %99

98:                                               ; preds = %93
  %.not = icmp eq i32 %97, -1
  br i1 %.not, label %115, label %_ZN3zmq11mechanism_t19set_peer_routing_idEPKvm.exit

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %124

_ZN3zmq11mechanism_t19set_peer_routing_idEPKvm.exit: ; preds = %83, %81, %89, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %15, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %58, ptr %5, align 8, !tbaa !30
  %101 = icmp samesign ugt i64 %58, 15
  br i1 %101, label %.noexc.i76, label %._crit_edge.i.i75

.noexc.i76:                                       ; preds = %_ZN3zmq11mechanism_t19set_peer_routing_idEPKvm.exit
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc77 unwind label %118

.noexc77:                                         ; preds = %.noexc.i76
  store ptr %102, ptr %8, align 8, !tbaa !27
  %103 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %103, ptr %15, align 8, !tbaa !31
  br label %._crit_edge.i.i75

._crit_edge.i.i75:                                ; preds = %.noexc77, %_ZN3zmq11mechanism_t19set_peer_routing_idEPKvm.exit
  %104 = phi ptr [ %102, %.noexc77 ], [ %15, %_ZN3zmq11mechanism_t19set_peer_routing_idEPKvm.exit ]
  %trunc = trunc nuw i64 %58 to i32
  switch i32 %trunc, label %107 [
    i32 1, label %105
    i32 0, label %108
  ]

105:                                              ; preds = %._crit_edge.i.i75
  %106 = load i8, ptr %59, align 1, !tbaa !31
  store i8 %106, ptr %104, align 1, !tbaa !31
  br label %108

107:                                              ; preds = %._crit_edge.i.i75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr nonnull align 1 %59, i64 %58, i1 false)
  br label %108

108:                                              ; preds = %107, %105, %._crit_edge.i.i75, %._crit_edge.i.i75.thread
  %109 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %109, ptr %16, align 8, !tbaa !29
  %110 = load ptr, ptr %8, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %112 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS7_S5_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRS9_S5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit unwind label %120

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRS9_S5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit: ; preds = %108
  %113 = load ptr, ptr %8, align 8, !tbaa !27
  %114 = icmp eq ptr %113, %15
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRS9_S5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit
  call void @_ZdlPv(ptr noundef %113) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRS9_S5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %115

115:                                              ; preds = %41, %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %91, %34
  %.150 = phi i32 [ 3, %34 ], [ 3, %41 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %91 ], [ 1, %98 ]
  %.347 = phi i64 [ %39, %34 ], [ %60, %41 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %64, %91 ], [ %64, %98 ]
  %.242 = phi ptr [ %38, %34 ], [ %59, %41 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %63, %91 ], [ %63, %98 ]
  %116 = load ptr, ptr %7, align 8, !tbaa !27
  %117 = icmp eq ptr %116, %9
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i32 %.150, label %.loopexit [
    i32 0, label %18
    i32 3, label %127
  ], !llvm.loop !100

118:                                              ; preds = %.noexc.i76
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

120:                                              ; preds = %108
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %8, align 8, !tbaa !27
  %123 = icmp eq ptr %122, %15
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %99, %84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %85, %84 ], [ %100, %99 ]
  %125 = load ptr, ptr %7, align 8, !tbaa !27
  %126 = icmp eq ptr %125, %9
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %18
  %.145 = phi i64 [ %.347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %.044, %18 ]
  %.not71 = icmp eq i64 %.145, 0
  br i1 %.not71, label %.loopexit, label %.thread93

.thread93:                                        ; preds = %20, %127
  %128 = tail call ptr @__errno_location() #34
  store i32 71, ptr %128, align 4, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %127, %.thread93
  %.7 = phi i32 [ 0, %127 ], [ -1, %.thread93 ], [ -1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ]
  ret i32 %.7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq11mechanism_t17check_socket_typeEPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1488) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %5 = load i8, ptr %4, align 4, !tbaa !95
  switch i8 %5, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit [
    i8 3, label %6
    i8 4, label %10
    i8 5, label %14
    i8 6, label %19
    i8 8, label %24
    i8 7, label %28
    i8 1, label %32
    i8 2, label %36
    i8 9, label %40
    i8 10, label %44
    i8 0, label %48
    i8 12, label %52
    i8 13, label %56
    i8 14, label %60
    i8 15, label %64
    i8 16, label %68
    i8 17, label %72
    i8 18, label %76
    i8 19, label %80
    i8 20, label %84
  ]

6:                                                ; preds = %3
  switch i64 %2, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit [
    i64 3, label %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit
    i64 6, label %8
  ]

_ZL9strequalsILm4EEbPKcmRAT__S0_.exit:            ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @_ZL15socket_type_rep, i64 3)
  %7 = icmp eq i32 %bcmp.i, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

8:                                                ; preds = %6
  %bcmp.i61 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @_ZL18socket_type_router, i64 6)
  %9 = icmp eq i32 %bcmp.i61, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

10:                                               ; preds = %3
  switch i64 %2, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit [
    i64 3, label %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit63
    i64 6, label %12
  ]

_ZL9strequalsILm4EEbPKcmRAT__S0_.exit63:          ; preds = %10
  %bcmp.i62 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @_ZL15socket_type_req, i64 3)
  %11 = icmp eq i32 %bcmp.i62, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

12:                                               ; preds = %10
  %bcmp.i64 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @_ZL18socket_type_dealer, i64 6)
  %13 = icmp eq i32 %bcmp.i64, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

14:                                               ; preds = %3
  switch i64 %2, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit [
    i64 3, label %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit67
    i64 6, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit69
  ]

_ZL9strequalsILm4EEbPKcmRAT__S0_.exit67:          ; preds = %14
  %bcmp.i66 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @_ZL15socket_type_rep, i64 3)
  %15 = icmp eq i32 %bcmp.i66, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

_ZL9strequalsILm7EEbPKcmRAT__S0_.exit69:          ; preds = %14
  %bcmp.i68 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @_ZL18socket_type_dealer, i64 6)
  %16 = icmp eq i32 %bcmp.i68, 0
  br i1 %16, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit, label %17

17:                                               ; preds = %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit69
  %bcmp.i70 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @_ZL18socket_type_router, i64 6)
  %18 = icmp eq i32 %bcmp.i70, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

19:                                               ; preds = %3
  switch i64 %2, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit [
    i64 3, label %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit73
    i64 6, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit75
  ]

_ZL9strequalsILm4EEbPKcmRAT__S0_.exit73:          ; preds = %19
  %bcmp.i72 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @_ZL15socket_type_req, i64 3)
  %20 = icmp eq i32 %bcmp.i72, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

_ZL9strequalsILm7EEbPKcmRAT__S0_.exit75:          ; preds = %19
  %bcmp.i74 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @_ZL18socket_type_dealer, i64 6)
  %21 = icmp eq i32 %bcmp.i74, 0
  br i1 %21, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit, label %22

22:                                               ; preds = %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit75
  %bcmp.i76 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @_ZL18socket_type_router, i64 6)
  %23 = icmp eq i32 %bcmp.i76, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

24:                                               ; preds = %3
  %25 = icmp eq i64 %2, 4
  br i1 %25, label %26, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

26:                                               ; preds = %24
  %bcmp.i78 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @_ZL16socket_type_pull, i64 4)
  %27 = icmp eq i32 %bcmp.i78, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

28:                                               ; preds = %3
  %29 = icmp eq i64 %2, 4
  br i1 %29, label %30, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

30:                                               ; preds = %28
  %bcmp.i79 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @_ZL16socket_type_push, i64 4)
  %31 = icmp eq i32 %bcmp.i79, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

32:                                               ; preds = %3
  switch i64 %2, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit [
    i64 3, label %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit82
    i64 4, label %34
  ]

_ZL9strequalsILm4EEbPKcmRAT__S0_.exit82:          ; preds = %32
  %bcmp.i81 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @_ZL15socket_type_sub, i64 3)
  %33 = icmp eq i32 %bcmp.i81, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

34:                                               ; preds = %32
  %bcmp.i83 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @_ZL16socket_type_xsub, i64 4)
  %35 = icmp eq i32 %bcmp.i83, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

36:                                               ; preds = %3
  switch i64 %2, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit [
    i64 3, label %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit86
    i64 4, label %38
  ]

_ZL9strequalsILm4EEbPKcmRAT__S0_.exit86:          ; preds = %36
  %bcmp.i85 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @_ZL15socket_type_pub, i64 3)
  %37 = icmp eq i32 %bcmp.i85, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

38:                                               ; preds = %36
  %bcmp.i87 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @_ZL16socket_type_xpub, i64 4)
  %39 = icmp eq i32 %bcmp.i87, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

40:                                               ; preds = %3
  switch i64 %2, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit [
    i64 3, label %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit90
    i64 4, label %42
  ]

_ZL9strequalsILm4EEbPKcmRAT__S0_.exit90:          ; preds = %40
  %bcmp.i89 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @_ZL15socket_type_sub, i64 3)
  %41 = icmp eq i32 %bcmp.i89, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

42:                                               ; preds = %40
  %bcmp.i91 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @_ZL16socket_type_xsub, i64 4)
  %43 = icmp eq i32 %bcmp.i91, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

44:                                               ; preds = %3
  switch i64 %2, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit [
    i64 3, label %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit94
    i64 4, label %46
  ]

_ZL9strequalsILm4EEbPKcmRAT__S0_.exit94:          ; preds = %44
  %bcmp.i93 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @_ZL15socket_type_pub, i64 3)
  %45 = icmp eq i32 %bcmp.i93, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

46:                                               ; preds = %44
  %bcmp.i95 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @_ZL16socket_type_xpub, i64 4)
  %47 = icmp eq i32 %bcmp.i95, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

48:                                               ; preds = %3
  %49 = icmp eq i64 %2, 4
  br i1 %49, label %50, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

50:                                               ; preds = %48
  %bcmp.i97 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @_ZL16socket_type_pair, i64 4)
  %51 = icmp eq i32 %bcmp.i97, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

52:                                               ; preds = %3
  %53 = icmp eq i64 %2, 6
  br i1 %53, label %54, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

54:                                               ; preds = %52
  %bcmp.i99 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @_ZL18socket_type_client, i64 6)
  %55 = icmp eq i32 %bcmp.i99, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

56:                                               ; preds = %3
  %57 = icmp eq i64 %2, 6
  br i1 %57, label %58, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

58:                                               ; preds = %56
  %bcmp.i101 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @_ZL18socket_type_server, i64 6)
  %59 = icmp eq i32 %bcmp.i101, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

60:                                               ; preds = %3
  %61 = icmp eq i64 %2, 4
  br i1 %61, label %62, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

62:                                               ; preds = %60
  %bcmp.i103 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @_ZL16socket_type_dish, i64 4)
  %63 = icmp eq i32 %bcmp.i103, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

64:                                               ; preds = %3
  %65 = icmp eq i64 %2, 5
  br i1 %65, label %66, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

66:                                               ; preds = %64
  %bcmp.i105 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @_ZL17socket_type_radio, i64 5)
  %67 = icmp eq i32 %bcmp.i105, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

68:                                               ; preds = %3
  %69 = icmp eq i64 %2, 7
  br i1 %69, label %70, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

70:                                               ; preds = %68
  %bcmp.i106 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @_ZL19socket_type_scatter, i64 7)
  %71 = icmp eq i32 %bcmp.i106, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

72:                                               ; preds = %3
  %73 = icmp eq i64 %2, 6
  br i1 %73, label %74, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

74:                                               ; preds = %72
  %bcmp.i107 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @_ZL18socket_type_gather, i64 6)
  %75 = icmp eq i32 %bcmp.i107, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

76:                                               ; preds = %3
  %77 = icmp eq i64 %2, 5
  br i1 %77, label %78, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

78:                                               ; preds = %76
  %bcmp.i109 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @_ZL17socket_type_dgram, i64 5)
  %79 = icmp eq i32 %bcmp.i109, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

80:                                               ; preds = %3
  %81 = icmp eq i64 %2, 4
  br i1 %81, label %82, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

82:                                               ; preds = %80
  %bcmp.i111 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @_ZL16socket_type_peer, i64 4)
  %83 = icmp eq i32 %bcmp.i111, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

84:                                               ; preds = %3
  %85 = icmp eq i64 %2, 7
  br i1 %85, label %86, label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

86:                                               ; preds = %84
  %bcmp.i113 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @_ZL19socket_type_channel, i64 7)
  %87 = icmp eq i32 %bcmp.i113, 0
  br label %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit

_ZL9strequalsILm7EEbPKcmRAT__S0_.exit:            ; preds = %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit94, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit90, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit86, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit82, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit73, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit67, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit63, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit, %44, %40, %36, %32, %19, %14, %10, %6, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %42, %38, %34, %30, %28, %26, %24, %22, %17, %12, %8, %3, %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit75, %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit69
  %.0 = phi i1 [ false, %68 ], [ %83, %82 ], [ false, %3 ], [ false, %19 ], [ false, %60 ], [ false, %80 ], [ %27, %26 ], [ false, %84 ], [ %31, %30 ], [ false, %76 ], [ false, %72 ], [ false, %64 ], [ %51, %50 ], [ %55, %54 ], [ %59, %58 ], [ %63, %62 ], [ %67, %66 ], [ %71, %70 ], [ %75, %74 ], [ %79, %78 ], [ %7, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit ], [ %11, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit63 ], [ true, %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit69 ], [ %15, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit67 ], [ true, %_ZL9strequalsILm7EEbPKcmRAT__S0_.exit75 ], [ %20, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit73 ], [ %33, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit82 ], [ %37, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit86 ], [ %41, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit90 ], [ %45, %_ZL9strequalsILm4EEbPKcmRAT__S0_.exit94 ], [ false, %6 ], [ %9, %8 ], [ false, %10 ], [ %13, %12 ], [ %87, %86 ], [ %18, %17 ], [ false, %14 ], [ %23, %22 ], [ false, %24 ], [ false, %28 ], [ false, %32 ], [ %35, %34 ], [ false, %36 ], [ %39, %38 ], [ false, %40 ], [ %43, %42 ], [ false, %44 ], [ %47, %46 ], [ false, %48 ], [ false, %52 ], [ false, %56 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, i64 %3) unnamed_addr #11 align 2 {
  ret i32 0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1488) %0) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %8, ptr %7, align 4, !tbaa !40
  %9 = load i32, ptr %1, align 8, !tbaa !101
  store i32 %9, ptr %6, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !48
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !45
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %25, ptr %24, align 4, !tbaa !40
  %26 = load i32, ptr %.039, align 8, !tbaa !101
  store i32 %26, ptr %21, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !48
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #30
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #27
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !45
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !103

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
  tail call void @__clang_call_terminate(ptr %47) #31
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
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %8, ptr %7, align 4, !tbaa !40
  %9 = load i32, ptr %1, align 8, !tbaa !101
  store i32 %9, ptr %6, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !48
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !45
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %25, ptr %24, align 4, !tbaa !40
  %26 = load i32, ptr %.039, align 8, !tbaa !101
  store i32 %26, ptr %21, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !48
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #27
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !45
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !105

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
  tail call void @__clang_call_terminate(ptr %47) #31
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
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %4
  %18 = load i32, ptr %1, align 8, !tbaa !101
  store i32 %18, ptr %6, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !48
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

29:                                               ; preds = %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !45
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %58
  %.040 = phi ptr [ %.0, %58 ], [ %.037, %29 ]
  %.03139 = phi ptr [ %30, %58 ], [ %6, %29 ]
  %30 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #30
  tail call void @_ZdlPv(ptr noundef nonnull %30) #29
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %41) #31
  unreachable

42:                                               ; preds = %33
  unreachable

43:                                               ; preds = %.noexc
  %44 = load i32, ptr %.040, align 8, !tbaa !101
  store i32 %44, ptr %30, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %30, ptr %46, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.03139, ptr %47, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %.not33 = icmp eq ptr %49, null
  br i1 %.not33, label %58, label %50

50:                                               ; preds = %43
  %51 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %49, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !48
  br label %58

54:                                               ; preds = %.lr.ph, %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %54, %37, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %55, %54 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %.030) #30
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %57 unwind label %59

57:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #27
          to label %64 unwind label %59

58:                                               ; preds = %52, %43
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !45
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !107

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
  tail call void @__clang_call_terminate(ptr %63) #31
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
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !30
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !27
  %11 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %11, ptr %5, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !31
  store i8 %14, ptr %12, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !25
  %23 = load ptr, ptr %21, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !30
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !27
  %28 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %28, ptr %22, align 8, !tbaa !31
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !31
  store i8 %31, ptr %29, align 1, !tbaa !31
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %20, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !27
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJS5_S5_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !52
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %1, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %3
  store ptr %8, ptr %6, align 8, !tbaa !27
  %16 = load i64, ptr %9, align 8, !tbaa !31
  store i64 %16, ptr %7, align 8, !tbaa !31
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %11
  %17 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %17, ptr %19, align 8, !tbaa !29
  store ptr %9, ptr %1, align 8, !tbaa !27
  store i64 0, ptr %18, align 8, !tbaa !29
  store i8 0, ptr %9, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %21, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %2, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  store ptr %22, ptr %20, align 8, !tbaa !27
  %30 = load i64, ptr %23, align 8, !tbaa !31
  store i64 %30, ptr %21, align 8, !tbaa !31
  %.phi.trans.insert5.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre6.i.i = load i64, ptr %.phi.trans.insert5.i.i, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %32, ptr %35, align 8, !tbaa !29
  store ptr %23, ptr %2, align 8, !tbaa !27
  store i64 0, ptr %34, align 8, !tbaa !29
  store i8 0, ptr %23, align 8, !tbaa !31
  store ptr %5, ptr %33, align 8, !tbaa !109
  %36 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %58

37:                                               ; preds = %31
  %38 = extractvalue { ptr, ptr } %36, 0
  %39 = extractvalue { ptr, ptr } %36, 1
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %60, label %40

40:                                               ; preds = %37
  %.not.i.i = icmp ne ptr %38, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = icmp eq ptr %39, %41
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %42
  br i1 %or.cond.i.i, label %.thread, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %19, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %46, i64 %44)
  %47 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load ptr, ptr %6, align 8, !tbaa !27
  %51 = tail call i32 @memcmp(ptr noundef %50, ptr noundef %49, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %43
  %52 = sub i64 %44, %46
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %53 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %40, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %54 = phi i1 [ %53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %40 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %54, ptr noundef nonnull %5, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %41) #30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !17
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

58:                                               ; preds = %31
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %59

60:                                               ; preds = %37
  %61 = load ptr, ptr %20, align 8, !tbaa !27
  %62 = icmp eq ptr %61, %21
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %60
  tail call void @_ZdlPv(ptr noundef %61) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %63 = load ptr, ptr %6, align 8, !tbaa !27
  %64 = icmp eq ptr %63, %7
  br i1 %64, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %63) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.3.015 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  %.sroa.010.014 = phi ptr [ %5, %.thread ], [ %38, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.014, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.015, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !47
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !47
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !112

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #35
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !27
  %30 = load ptr, ptr %28, align 8, !tbaa !27
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #30
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS7_S5_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRS7_S5_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %6, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %31

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %8, 0
  %11 = extractvalue { ptr, ptr } %8, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %12

12:                                               ; preds = %9
  %.not.i.i = icmp ne ptr %10, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %11, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %15
  %25 = sub i64 %17, %19
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %27 = phi i1 [ %26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %12 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %33
  tail call void @_ZdlPv(ptr noundef %35) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %38) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.3.015 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  %.sroa.010.014 = phi ptr [ %6, %.thread ], [ %10, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.014, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.015, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRS7_S5_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !30
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !27
  %13 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %13, ptr %7, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !31
  store i8 %16, ptr %14, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %18, ptr %19, align 8, !tbaa !29
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %23, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  store ptr %24, ptr %22, align 8, !tbaa !27
  %32 = load i64, ptr %25, align 8, !tbaa !31
  store i64 %32, ptr %23, align 8, !tbaa !31
  br label %39

33:                                               ; preds = %.noexc.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = call ptr @__cxa_begin_catch(ptr %35) #30
  call void @_ZdlPv(ptr noundef nonnull %1) #29
  invoke void @__cxa_rethrow() #27
          to label %47 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %27
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %41, ptr %42, align 8, !tbaa !29
  store ptr %25, ptr %3, align 8, !tbaa !27
  store i64 0, ptr %40, align 8, !tbaa !29
  store i8 0, ptr %25, align 8, !tbaa !31
  ret void

43:                                               ; preds = %37
  resume { ptr, i32 } %38

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #31
  unreachable

47:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { cold nounwind }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSSt15_Rb_tree_header", !8, i64 0, !13, i64 32}
!8 = !{!"_ZTSSt18_Rb_tree_node_base", !9, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!9 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!7, !11, i64 8}
!15 = !{!7, !11, i64 16}
!16 = !{!7, !11, i64 24}
!17 = !{!7, !13, i64 32}
!18 = !{!19, !21, i64 16}
!19 = !{!"_ZTSN3zmq6blob_tE", !20, i64 0, !13, i64 8, !21, i64 16}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!"bool", !10, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt13__atomic_baseIiE", !24, i64 0}
!24 = !{!"int", !10, i64 0}
!25 = !{!26, !20, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!27 = !{!28, !20, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !13, i64 8, !10, i64 16}
!29 = !{!28, !13, i64 8}
!30 = !{!13, !13, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !12, i64 0}
!35 = !{!33, !34, i64 0}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!33, !34, i64 16}
!38 = !{!34, !34, i64 0}
!39 = !{i64 0, i64 28, !31, i64 28, i64 4, !40}
!40 = !{!24, !24, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !12, i64 0}
!45 = !{!8, !11, i64 16}
!46 = distinct !{!46, !42}
!47 = !{!11, !11, i64 0}
!48 = !{!8, !11, i64 24}
!49 = distinct !{!49, !42}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !12, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !12, i64 0}
!54 = !{!55, !24, i64 1064}
!55 = !{!"_ZTSN3zmq9options_tE", !24, i64 0, !24, i64 4, !13, i64 8, !10, i64 16, !10, i64 17, !24, i64 276, !24, i64 280, !24, i64 284, !24, i64 288, !24, i64 292, !24, i64 296, !24, i64 300, !24, i64 304, !10, i64 308, !56, i64 312, !24, i64 316, !24, i64 320, !24, i64 324, !24, i64 328, !24, i64 332, !24, i64 336, !13, i64 344, !24, i64 352, !24, i64 356, !21, i64 360, !24, i64 364, !21, i64 368, !21, i64 369, !21, i64 370, !21, i64 371, !21, i64 372, !28, i64 376, !28, i64 408, !28, i64 440, !24, i64 472, !24, i64 476, !24, i64 480, !24, i64 484, !58, i64 488, !61, i64 512, !61, i64 560, !66, i64 608, !24, i64 656, !24, i64 660, !28, i64 664, !28, i64 696, !28, i64 728, !10, i64 760, !10, i64 792, !10, i64 824, !28, i64 856, !28, i64 888, !24, i64 920, !24, i64 924, !21, i64 928, !24, i64 932, !21, i64 936, !24, i64 940, !21, i64 944, !71, i64 946, !24, i64 948, !24, i64 952, !24, i64 956, !28, i64 960, !21, i64 992, !21, i64 993, !21, i64 994, !24, i64 996, !24, i64 1000, !21, i64 1004, !24, i64 1008, !72, i64 1016, !24, i64 1064, !28, i64 1072, !28, i64 1104, !28, i64 1136, !28, i64 1168, !21, i64 1200, !77, i64 1208, !21, i64 1232, !77, i64 1240, !21, i64 1264, !77, i64 1272, !21, i64 1296, !24, i64 1300, !21, i64 1304, !24, i64 1308, !24, i64 1312, !24, i64 1316, !24, i64 1320, !24, i64 1324, !21, i64 1328, !24, i64 1332}
!56 = !{!"_ZTSN3zmq14atomic_value_tE", !57, i64 0}
!57 = !{!"_ZTSSt6atomicIiE", !23, i64 0}
!58 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !33, i64 0}
!61 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !62, i64 0}
!62 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !63, i64 0}
!63 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !64, i64 0, !7, i64 8}
!64 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !65, i64 0}
!65 = !{!"_ZTSSt4lessIjE"}
!66 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !67, i64 0}
!67 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !68, i64 0}
!68 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !69, i64 0, !7, i64 8}
!69 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !70, i64 0}
!70 = !{!"_ZTSSt4lessIiE"}
!71 = !{!"short", !10, i64 0}
!72 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !75, i64 0, !7, i64 8}
!75 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !76, i64 0}
!76 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!77 = !{!"_ZTSSt6vectorIhSaIhEE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!81 = !{!55, !21, i64 1200}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!80, !20, i64 8}
!85 = !{!80, !20, i64 0}
!86 = !{!80, !20, i64 16}
!87 = !{!20, !20, i64 0}
!88 = !{!55, !21, i64 1232}
!89 = !{!55, !21, i64 1264}
!90 = !{!19, !20, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!93 = !{!19, !13, i64 8}
!94 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!95 = !{!96, !10, i64 316}
!96 = !{!"_ZTSN3zmq11mechanism_tE", !55, i64 8, !72, i64 1344, !72, i64 1392, !19, i64 1440, !19, i64 1464}
!97 = !{!96, !10, i64 24}
!98 = distinct !{!98, !42}
!99 = distinct !{!99, !42}
!100 = distinct !{!100, !42}
!101 = !{!8, !9, i64 0}
!102 = !{!8, !11, i64 8}
!103 = distinct !{!103, !42}
!104 = distinct !{!104, !42}
!105 = distinct !{!105, !42}
!106 = distinct !{!106, !42}
!107 = distinct !{!107, !42}
!108 = distinct !{!108, !42}
!109 = !{!110, !111, i64 8}
!110 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !53, i64 0, !111, i64 8}
!111 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !12, i64 0}
!112 = distinct !{!112, !42}
