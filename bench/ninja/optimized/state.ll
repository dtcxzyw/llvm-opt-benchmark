; ModuleID = 'bench/ninja/original/state.ll'
source_filename = "bench/ninja/original/state.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pool = type { %"class.std::__cxx11::basic_string", i32, i32, %"class.std::set" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Edge *, Edge *, std::_Identity<Edge *>, Pool::WeightedEdgeCmp>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Edge *, Edge *, std::_Identity<Edge *>, Pool::WeightedEdgeCmp>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.std::tuple.84" = type { i8 }
%struct.StringPiece = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Pool *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Pool *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessE4pushERKS1_ = comdat any

$_ZN4PoolD2Ev = comdat any

$_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrI4RuleSt14default_deleteIS0_EED2Ev = comdat any

$_ZN10BindingEnvD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ = comdat any

$_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEEixEOS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE6rehashEm = comdat any

$_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE18find_unique_bucketEm = comdat any

$_Z18rapidhash_internalPKvmmPKm = comdat any

$_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE14kickout_bucketEjj = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE16find_or_allocateIS1_EEjRKT_m = comdat any

$_ZNK7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE16find_filled_slotIS1_EEjRKT_ = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [15 x i8] c"%s (%d/%d) ->\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5State12kDefaultPoolE = dso_local global %struct.Pool zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN5State12kConsolePoolE = dso_local global %struct.Pool zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"console\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c" is defined as an output multiple times\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"multiple rules generate \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"unknown target '\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"could not determine root nodes of build graph\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"%s %s [id:%d]\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZTV10BindingEnv = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZL12rapid_secret = internal constant [3 x i64] [i64 3257665815644502181, i64 -8378864009470890807, i64 5418857496715711651], align 16
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_state.cc, ptr null }]
@str = private unnamed_addr constant [16 x i8] c"resource_pools:\00", align 1

@_ZN5StateC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5StateC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Pool13EdgeScheduledERK4Edge(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Pool12EdgeFinishedERK4Edge(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Pool9DelayEdgeEP4Edge(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = call { ptr, i8 } @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Pool18RetrieveReadyEdgesEP17EdgePriorityQueue(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not13 = icmp eq ptr %6, %7
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre = load i32, ptr %9, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %.lr.ph, %20
  %11 = phi i32 [ %.pre, %.lr.ph ], [ %16, %20 ]
  %.sroa.04.014 = phi ptr [ %6, %.lr.ph ], [ %21, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.014, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %13, ptr %3, align 8, !tbaa !24
  %14 = load i32, ptr %8, align 8, !tbaa !23
  %.not9 = icmp slt i32 %14, %11
  br i1 %.not9, label %15, label %.thread

.thread:                                          ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

15:                                               ; preds = %10
  call void @_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %8, align 8, !tbaa !23
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %17, %15
  %21 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.014) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %21, %7
  br i1 %.not, label %.loopexit.thread, label %10

.loopexit:                                        ; preds = %2, %.thread
  %.sroa.04.012 = phi ptr [ %.sroa.04.014, %.thread ], [ %6, %2 ]
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = icmp eq ptr %.sroa.04.012, %7
  br i1 %23, label %.loopexit.thread, label %.critedge.i.i.i

.loopexit.thread:                                 ; preds = %20, %.loopexit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %25)
          to label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE5clearEv.exit.i.i.i unwind label %26

26:                                               ; preds = %.loopexit.thread
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE5clearEv.exit.i.i.i: ; preds = %.loopexit.thread
  store ptr null, ptr %24, align 8, !tbaa !27
  store ptr %7, ptr %5, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %30, align 8, !tbaa !29
  br label %_ZNSt3setIP4EdgeN4Pool15WeightedEdgeCmpESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_ES7_.exit

.critedge.i.i.i:                                  ; preds = %.loopexit
  %.not8.i.i.i = icmp eq ptr %22, %.sroa.04.012
  br i1 %.not8.i.i.i, label %_ZNSt3setIP4EdgeN4Pool15WeightedEdgeCmpESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_ES7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %.sroa.06.09.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %33, %32 ]
  %33 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #28
  %34 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 40) #31
  %35 = load i64, ptr %31, align 8, !tbaa !29
  %36 = add i64 %35, -1
  store i64 %36, ptr %31, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %33, %.sroa.04.012
  br i1 %.not.i.i.i, label %_ZNSt3setIP4EdgeN4Pool15WeightedEdgeCmpESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_ES7_.exit, label %32, !llvm.loop !30

_ZNSt3setIP4EdgeN4Pool15WeightedEdgeCmpESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_ES7_.exit: ; preds = %32, %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE5clearEv.exit.i.i.i, %.critedge.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %8, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !32
  %.pre = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !38
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
  unreachable

_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #33
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %25, ptr %24, align 8, !tbaa !24
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #31
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %23, ptr %0, align 8, !tbaa !38
  store ptr %28, ptr %3, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !36
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit: ; preds = %7, %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %31 = phi ptr [ %9, %7 ], [ %28, %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %32 = phi ptr [ %.pre, %7 ], [ %23, %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = add nsw i64 %38, -1
  %40 = icmp sgt i64 %38, 1
  br i1 %40, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEE16EdgePriorityLessEvT_SA_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %42 = load i64, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 112
  br label %44

44:                                               ; preds = %55, %.lr.ph.i.i
  %.019.i.i = phi i64 [ %39, %.lr.ph.i.i ], [ %.0920.i56.i, %55 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i56.i = lshr i64 %.0920.in.i.i, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0920.i56.i
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq i64 %48, %42
  br i1 %.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, label %49

49:                                               ; preds = %44
  %50 = icmp slt i64 %48, %42
  br i1 %50, label %55, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEE16EdgePriorityLessEvT_SA_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i: ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %52 = load i64, ptr %51, align 8, !tbaa !52
  %53 = load i64, ptr %43, align 8, !tbaa !52
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEE16EdgePriorityLessEvT_SA_T0_.exit

55:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, %49
  %56 = getelementptr inbounds [8 x i8], ptr %32, i64 %.019.i.i
  store ptr %46, ptr %56, align 8, !tbaa !24
  %.not.i3 = icmp eq i64 %.0920.i56.i, 0
  br i1 %.not.i3, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEE16EdgePriorityLessEvT_SA_T0_.exit, label %44, !llvm.loop !53

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEE16EdgePriorityLessEvT_SA_T0_.exit: ; preds = %49, %_ZN9__gnu_cxx5__ops14_Iter_comp_valI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, %55, %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit
  %.0.lcssa.i.i = phi i64 [ %39, %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit ], [ %.019.i.i, %49 ], [ 0, %55 ], [ %.019.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i ]
  %57 = getelementptr inbounds [8 x i8], ptr %32, i64 %.0.lcssa.i.i
  store ptr %34, ptr %57, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Pool4DumpEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %2, i32 noundef %4, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not4 = icmp eq ptr %9, %10
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.01.05 = phi ptr [ %13, %.lr.ph ], [ %9, %1 ]
  %putchar = tail call i32 @putchar(i32 9)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  tail call void @_ZNK4Edge4DumpEPKc(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef nonnull @.str.2)
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01.05) #28
  %.not = icmp eq ptr %13, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @_ZNK4Edge4DumpEPKc(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4PoolD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIP4EdgeN4Pool15WeightedEdgeCmpESaIS1_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3setIP4EdgeN4Pool15WeightedEdgeCmpESaIS1_EED2Ev.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setIP4EdgeN4Pool15WeightedEdgeCmpESaIS1_EED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !56
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3setIP4EdgeN4Pool15WeightedEdgeCmpESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5StateC2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 16), (20, 36)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr.28", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %0, i8 0, i64 16, i1 false)
  store i32 167772160, ptr %7, align 4, !tbaa !65
  tail call void @_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef 2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %9, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10BindingEnv, i64 16), ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %16, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %16, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %16, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %21, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %21, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %21, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4Rule5PhonyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.28") align 8 %3)
          to label %27 unwind label %60

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr null, ptr %3, align 8, !tbaa !69
  store ptr %28, ptr %2, align 8, !tbaa !70
  invoke void @_ZN10BindingEnv7AddRuleESt10unique_ptrIK4RuleSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull %2)
          to label %29 unwind label %62

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i: ; preds = %31
  %38 = load ptr, ptr %30, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt14default_deleteIK4RuleEclEPS1_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i
  %41 = load i64, ptr %39, align 8, !tbaa !56
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #31
  br label %_ZNKSt14default_deleteIK4RuleEclEPS1_.exit.i

_ZNKSt14default_deleteIK4RuleEclEPS1_.exit.i:     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 88) #31
  br label %_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev.exit: ; preds = %29, %_ZNKSt14default_deleteIK4RuleEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !69
  %43 = load ptr, ptr %3, align 8, !tbaa !69
  %.not.i7 = icmp eq ptr %43, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrI4RuleSt14default_deleteIS0_EED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %47)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i8 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i8: ; preds = %44
  %51 = load ptr, ptr %43, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt14default_deleteI4RuleEclEPS0_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i9: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i8
  %54 = load i64, ptr %52, align 8, !tbaa !56
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #31
  br label %_ZNKSt14default_deleteI4RuleEclEPS0_.exit.i

_ZNKSt14default_deleteI4RuleEclEPS0_.exit.i:      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i9
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 88) #31
  br label %_ZNSt10unique_ptrI4RuleSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI4RuleSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteI4RuleEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5State12kDefaultPoolE)
          to label %57 unwind label %65

57:                                               ; preds = %_ZNSt10unique_ptrI4RuleSt14default_deleteIS0_EED2Ev.exit
  store ptr @_ZN5State12kDefaultPoolE, ptr %56, align 8, !tbaa !72
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5State12kConsolePoolE)
          to label %59 unwind label %65

59:                                               ; preds = %57
  store ptr @_ZN5State12kConsolePoolE, ptr %58, align 8, !tbaa !72
  ret void

60:                                               ; preds = %1
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %27
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  call void @_ZNSt10unique_ptrI4RuleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

65:                                               ; preds = %57, %_ZNSt10unique_ptrI4RuleSt14default_deleteIS0_EED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %64
  %.pn5 = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %64 ]
  %68 = load ptr, ptr %26, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #31
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %67, %69
  call void @_ZN10BindingEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #30
  %75 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i.i.i12 = icmp eq ptr %75, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #31
  br label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit:             ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, %76
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #30
  call void @_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #30
  resume { ptr, i32 } %.pn5
}

declare void @_ZN10BindingEnv7AddRuleESt10unique_ptrIK4RuleSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #4

declare void @_ZN4Rule5PhonyEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.28") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i: ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt14default_deleteIK4RuleEclEPS1_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !56
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #31
  br label %_ZNKSt14default_deleteIK4RuleEclEPS1_.exit

_ZNKSt14default_deleteIK4RuleEclEPS1_.exit:       ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #31
  br label %15

15:                                               ; preds = %_ZNKSt14default_deleteIK4RuleEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI4RuleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i: ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt14default_deleteI4RuleEclEPS0_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !56
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #31
  br label %_ZNKSt14default_deleteI4RuleEclEPS0_.exit

_ZNKSt14default_deleteI4RuleEclEPS0_.exit:        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #31
  br label %15

15:                                               ; preds = %_ZNKSt14default_deleteI4RuleEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State7AddPoolEP4Pool(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %1, ptr %4, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10BindingEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10BindingEnv, i64 16), ptr %0, align 8, !tbaa !67
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIK4RuleSt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIK4RuleSt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIK4RuleSt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIK4RuleSt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  tail call void @free(ptr noundef %3) #30
  %4 = load ptr, ptr %0, align 8, !tbaa !76
  tail call void @free(ptr noundef %4) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.81", align 8
  %4 = alloca %"class.std::tuple.84", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !77
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %11, !llvm.loop !79

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !77
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN5State10LookupPoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !77
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %17, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %9, !llvm.loop !79

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !77
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %27, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %28

28:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %28
  %.0 = phi ptr [ %30, %28 ], [ null, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit ], [ null, %2 ], [ null, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN5State7AddEdgeEPK4Rule(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  store i64 -1, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store i64 -1, ptr %8, align 8, !tbaa !84
  store ptr %1, ptr %3, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN5State12kDefaultPoolE, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %10, ptr %11, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %12, align 8, !tbaa !38
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  store i64 %19, ptr %4, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i = icmp eq ptr %14, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %2
  store ptr %3, ptr %14, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %23, ptr %13, align 8, !tbaa !32
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit

24:                                               ; preds = %2
  %25 = icmp eq i64 %18, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
  unreachable

_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %28 = icmp ult i64 %27, %19
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #33
  %33 = getelementptr inbounds i8, ptr %32, i64 %18
  store ptr %3, ptr %33, align 8, !tbaa !24
  %34 = icmp sgt i64 %18, 0
  br i1 %34, label %35, label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #31
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %32, ptr %12, align 8, !tbaa !38
  store ptr %36, ptr %13, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  store ptr %38, ptr %20, align 8, !tbaa !36
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit: ; preds = %22, %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr %1, i64 %2, i64 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.StringPiece, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %struct.StringPiece, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %10, align 8
  %11 = call noundef i32 @_ZNK7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE16find_filled_slotIS1_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %.not.i = icmp eq i32 %11, %13
  br i1 %.not.i, label %_ZNK5State10LookupNodeE11StringPiece.exit.thread, label %_ZNK5State10LookupNodeE11StringPiece.exit

_ZNK5State10LookupNodeE11StringPiece.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %20

_ZNK5State10LookupNodeE11StringPiece.exit:        ; preds = %4
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds [24 x i8], ptr %16, i64 %14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %78

20:                                               ; preds = %_ZNK5State10LookupNodeE11StringPiece.exit.thread, %_ZNK5State10LookupNodeE11StringPiece.exit
  %21 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %.not.not.i = icmp eq i64 %2, 0
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !94, !alias.scope !91
  br i1 %.not.not.i, label %._crit_edge.i.i.i15.thread, label %23

23:                                               ; preds = %20
  %24 = icmp eq ptr %1, null
  br i1 %24, label %.noexc.i, label %25

.noexc.i:                                         ; preds = %23
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #32
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i
  unreachable

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !91
  store i64 %2, ptr %6, align 8, !tbaa !95, !noalias !91
  %26 = icmp ugt i64 %2, 15
  br i1 %26, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %25
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc14 unwind label %69

.noexc14:                                         ; preds = %._crit_edge.i.i.thread.i
  store ptr %27, ptr %8, align 8, !tbaa !54, !alias.scope !91
  %28 = load i64, ptr %6, align 8, !tbaa !95, !noalias !91
  store i64 %28, ptr %22, align 8, !tbaa !56, !alias.scope !91
  br label %31

._crit_edge.i.i.i:                                ; preds = %25
  %cond.i = icmp eq i64 %2, 1
  br i1 %cond.i, label %29, label %31

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = load i8, ptr %1, align 1, !tbaa !56
  store i8 %30, ptr %22, align 8, !tbaa !56, !alias.scope !91
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

31:                                               ; preds = %._crit_edge.i.i.i, %.noexc14
  %32 = phi ptr [ %27, %.noexc14 ], [ %22, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %1, i64 %2, i1 false)
  %.pre = load i64, ptr %6, align 8, !tbaa !95, !noalias !91
  %.pre22 = load ptr, ptr %8, align 8, !tbaa !54, !alias.scope !91
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

._crit_edge.i.i.i15.thread:                       ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %33, align 8, !tbaa !77, !alias.scope !91
  store i8 0, ptr %22, align 8, !tbaa !56, !alias.scope !91
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %34, ptr %21, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !95
  br label %47

_ZNK11StringPiece8AsStringB5cxx11Ev.exit:         ; preds = %29, %31
  %35 = phi ptr [ %.pre22, %31 ], [ %22, %29 ]
  %36 = phi i64 [ %.pre, %31 ], [ 1, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !77, !alias.scope !91
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !91
  %.pre23 = load ptr, ptr %8, align 8, !tbaa !54
  %.pre24 = load i64, ptr %37, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %39, ptr %21, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.pre24, ptr %5, align 8, !tbaa !95
  %40 = icmp ugt i64 %.pre24, 15
  br i1 %40, label %.noexc.i.i, label %._crit_edge.i.i.i15

.noexc.i.i:                                       ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(116) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc16 unwind label %71

.noexc16:                                         ; preds = %.noexc.i.i
  store ptr %41, ptr %21, align 8, !tbaa !54
  %42 = load i64, ptr %5, align 8, !tbaa !95
  store i64 %42, ptr %39, align 8, !tbaa !56
  br label %._crit_edge.i.i.i15

._crit_edge.i.i.i15:                              ; preds = %.noexc16, %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  %43 = phi ptr [ %41, %.noexc16 ], [ %39, %_ZNK11StringPiece8AsStringB5cxx11Ev.exit ]
  switch i64 %.pre24, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i.i15
  %45 = load i8, ptr %.pre23, align 1, !tbaa !56
  store i8 %45, ptr %43, align 1, !tbaa !56
  br label %47

46:                                               ; preds = %._crit_edge.i.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %.pre23, i64 %.pre24, i1 false)
  br label %47

47:                                               ; preds = %._crit_edge.i.i.i15.thread, %46, %44, %._crit_edge.i.i.i15
  %48 = load i64, ptr %5, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !77
  %50 = load ptr, ptr %21, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %3, ptr %52, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 -1, ptr %53, align 8, !tbaa !102
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 0, ptr %54, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i8 0, ptr %55, align 4, !tbaa !104
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 53
  store i8 0, ptr %56, align 1, !tbaa !105
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 54
  store i8 1, ptr %57, align 2, !tbaa !106
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %58, i8 0, i64 56, i1 false)
  store i32 -1, ptr %59, align 8, !tbaa !107
  %60 = load ptr, ptr %8, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %63 = load i64, ptr %61, align 8, !tbaa !56
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = load ptr, ptr %21, align 8, !tbaa !54
  store ptr %65, ptr %9, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i64, ptr %49, align 8, !tbaa !77
  store i64 %67, ptr %66, align 8, !tbaa !109
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  store ptr %21, ptr %68, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

69:                                               ; preds = %._crit_edge.i.i.thread.i, %.noexc.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

71:                                               ; preds = %.noexc.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %8, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %71
  %76 = load i64, ptr %74, align 8, !tbaa !56
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 120) #31
  resume { ptr, i32 } %.pn

78:                                               ; preds = %_ZNK5State10LookupNodeE11StringPiece.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.011 = phi ptr [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %_ZNK5State10LookupNodeE11StringPiece.exit ]
  ret ptr %.011
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5State10LookupNodeE11StringPiece(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr %1, i64 %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.StringPiece, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef i32 @_ZNK7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE16find_filled_slotIS1_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %16, label %9

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds [24 x i8], ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  br label %16

16:                                               ; preds = %3, %9
  %.0 = phi ptr [ %15, %9 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %8 = zext i32 %7 to i64
  %9 = mul nuw i64 %8, %5
  %10 = lshr i64 %9, 27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !63
  %13 = zext i32 %12 to i64
  %.not = icmp samesign ult i64 %10, %13
  br i1 %.not, label %16, label %14, !prof !111

14:                                               ; preds = %2
  %15 = add nuw nsw i64 %10, 2
  invoke void @_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %15)
          to label %16 unwind label %50

16:                                               ; preds = %14, %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !112
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !95
  %17 = tail call noundef i64 @_Z18rapidhash_internalPKvmmPKm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i, i64 noundef -4766890152743124951, ptr noundef nonnull @_ZL12rapid_secret) #30
  %18 = tail call noundef i32 @_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE16find_or_allocateIS1_EEjRKT_m(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %17) #30
  %19 = load ptr, ptr %0, align 8, !tbaa !76
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !113
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !115
  br label %41

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = load i32, ptr %3, align 8, !tbaa !64
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !116
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %30, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %18, ptr %31, align 8, !tbaa !117
  %32 = load i32, ptr %3, align 8, !tbaa !64
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 8, !tbaa !64
  %34 = trunc i64 %17 to i32
  %35 = load i32, ptr %11, align 8, !tbaa !63
  %36 = xor i32 %35, -1
  %37 = and i32 %36, %34
  %38 = or i32 %37, %32
  %39 = load ptr, ptr %0, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %20
  store i32 %18, ptr %40, align 4, !tbaa !118
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %38, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !118
  br label %41

41:                                               ; preds = %._crit_edge, %24
  %42 = phi i32 [ %38, %24 ], [ %.pre, %._crit_edge ]
  %43 = load i32, ptr %11, align 8, !tbaa !63
  %44 = and i32 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  ret ptr %49

50:                                               ; preds = %14
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5State14SpellcheckNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %struct.StringPiece, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %.not1415 = icmp eq i32 %6, 0
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

._crit_edge:                                      ; preds = %18, %2
  %.05.lcssa = phi ptr [ null, %2 ], [ %.16, %18 ]
  ret ptr %.05.lcssa

10:                                               ; preds = %.lr.ph, %18
  %.018 = phi i32 [ 4, %.lr.ph ], [ %.1, %18 ]
  %.0517 = phi ptr [ null, %.lr.ph ], [ %.16, %18 ]
  %.sroa.08.016 = phi ptr [ %7, %.lr.ph ], [ %19, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %1, align 8, !tbaa !54
  store ptr %11, ptr %3, align 8, !tbaa !108
  %12 = load i64, ptr %9, align 8, !tbaa !77
  store i64 %12, ptr %8, align 8, !tbaa !109
  %13 = call noundef i32 @_Z12EditDistanceRK11StringPieceS1_bi(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.016, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = icmp slt i32 %13, %.018
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %.not = icmp eq ptr %17, null
  %spec.select = select i1 %.not, ptr %.0517, ptr %17
  %spec.select13 = select i1 %.not, i32 %.018, i32 %13
  br label %18

18:                                               ; preds = %15, %10
  %.16 = phi ptr [ %.0517, %10 ], [ %spec.select, %15 ]
  %.1 = phi i32 [ %.018, %10 ], [ %spec.select13, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 24
  %20 = load i32, ptr %5, align 8, !tbaa !64
  %21 = load ptr, ptr %4, align 8, !tbaa !75
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [24 x i8], ptr %21, i64 %22
  %.not14 = icmp eq ptr %19, %23
  br i1 %.not14, label %._crit_edge, label %10, !llvm.loop !119
}

declare noundef i32 @_Z12EditDistanceRK11StringPieceS1_bi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State5AddInEP4Edge11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr %2, i64 %3, i64 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr %2, i64 %3, i64 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 54
  store i8 0, ptr %7, align 2, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %5
  store ptr %6, ptr %10, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %9, align 8, !tbaa !120
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !73
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #33
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store ptr %6, ptr %29, align 8, !tbaa !110
  %30 = icmp sgt i64 %19, 0
  br i1 %30, label %31, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

31:                                               ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %31, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #31
  br label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %28, ptr %8, align 8, !tbaa !73
  store ptr %32, ptr %9, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %34, ptr %11, align 8, !tbaa !74
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit: ; preds = %13, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %37, %39
  br i1 %.not.i.i, label %42, label %40

40:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  store ptr %1, ptr %37, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %41, ptr %36, align 8, !tbaa !32
  br label %_ZN4Node10AddOutEdgeEP4Edge.exit

42:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  %43 = load ptr, ptr %35, align 8, !tbaa !38
  %44 = ptrtoint ptr %37 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
  unreachable

_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %54 = shl nuw nsw i64 %53, 3
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #33
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store ptr %1, ptr %56, align 8, !tbaa !24
  %57 = icmp sgt i64 %46, 0
  br i1 %57, label %58, label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

58:                                               ; preds = %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %43, i64 %46, i1 false)
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %58, %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.not.i17.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #31
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %60, %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %55, ptr %35, align 8, !tbaa !38
  store ptr %59, ptr %36, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %53
  store ptr %61, ptr %38, align 8, !tbaa !36
  br label %_ZN4Node10AddOutEdgeEP4Edge.exit

_ZN4Node10AddOutEdgeEP4Edge.exit:                 ; preds = %40, %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5State6AddOutEP4Edge11StringPiecemPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr %2, i64 %3, i64 noundef %4, ptr noundef captures(address) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = tail call noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr %2, i64 %3, i64 noundef %4)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %6
  %17 = icmp eq ptr %15, %1
  %.not.not.i = icmp eq i64 %3, 0
  br i1 %17, label %18, label %92

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %19, ptr %10, align 8, !tbaa !94, !alias.scope !122
  br i1 %.not.not.i, label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit.thread, label %20

20:                                               ; preds = %18
  %21 = icmp eq ptr %2, null
  br i1 %21, label %.noexc.i, label %22

.noexc.i:                                         ; preds = %20
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #32
  unreachable

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !122
  store i64 %3, ptr %8, align 8, !tbaa !95, !noalias !122
  %23 = icmp ugt i64 %3, 15
  br i1 %23, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %22
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %24, ptr %10, align 8, !tbaa !54, !alias.scope !122
  %25 = load i64, ptr %8, align 8, !tbaa !95, !noalias !122
  store i64 %25, ptr %19, align 8, !tbaa !56, !alias.scope !122
  br label %28

._crit_edge.i.i.i:                                ; preds = %22
  %cond.i = icmp eq i64 %3, 1
  br i1 %cond.i, label %26, label %28

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %2, align 1, !tbaa !56
  store i8 %27, ptr %19, align 8, !tbaa !56, !alias.scope !122
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

28:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %29 = phi ptr [ %24, %._crit_edge.i.i.thread.i ], [ %19, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %2, i64 %3, i1 false)
  %.pre63 = load i64, ptr %8, align 8, !tbaa !95, !noalias !122
  %.pre64 = load ptr, ptr %10, align 8, !tbaa !54, !alias.scope !122
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

_ZNK11StringPiece8AsStringB5cxx11Ev.exit.thread:  ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %30, align 8, !tbaa !77, !alias.scope !122
  store i8 0, ptr %19, align 8, !tbaa !56, !alias.scope !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNK11StringPiece8AsStringB5cxx11Ev.exit:         ; preds = %26, %28
  %31 = phi ptr [ %.pre64, %28 ], [ %19, %26 ]
  %32 = phi i64 [ %.pre63, %28 ], [ 1, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !77, !alias.scope !122
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %34, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !122
  %.pre65 = load i64, ptr %33, align 8, !tbaa !77, !noalias !125
  %35 = add i64 %.pre65, -4611686018427387865
  %36 = icmp ult i64 %35, 39
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

37:                                               ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit.thread, %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, i64 noundef 39)
          to label %.noexc17 unwind label %85

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %39, ptr %9, align 8, !tbaa !94, !alias.scope !125
  %40 = load ptr, ptr %38, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

43:                                               ; preds = %.noexc17
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !77
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc17
  store ptr %40, ptr %9, align 8, !tbaa !54, !alias.scope !125
  %48 = load i64, ptr %41, align 8, !tbaa !56
  store i64 %48, ptr %39, align 8, !tbaa !56, !alias.scope !125
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !77
  br label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %43
  %50 = phi ptr [ %39, %43 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %51 = phi i64 [ %45, %43 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !77, !alias.scope !125
  store ptr %41, ptr %38, align 8, !tbaa !54
  store i64 0, ptr %52, align 8, !tbaa !77
  store i8 0, ptr %41, align 8, !tbaa !56
  %54 = load ptr, ptr %5, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  %57 = icmp eq ptr %50, %39
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %49
  br i1 %57, label %58, label %.thread.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %49
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %59 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %59)
  %.not22.i = icmp eq ptr %9, %5
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %60, !prof !128

60:                                               ; preds = %58
  switch i64 %51, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %50, align 1, !tbaa !56
  store i8 %62, ptr %54, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %50, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %63, %61, %60
  %64 = load i64, ptr %53, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !77
  %66 = load ptr, ptr %5, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !56
  %.pre.i18 = load ptr, ptr %9, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i19:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %50, ptr %5, align 8, !tbaa !54
  store i64 %51, ptr %68, align 8, !tbaa !77
  %69 = load i64, ptr %39, align 8, !tbaa !56
  store i64 %69, ptr %55, align 8, !tbaa !56
  br label %74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %70 = load i64, ptr %55, align 8, !tbaa !56
  store ptr %50, ptr %5, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %71, align 8, !tbaa !77
  %72 = load i64, ptr %39, align 8, !tbaa !56
  store i64 %72, ptr %55, align 8, !tbaa !56
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %74, label %73

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %54, ptr %9, align 8, !tbaa !54
  store i64 %70, ptr %39, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i19
  store ptr %39, ptr %9, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %73, %74
  %75 = phi ptr [ %.pre.i18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %54, %73 ], [ %39, %74 ], [ %50, %58 ]
  store i64 0, ptr %53, align 8, !tbaa !77
  store i8 0, ptr %75, align 1, !tbaa !56
  %76 = load ptr, ptr %9, align 8, !tbaa !54
  %77 = icmp eq ptr %76, %39
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %78 = load i64, ptr %39, align 8, !tbaa !56
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %80 = load ptr, ptr %10, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = load i64, ptr %81, align 8, !tbaa !56
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %193

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %37
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %10, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %85
  %90 = load i64, ptr %88, align 8, !tbaa !56
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %192

92:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %93, ptr %12, align 8, !tbaa !94, !alias.scope !129
  br i1 %.not.not.i, label %.thread.i32, label %94

94:                                               ; preds = %92
  %95 = icmp eq ptr %2, null
  br i1 %95, label %.noexc.i31, label %96

.noexc.i31:                                       ; preds = %94
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #32
  unreachable

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !129
  store i64 %3, ptr %7, align 8, !tbaa !95, !noalias !129
  %97 = icmp ugt i64 %3, 15
  br i1 %97, label %._crit_edge.i.i.thread.i30, label %._crit_edge.i.i.i28

._crit_edge.i.i.thread.i30:                       ; preds = %96
  %98 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %98, ptr %12, align 8, !tbaa !54, !alias.scope !129
  %99 = load i64, ptr %7, align 8, !tbaa !95, !noalias !129
  store i64 %99, ptr %93, align 8, !tbaa !56, !alias.scope !129
  br label %102

._crit_edge.i.i.i28:                              ; preds = %96
  %cond.i29 = icmp eq i64 %3, 1
  br i1 %cond.i29, label %100, label %102

100:                                              ; preds = %._crit_edge.i.i.i28
  %101 = load i8, ptr %2, align 1, !tbaa !56
  store i8 %101, ptr %93, align 8, !tbaa !56, !alias.scope !129
  br label %105

102:                                              ; preds = %._crit_edge.i.i.i28, %._crit_edge.i.i.thread.i30
  %103 = phi ptr [ %98, %._crit_edge.i.i.thread.i30 ], [ %93, %._crit_edge.i.i.i28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr nonnull align 1 %2, i64 %3, i1 false)
  %.pre = load i64, ptr %7, align 8, !tbaa !95, !noalias !129
  %.pre62 = load ptr, ptr %12, align 8, !tbaa !54, !alias.scope !129
  br label %105

.thread.i32:                                      ; preds = %92
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %104, align 8, !tbaa !77, !alias.scope !129
  store i8 0, ptr %93, align 8, !tbaa !56, !alias.scope !129
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit33

105:                                              ; preds = %102, %100
  %106 = phi ptr [ %.pre62, %102 ], [ %93, %100 ]
  %107 = phi i64 [ %.pre, %102 ], [ 1, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !77, !alias.scope !129
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !129
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit33

_ZNK11StringPiece8AsStringB5cxx11Ev.exit33:       ; preds = %.thread.i32, %105
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 24)
          to label %.noexc37 unwind label %157

.noexc37:                                         ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit33
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %111, ptr %11, align 8, !tbaa !94, !alias.scope !132
  %112 = load ptr, ptr %110, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

115:                                              ; preds = %.noexc37
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !77
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %117, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %119, i1 false)
  br label %121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %.noexc37
  store ptr %112, ptr %11, align 8, !tbaa !54, !alias.scope !132
  %120 = load i64, ptr %113, align 8, !tbaa !56
  store i64 %120, ptr %111, align 8, !tbaa !56, !alias.scope !132
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.pre.i36 = load i64, ptr %.phi.trans.insert.i35, align 8, !tbaa !77
  br label %121

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %115
  %122 = phi ptr [ %111, %115 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %123 = phi i64 [ %117, %115 ], [ %.pre.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %123, ptr %125, align 8, !tbaa !77, !alias.scope !132
  store ptr %113, ptr %110, align 8, !tbaa !54
  store i64 0, ptr %124, align 8, !tbaa !77
  store i8 0, ptr %113, align 8, !tbaa !56
  %126 = load ptr, ptr %5, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %128 = icmp eq ptr %126, %127
  %129 = icmp eq ptr %122, %111
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44: ; preds = %121
  br i1 %129, label %130, label %.thread.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i38: ; preds = %121
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44
  %131 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %131)
  %.not22.i41 = icmp eq ptr %11, %5
  br i1 %.not22.i41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46, label %132, !prof !128

132:                                              ; preds = %130
  switch i64 %123, label %135 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42
    i64 1, label %133
  ]

133:                                              ; preds = %132
  %134 = load i8, ptr %122, align 1, !tbaa !56
  store i8 %134, ptr %126, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42

135:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %122, i64 %123, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42: ; preds = %135, %133, %132
  %136 = load i64, ptr %125, align 8, !tbaa !77
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !77
  %138 = load ptr, ptr %5, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !56
  %.pre.i43 = load ptr, ptr %11, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46

.thread.i45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %122, ptr %5, align 8, !tbaa !54
  store i64 %123, ptr %140, align 8, !tbaa !77
  %141 = load i64, ptr %111, align 8, !tbaa !56
  store i64 %141, ptr %127, align 8, !tbaa !56
  br label %146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i38
  %142 = load i64, ptr %127, align 8, !tbaa !56
  store ptr %122, ptr %5, align 8, !tbaa !54
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %123, ptr %143, align 8, !tbaa !77
  %144 = load i64, ptr %111, align 8, !tbaa !56
  store i64 %144, ptr %127, align 8, !tbaa !56
  %.not.i40 = icmp eq ptr %126, null
  br i1 %.not.i40, label %146, label %145

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39
  store ptr %126, ptr %11, align 8, !tbaa !54
  store i64 %142, ptr %111, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39, %.thread.i45
  store ptr %111, ptr %11, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46: ; preds = %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42, %145, %146
  %147 = phi ptr [ %.pre.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42 ], [ %126, %145 ], [ %111, %146 ], [ %122, %130 ]
  store i64 0, ptr %125, align 8, !tbaa !77
  store i8 0, ptr %147, align 1, !tbaa !56
  %148 = load ptr, ptr %11, align 8, !tbaa !54
  %149 = icmp eq ptr %148, %111
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46
  %150 = load i64, ptr %111, align 8, !tbaa !56
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %152 = load ptr, ptr %12, align 8, !tbaa !54
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %155 = load i64, ptr %153, align 8, !tbaa !56
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %193

157:                                              ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit33
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %12, align 8, !tbaa !54
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %157
  %162 = load i64, ptr %160, align 8, !tbaa !56
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %192

.critedge:                                        ; preds = %6
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !120
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %168 = load ptr, ptr %167, align 8, !tbaa !74
  %.not.i56 = icmp eq ptr %166, %168
  br i1 %.not.i56, label %171, label %169

169:                                              ; preds = %.critedge
  store ptr %13, ptr %166, align 8, !tbaa !110
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %170, ptr %165, align 8, !tbaa !120
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

171:                                              ; preds = %.critedge
  %172 = load ptr, ptr %164, align 8, !tbaa !73
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775800
  br i1 %176, label %177, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

177:                                              ; preds = %171
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %171
  %178 = ashr exact i64 %175, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i, %178
  %180 = icmp ult i64 %179, %178
  %181 = tail call i64 @llvm.umin.i64(i64 %179, i64 1152921504606846975)
  %182 = select i1 %180, i64 1152921504606846975, i64 %181
  %.not.i.i.i = icmp ne i64 %182, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %183 = shl nuw nsw i64 %182, 3
  %184 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #33
  %185 = getelementptr inbounds i8, ptr %184, i64 %175
  store ptr %13, ptr %185, align 8, !tbaa !110
  %186 = icmp sgt i64 %175, 0
  br i1 %186, label %187, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

187:                                              ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %184, ptr align 8 %172, i64 %175, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %187, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.not.i17.i.i = icmp eq ptr %172, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %189

189:                                              ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %175) #31
  br label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %189, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %184, ptr %164, align 8, !tbaa !73
  store ptr %188, ptr %165, align 8, !tbaa !120
  %190 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %182
  store ptr %190, ptr %167, align 8, !tbaa !74
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit: ; preds = %169, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  store ptr %1, ptr %14, align 8, !tbaa !121
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 54
  store i8 0, ptr %191, align 2, !tbaa !106
  br label %193

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn = phi { ptr, i32 } [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  resume { ptr, i32 } %.pn

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State13AddValidationEP4Edge11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr %2, i64 %3, i64 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr %2, i64 %3, i64 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %5
  store ptr %6, ptr %9, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !120
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !73
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #33
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %6, ptr %28, align 8, !tbaa !110
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

30:                                               ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %30, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #31
  br label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %27, ptr %7, align 8, !tbaa !73
  store ptr %31, ptr %8, align 8, !tbaa !120
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %33, ptr %10, align 8, !tbaa !74
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit: ; preds = %12, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %36, %38
  br i1 %.not.i.i, label %41, label %39

39:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  store ptr %1, ptr %36, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %40, ptr %35, align 8, !tbaa !32
  br label %_ZN4Node20AddValidationOutEdgeEP4Edge.exit

41:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !38
  %43 = ptrtoint ptr %36 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
  unreachable

_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %53 = shl nuw nsw i64 %52, 3
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #33
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  store ptr %1, ptr %55, align 8, !tbaa !24
  %56 = icmp sgt i64 %45, 0
  br i1 %56, label %57, label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

57:                                               ; preds = %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %42, i64 %45, i1 false)
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %57, %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.not.i17.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %45) #31
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %59, %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %54, ptr %34, align 8, !tbaa !38
  store ptr %58, ptr %35, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %52
  store ptr %60, ptr %37, align 8, !tbaa !36
  br label %_ZN4Node20AddValidationOutEdgeEP4Edge.exit

_ZN4Node20AddValidationOutEdgeEP4Edge.exit:       ; preds = %39, %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 54
  store i8 0, ptr %61, align 2, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5State10AddDefaultE11StringPiecePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr %1, i64 %2, ptr noundef captures(address) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.StringPiece, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %10, align 8
  %11 = call noundef i32 @_ZNK7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE16find_filled_slotIS1_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %.not.i = icmp eq i32 %11, %13
  br i1 %.not.i, label %_ZNK5State10LookupNodeE11StringPiece.exit.thread, label %_ZNK5State10LookupNodeE11StringPiece.exit

_ZNK5State10LookupNodeE11StringPiece.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

_ZNK5State10LookupNodeE11StringPiece.exit:        ; preds = %4
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds [24 x i8], ptr %16, i64 %14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.not = icmp eq ptr %19, null
  br i1 %.not.not, label %20, label %120

20:                                               ; preds = %_ZNK5State10LookupNodeE11StringPiece.exit.thread, %_ZNK5State10LookupNodeE11StringPiece.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %.not.not.i = icmp eq i64 %2, 0
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %9, align 8, !tbaa !94, !alias.scope !135
  br i1 %.not.not.i, label %.thread.i, label %22

22:                                               ; preds = %20
  %23 = icmp eq ptr %1, null
  br i1 %23, label %.noexc.i, label %24

.noexc.i:                                         ; preds = %22
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #32
  unreachable

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !135
  store i64 %2, ptr %5, align 8, !tbaa !95, !noalias !135
  %25 = icmp ugt i64 %2, 15
  br i1 %25, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %24
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %26, ptr %9, align 8, !tbaa !54, !alias.scope !135
  %27 = load i64, ptr %5, align 8, !tbaa !95, !noalias !135
  store i64 %27, ptr %21, align 8, !tbaa !56, !alias.scope !135
  br label %30

._crit_edge.i.i.i:                                ; preds = %24
  %cond.i = icmp eq i64 %2, 1
  br i1 %cond.i, label %28, label %30

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = load i8, ptr %1, align 1, !tbaa !56
  store i8 %29, ptr %21, align 8, !tbaa !56, !alias.scope !135
  br label %33

30:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %31 = phi ptr [ %26, %._crit_edge.i.i.thread.i ], [ %21, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %1, i64 %2, i1 false)
  %.pre = load i64, ptr %5, align 8, !tbaa !95, !noalias !135
  %.pre34 = load ptr, ptr %9, align 8, !tbaa !54, !alias.scope !135
  br label %33

.thread.i:                                        ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %32, align 8, !tbaa !77, !alias.scope !135
  store i8 0, ptr %21, align 8, !tbaa !56, !alias.scope !135
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %.pre34, %30 ], [ %21, %28 ]
  %35 = phi i64 [ %.pre, %30 ], [ 1, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !77, !alias.scope !135
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !135
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

_ZNK11StringPiece8AsStringB5cxx11Ev.exit:         ; preds = %.thread.i, %33
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 16)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %39, ptr %8, align 8, !tbaa !94, !alias.scope !138
  %40 = load ptr, ptr %38, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

43:                                               ; preds = %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !77
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %40, ptr %8, align 8, !tbaa !54, !alias.scope !138
  %48 = load i64, ptr %41, align 8, !tbaa !56
  store i64 %48, ptr %39, align 8, !tbaa !56, !alias.scope !138
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !77
  br label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %43
  %50 = phi i64 [ %45, %43 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !77, !alias.scope !138
  store ptr %41, ptr %38, align 8, !tbaa !54
  store i64 0, ptr %51, align 8, !tbaa !77
  store i8 0, ptr %41, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %53 = load i64, ptr %52, align 8, !tbaa !77, !noalias !141
  %54 = icmp eq i64 %53, 4611686018427387903
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
          to label %.noexc10 unwind label %109

.noexc10:                                         ; preds = %55
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %49
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc11 unwind label %109

.noexc11:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %7, align 8, !tbaa !94, !alias.scope !141
  %58 = load ptr, ptr %56, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

61:                                               ; preds = %.noexc11
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !77
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false)
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.noexc11
  store ptr %58, ptr %7, align 8, !tbaa !54, !alias.scope !141
  %66 = load i64, ptr %59, align 8, !tbaa !56
  store i64 %66, ptr %57, align 8, !tbaa !56, !alias.scope !141
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i9 = load i64, ptr %.phi.trans.insert.i8, align 8, !tbaa !77
  br label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %61
  %68 = phi ptr [ %57, %61 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %69 = phi i64 [ %63, %61 ], [ %.pre.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !77, !alias.scope !141
  store ptr %59, ptr %56, align 8, !tbaa !54
  store i64 0, ptr %70, align 8, !tbaa !77
  store i8 0, ptr %59, align 8, !tbaa !56
  %72 = load ptr, ptr %3, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = icmp eq ptr %72, %73
  %75 = icmp eq ptr %68, %57
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %67
  br i1 %75, label %76, label %.thread.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %67
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %77 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %77)
  %.not22.i = icmp eq ptr %7, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %78, !prof !128

78:                                               ; preds = %76
  switch i64 %69, label %81 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %79
  ]

79:                                               ; preds = %78
  %80 = load i8, ptr %68, align 1, !tbaa !56
  store i8 %80, ptr %72, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

81:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %68, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %81, %79, %78
  %82 = load i64, ptr %71, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !77
  %84 = load ptr, ptr %3, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !56
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i14:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %68, ptr %3, align 8, !tbaa !54
  store i64 %69, ptr %86, align 8, !tbaa !77
  %87 = load i64, ptr %57, align 8, !tbaa !56
  store i64 %87, ptr %73, align 8, !tbaa !56
  br label %92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %88 = load i64, ptr %73, align 8, !tbaa !56
  store ptr %68, ptr %3, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %69, ptr %89, align 8, !tbaa !77
  %90 = load i64, ptr %57, align 8, !tbaa !56
  store i64 %90, ptr %73, align 8, !tbaa !56
  %.not.i12 = icmp eq ptr %72, null
  br i1 %.not.i12, label %92, label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %72, ptr %7, align 8, !tbaa !54
  store i64 %88, ptr %57, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i14
  store ptr %57, ptr %7, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %91, %92
  %93 = phi ptr [ %.pre.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %72, %91 ], [ %57, %92 ], [ %68, %76 ]
  store i64 0, ptr %71, align 8, !tbaa !77
  store i8 0, ptr %93, align 1, !tbaa !56
  %94 = load ptr, ptr %7, align 8, !tbaa !54
  %95 = icmp eq ptr %94, %57
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %96 = load i64, ptr %57, align 8, !tbaa !56
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %98 = load ptr, ptr %8, align 8, !tbaa !54
  %99 = icmp eq ptr %98, %39
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = load i64, ptr %39, align 8, !tbaa !56
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %102 = load ptr, ptr %9, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %105 = load i64, ptr %103, align 8, !tbaa !56
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

107:                                              ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %55
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %8, align 8, !tbaa !54
  %112 = icmp eq ptr %111, %39
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %109
  %113 = load i64, ptr %39, align 8, !tbaa !56
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %110, %109 ]
  %115 = load ptr, ptr %9, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %118 = load i64, ptr %116, align 8, !tbaa !56
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

120:                                              ; preds = %_ZNK5State10LookupNodeE11StringPiece.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %123 = load ptr, ptr %122, align 8, !tbaa !120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %125 = load ptr, ptr %124, align 8, !tbaa !74
  %.not.i28 = icmp eq ptr %123, %125
  br i1 %.not.i28, label %128, label %126

126:                                              ; preds = %120
  store ptr %19, ptr %123, align 8, !tbaa !110
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %127, ptr %122, align 8, !tbaa !120
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

128:                                              ; preds = %120
  %129 = load ptr, ptr %121, align 8, !tbaa !73
  %130 = ptrtoint ptr %123 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775800
  br i1 %133, label %134, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

134:                                              ; preds = %128
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %128
  %135 = ashr exact i64 %132, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i, %135
  %137 = icmp ult i64 %136, %135
  %138 = call i64 @llvm.umin.i64(i64 %136, i64 1152921504606846975)
  %139 = select i1 %137, i64 1152921504606846975, i64 %138
  %.not.i.i.i = icmp ne i64 %139, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %140 = shl nuw nsw i64 %139, 3
  %141 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #33
  %142 = getelementptr inbounds i8, ptr %141, i64 %132
  store ptr %19, ptr %142, align 8, !tbaa !110
  %143 = icmp sgt i64 %132, 0
  br i1 %143, label %144, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

144:                                              ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %141, ptr align 8 %129, i64 %132, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %144, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.not.i17.i.i = icmp eq ptr %129, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %146

146:                                              ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %132) #31
  br label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %146, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %141, ptr %121, align 8, !tbaa !73
  store ptr %145, ptr %122, align 8, !tbaa !120
  %147 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %139
  store ptr %147, ptr %124, align 8, !tbaa !74
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.not32 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ true, %126 ], [ true, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  ret i1 %.not32
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5State9RootNodesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %.not27 = icmp eq ptr %5, %7
  br i1 %.not27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %.lr.ph30

.lr.ph30:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

._crit_edge31:                                    ; preds = %._crit_edge
  %.pre40 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = icmp eq ptr %.pre40, %21
  %11 = icmp ne ptr %.lcssa22, %23
  %brmerge = select i1 %10, i1 true, i1 %11
  br i1 %brmerge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %65

12:                                               ; preds = %.lr.ph30, %._crit_edge
  %13 = phi ptr [ %7, %.lr.ph30 ], [ %21, %._crit_edge ]
  %14 = phi ptr [ null, %.lr.ph30 ], [ %22, %._crit_edge ]
  %15 = phi ptr [ null, %.lr.ph30 ], [ %23, %._crit_edge ]
  %.promoted = phi ptr [ null, %.lr.ph30 ], [ %.lcssa22, %._crit_edge ]
  %.sroa.015.028 = phi ptr [ %5, %.lr.ph30 ], [ %24, %._crit_edge ]
  %16 = load ptr, ptr %.sroa.015.028, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !144
  %.not1925 = icmp eq ptr %18, %20
  br i1 %.not1925, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  %.pre39 = load ptr, ptr %6, align 8, !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %21 = phi ptr [ %13, %12 ], [ %.pre39, %._crit_edge.loopexit ]
  %22 = phi ptr [ %14, %12 ], [ %59, %._crit_edge.loopexit ]
  %23 = phi ptr [ %15, %12 ], [ %60, %._crit_edge.loopexit ]
  %.lcssa22 = phi ptr [ %.promoted, %12 ], [ %61, %._crit_edge.loopexit ]
  store ptr %.lcssa22, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.015.028, i64 8
  %.not = icmp eq ptr %24, %21
  br i1 %.not, label %._crit_edge31, label %12, !llvm.loop !145

.lr.ph:                                           ; preds = %12, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  %.pre41 = phi ptr [ %.pre42, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ], [ %16, %12 ]
  %25 = phi ptr [ %58, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ], [ %16, %12 ]
  %26 = phi ptr [ %59, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ], [ %14, %12 ]
  %27 = phi ptr [ %60, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ], [ %15, %12 ]
  %.sroa.010.026 = phi ptr [ %62, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ], [ %18, %12 ]
  %28 = phi ptr [ %61, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ], [ %.promoted, %12 ]
  %29 = load ptr, ptr %.sroa.010.026, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

35:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %27, %26
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %35
  store ptr %29, ptr %27, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %37, ptr %8, align 8, !tbaa !120
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

38:                                               ; preds = %35
  %39 = ptrtoint ptr %26 to i64
  %40 = ptrtoint ptr %28 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %38
  store ptr %28, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %43
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %49 = shl nuw nsw i64 %48, 3
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #33
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  %52 = load ptr, ptr %.sroa.010.026, align 8, !tbaa !110
  store ptr %52, ptr %51, align 8, !tbaa !110
  %53 = icmp sgt i64 %41, 0
  br i1 %53, label %54, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

54:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %28, i64 %41, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %54, %.noexc6
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.not.i17.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %41) #31
  %.pre.pre = load ptr, ptr %.sroa.015.028, align 8, !tbaa !24
  br label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %56 ], [ %.pre41, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i ]
  store ptr %55, ptr %8, align 8, !tbaa !120
  %57 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %48
  store ptr %57, ptr %9, align 8, !tbaa !74
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %0, align 8
  br label %71

.loopexit.split-lp:                               ; preds = %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %36, %.lr.ph
  %.pre42 = phi ptr [ %.pre, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre41, %36 ], [ %.pre41, %.lr.ph ]
  %58 = phi ptr [ %.pre, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %25, %36 ], [ %25, %.lr.ph ]
  %59 = phi ptr [ %57, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %26, %36 ], [ %26, %.lr.ph ]
  %60 = phi ptr [ %55, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %37, %36 ], [ %27, %.lr.ph ]
  %61 = phi ptr [ %50, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %28, %36 ], [ %28, %.lr.ph ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.010.026, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  %.not19 = icmp eq ptr %62, %64
  br i1 %.not19, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !146

65:                                               ; preds = %._crit_edge31
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !77
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %67, ptr noundef nonnull @.str.9, i64 noundef 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %._crit_edge31, %3, %65
  ret void

71:                                               ; preds = %.loopexit, %.loopexit.split-lp, %69
  %72 = phi ptr [ %22, %69 ], [ %26, %.loopexit ], [ %26, %.loopexit.split-lp ]
  %73 = phi ptr [ %.lcssa22, %69 ], [ %28, %.loopexit ], [ %28, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %74

74:                                               ; preds = %71
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %77) #31
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %71, %74
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5State12DefaultNodesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZNK5State9RootNodesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef %2)
  br label %19

10:                                               ; preds = %3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 9223372036854775800
  br i1 %14, label %.noexc.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EEC2ERKS3_.exit, !prof !128

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt6vectorIP4NodeSaIS1_EEC2ERKS3_.exit:         ; preds = %10
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #33
  store ptr %15, ptr %0, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !74
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %5, i64 %13, i1 false)
  store ptr %17, ptr %16, align 8, !tbaa !120
  br label %19

19:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EEC2ERKS3_.exit, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5State5ResetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = sext i32 %5 to i64
  %.idx = mul nsw i64 %6, 24
  %7 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not1013 = icmp eq ptr %9, %11
  br i1 %.not1013, label %._crit_edge17, label %.lr.ph16

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.07.012 = phi ptr [ %17, %.lr.ph ], [ %3, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 -1, ptr %14, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 0, ptr %15, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i8 0, ptr %16, align 4, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 24
  %.not = icmp eq ptr %17, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge17:                                    ; preds = %.lr.ph16, %._crit_edge
  ret void

.lr.ph16:                                         ; preds = %._crit_edge, %.lr.ph16
  %.sroa.01.014 = phi ptr [ %22, %.lr.ph16 ], [ %9, %._crit_edge ]
  %18 = load ptr, ptr %.sroa.01.014, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store i8 0, ptr %19, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 129
  store i8 0, ptr %20, align 1, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i32 0, ptr %21, align 8, !tbaa !150
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.01.014, i64 8
  %.not10 = icmp eq ptr %22, %11
  br i1 %.not10, label %._crit_edge17, label %.lr.ph16, !llvm.loop !151
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State4DumpEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(256) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %.not17 = icmp eq i32 %4, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !75
  br label %.lr.ph

._crit_edge:                                      ; preds = %18, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %28

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %.sroa.012.018 = phi ptr [ %23, %18 ], [ %5, %.lr.ph.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !103
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %16 = load i8, ptr %15, align 4, !tbaa !104, !range !152, !noundef !153
  %17 = trunc nuw i8 %16 to i1
  %.str.11..str.12 = select i1 %17, ptr @.str.11, ptr @.str.12
  br label %18

18:                                               ; preds = %.lr.ph, %14
  %19 = phi ptr [ %.str.11..str.12, %14 ], [ @.str.13, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !107
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %11, ptr noundef nonnull %19, i32 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 24
  %24 = load i32, ptr %3, align 8, !tbaa !64
  %25 = load ptr, ptr %2, align 8, !tbaa !75
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [24 x i8], ptr %25, i64 %26
  %.not = icmp eq ptr %23, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !154

28:                                               ; preds = %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not1519 = icmp eq ptr %30, %31
  br i1 %.not1519, label %.loopexit, label %.lr.ph22

.lr.ph22:                                         ; preds = %28, %_ZNK4Pool4DumpEv.exit
  %.sroa.07.020 = phi ptr [ %50, %_ZNK4Pool4DumpEv.exit ], [ %30, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.020, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !77
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZNK4Pool4DumpEv.exit, label %37

37:                                               ; preds = %.lr.ph22
  %38 = load ptr, ptr %33, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %38, i32 noundef %40, i32 noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %.not4.i = icmp eq ptr %45, %46
  br i1 %.not4.i, label %_ZNK4Pool4DumpEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %.sroa.01.05.i = phi ptr [ %49, %.lr.ph.i ], [ %45, %37 ]
  %putchar.i = tail call i32 @putchar(i32 9)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  tail call void @_ZNK4Edge4DumpEPKc(ptr noundef nonnull align 8 dereferenceable(168) %48, ptr noundef nonnull @.str.2)
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01.05.i) #28
  %.not.i = icmp eq ptr %49, %46
  br i1 %.not.i, label %_ZNK4Pool4DumpEv.exit, label %.lr.ph.i, !llvm.loop !55

_ZNK4Pool4DumpEv.exit:                            ; preds = %.lr.ph.i, %37, %.lr.ph22
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.07.020) #28
  %.not15 = icmp eq ptr %50, %31
  br i1 %.not15, label %.loopexit, label %.lr.ph22, !llvm.loop !155

.loopexit:                                        ; preds = %_ZNK4Pool4DumpEv.exit, %28, %._crit_edge
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  tail call void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !158

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %6
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt14default_deleteIK4RuleEclEPS1_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !56
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #31
  br label %_ZNKSt14default_deleteIK4RuleEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIK4RuleEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 88) #31
  br label %_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIK4RuleEclEPS1_.exit.i.i.i.i.i, %2
  store ptr null, ptr %4, align 8, !tbaa !69
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !56
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !56
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !56
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !56
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !161

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02533.i = load ptr, ptr %3, align 8, !tbaa !78
  %.not34.i = icmp eq ptr %.02533.i, null
  %.pre.i.pr.pre.pre = load ptr, ptr %1, align 8, !tbaa !24
  br i1 %.not34.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.not.i.i = icmp eq ptr %.pre.i.pr.pre.pre, null
  %5 = getelementptr inbounds nuw i8, ptr %.pre.i.pr.pre.pre, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %.pre.i.pr.pre.pre, i64 112
  br i1 %.not.i.i, label %_ZNK4Pool15WeightedEdgeCmpclEPK4EdgeS3_.exit.us.i, label %.lr.ph.split.i

_ZNK4Pool15WeightedEdgeCmpclEPK4EdgeS3_.exit.us.i: ; preds = %.lr.ph.i, %_ZNK4Pool15WeightedEdgeCmpclEPK4EdgeS3_.exit.us.i
  %.02535.us.i = phi ptr [ %.025.us.i, %_ZNK4Pool15WeightedEdgeCmpclEPK4EdgeS3_.exit.us.i ], [ %.02533.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.02535.us.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not31.us.i = icmp ne ptr %8, null
  %.in.us.v.i = select i1 %.not31.us.i, i64 16, i64 24
  %.in.us.i = getelementptr inbounds nuw i8, ptr %.02535.us.i, i64 %.in.us.v.i
  %.025.us.i = load ptr, ptr %.in.us.i, align 8, !tbaa !78
  %.not.us.i = icmp eq ptr %.025.us.i, null
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZNK4Pool15WeightedEdgeCmpclEPK4EdgeS3_.exit.us.i, !llvm.loop !162

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %22
  %.02535.i = phi ptr [ %.025.i, %22 ], [ %.02533.i, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.02535.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %.not12.i.i = icmp eq ptr %10, null
  br i1 %.not12.i.i, label %_ZNK4Pool15WeightedEdgeCmpclEPK4EdgeS3_.exit.thread.i, label %11

11:                                               ; preds = %.lr.ph.split.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = load i64, ptr %5, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq i64 %13, %14
  br i1 %.not.i.i.i.i, label %17, label %15

15:                                               ; preds = %11
  %16 = icmp slt i64 %13, %14
  br i1 %16, label %22, label %_ZNK4Pool15WeightedEdgeCmpclEPK4EdgeS3_.exit.thread.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %19 = load i64, ptr %18, align 8, !tbaa !52
  %20 = load i64, ptr %6, align 8, !tbaa !52
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %_ZNK4Pool15WeightedEdgeCmpclEPK4EdgeS3_.exit.thread.i

_ZNK4Pool15WeightedEdgeCmpclEPK4EdgeS3_.exit.thread.i: ; preds = %17, %15, %.lr.ph.split.i
  br label %22

22:                                               ; preds = %_ZNK4Pool15WeightedEdgeCmpclEPK4EdgeS3_.exit.thread.i, %17, %15
  %.sink.i = phi i64 [ 24, %_ZNK4Pool15WeightedEdgeCmpclEPK4EdgeS3_.exit.thread.i ], [ 16, %15 ], [ 16, %17 ]
  %.0.i27.i = phi i1 [ false, %_ZNK4Pool15WeightedEdgeCmpclEPK4EdgeS3_.exit.thread.i ], [ true, %15 ], [ true, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.02535.i, i64 %.sink.i
  %.025.i = load ptr, ptr %23, align 8, !tbaa !78
  %.not.i = icmp eq ptr %.025.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !162

._crit_edge.i:                                    ; preds = %22, %_ZNK4Pool15WeightedEdgeCmpclEPK4EdgeS3_.exit.us.i
  %.024.lcssa.i = phi ptr [ %.02535.us.i, %_ZNK4Pool15WeightedEdgeCmpclEPK4EdgeS3_.exit.us.i ], [ %.02535.i, %22 ]
  %.0.lcssa.i = phi i1 [ %.not31.us.i, %_ZNK4Pool15WeightedEdgeCmpclEPK4EdgeS3_.exit.us.i ], [ %.0.i27.i, %22 ]
  br i1 %.0.lcssa.i, label %._crit_edge.thread.i, label %29

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.024.lcssa48.i = phi ptr [ %.024.lcssa.i, %._crit_edge.i ], [ %4, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp eq ptr %.024.lcssa48.i, %25
  br i1 %26, label %thread-pre-split, label %27

27:                                               ; preds = %._crit_edge.thread.i
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa48.i) #28
  br label %29

29:                                               ; preds = %27, %._crit_edge.i
  %.024.lcssa47.i = phi ptr [ %.024.lcssa48.i, %27 ], [ %.024.lcssa.i, %._crit_edge.i ]
  %.sroa.010.0.i = phi ptr [ %28, %27 ], [ %.024.lcssa.i, %._crit_edge.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %.not.i5.i = icmp eq ptr %31, null
  %.not32.i = icmp eq ptr %.pre.i.pr.pre.pre, null
  br i1 %.not.i5.i, label %_ZNK4Pool15WeightedEdgeCmpclEPK4EdgeS3_.exit9.i, label %32

32:                                               ; preds = %29
  br i1 %.not32.i, label %72, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.pre.i.pr.pre.pre, i64 120
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %.not.i.i.i7.i = icmp eq i64 %35, %37
  br i1 %.not.i.i.i7.i, label %40, label %38

38:                                               ; preds = %33
  %39 = icmp slt i64 %35, %37
  br i1 %39, label %thread-pre-split, label %72

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %.pre.i.pr.pre.pre, i64 112
  %42 = load i64, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %44 = load i64, ptr %43, align 8, !tbaa !52
  %45 = icmp ugt i64 %42, %44
  br i1 %45, label %thread-pre-split, label %72

_ZNK4Pool15WeightedEdgeCmpclEPK4EdgeS3_.exit9.i:  ; preds = %29
  br i1 %.not32.i, label %72, label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge.thread.i, %38, %40, %_ZNK4Pool15WeightedEdgeCmpclEPK4EdgeS3_.exit9.i
  %.sroa.4.0.i.ph = phi ptr [ %.024.lcssa47.i, %_ZNK4Pool15WeightedEdgeCmpclEPK4EdgeS3_.exit9.i ], [ %.024.lcssa48.i, %._crit_edge.thread.i ], [ %.024.lcssa47.i, %38 ], [ %.024.lcssa47.i, %40 ]
  %46 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %46, label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %47

47:                                               ; preds = %thread-pre-split
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %.not.i.i6 = icmp eq ptr %.pre.i.pr.pre.pre, null
  br i1 %.not.i.i6, label %50, label %52

50:                                               ; preds = %47
  %51 = icmp ne ptr %49, null
  br label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

52:                                               ; preds = %47
  %.not12.i.i7 = icmp eq ptr %49, null
  br i1 %.not12.i.i7, label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %55 = load i64, ptr %54, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %.pre.i.pr.pre.pre, i64 120
  %57 = load i64, ptr %56, align 8, !tbaa !39
  %.not.i.i.i.i8 = icmp eq i64 %55, %57
  br i1 %.not.i.i.i.i8, label %60, label %58

58:                                               ; preds = %53
  %59 = icmp slt i64 %55, %57
  br label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %62 = load i64, ptr %61, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %.pre.i.pr.pre.pre, i64 112
  %64 = load i64, ptr %63, align 8, !tbaa !52
  %65 = icmp ugt i64 %62, %64
  br label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %thread-pre-split, %50, %52, %58, %60
  %66 = phi i1 [ %65, %60 ], [ true, %thread-pre-split ], [ false, %52 ], [ %51, %50 ], [ %59, %58 ]
  %67 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %.pre.i.pr.pre.pre, ptr %68, align 8, !tbaa !24
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %66, ptr noundef nonnull %67, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !29
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !29
  br label %72

72:                                               ; preds = %32, %38, %40, %_ZNK4Pool15WeightedEdgeCmpclEPK4EdgeS3_.exit9.i, %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.013.0 = phi ptr [ %67, %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %.sroa.010.0.i, %_ZNK4Pool15WeightedEdgeCmpclEPK4EdgeS3_.exit9.i ], [ %.sroa.010.0.i, %40 ], [ %.sroa.010.0.i, %38 ], [ %.sroa.010.0.i, %32 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %_ZNK4Pool15WeightedEdgeCmpclEPK4EdgeS3_.exit9.i ], [ 0, %40 ], [ 0, %38 ], [ 0, %32 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.013.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = icmp ugt i32 %4, 65536
  %9 = select i1 %8, i32 65536, i32 4
  br label %10

10:                                               ; preds = %10, %7
  %.0 = phi i32 [ %9, %7 ], [ %13, %10 ]
  %11 = zext i32 %.0 to i64
  %12 = icmp ugt i64 %1, %11
  %13 = shl i32 %.0, 1
  br i1 %12, label %10, label %14, !llvm.loop !163

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %15, align 4, !tbaa !164
  %16 = add i32 %.0, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %16, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.0, ptr %18, align 4, !tbaa !57
  %19 = load ptr, ptr %0, align 8, !tbaa !76
  tail call void @free(ptr noundef %19) #30
  %20 = uitofp i32 %.0 to float
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !65
  %23 = uitofp i32 %22 to float
  %24 = fdiv nnan float 0x41A0000000000000, %23
  %25 = fmul float %24, %20
  %26 = fptoui float %25 to i32
  %27 = add i32 %26, 4
  %28 = zext i32 %27 to i64
  %29 = mul nuw nsw i64 %28, 24
  %30 = tail call noalias noundef ptr @malloc(i64 noundef %29) #34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE7rebuildEj.exit, label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %3, align 8, !tbaa !64
  %35 = zext i32 %34 to i64
  %36 = mul nuw nsw i64 %35, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %32, i64 %36, i1 false)
  br label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE7rebuildEj.exit

_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE7rebuildEj.exit: ; preds = %14, %33
  tail call void @free(ptr noundef %32) #30
  store ptr %30, ptr %31, align 8, !tbaa !75
  %37 = or disjoint i32 %.0, 2
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef ptr @malloc(i64 noundef %39) #34
  store ptr %40, ptr %0, align 8, !tbaa !76
  %41 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %40, i8 -1, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %43, align 8, !tbaa !117
  %44 = load i32, ptr %3, align 8, !tbaa !64
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE7rebuildEj.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE7rebuildEj.exit ]
  %45 = load ptr, ptr %31, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8, !tbaa !112
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !95
  %47 = tail call noundef i64 @_Z18rapidhash_internalPKvmmPKm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i, i64 noundef -4766890152743124951, ptr noundef nonnull @_ZL12rapid_secret) #30
  %48 = tail call noundef i32 @_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE18find_unique_bucketEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %47) #30
  %49 = trunc i64 %47 to i32
  %50 = load i32, ptr %17, align 8, !tbaa !63
  %51 = xor i32 %50, -1
  %52 = and i32 %51, %49
  %53 = trunc nuw i64 %indvars.iv to i32
  %54 = or i32 %52, %53
  %55 = load ptr, ptr %0, align 8, !tbaa !76
  %56 = zext i32 %48 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  store i32 %48, ptr %57, align 4, !tbaa !118
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %54, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %3, align 8, !tbaa !64
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.loopexit, !llvm.loop !165

.loopexit:                                        ; preds = %.lr.ph, %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE7rebuildEj.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE18find_unique_bucketEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !63
  %5 = trunc i64 %1 to i32
  %6 = and i32 %4, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !76
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !113
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %82, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !115
  %15 = and i32 %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %18
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8, !tbaa !112
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !95
  %20 = tail call noundef i64 @_Z18rapidhash_internalPKvmmPKm(ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i, i64 noundef -4766890152743124951, ptr noundef nonnull @_ZL12rapid_secret) #30
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr %3, align 8, !tbaa !63
  %23 = and i32 %22, %21
  %.not = icmp eq i32 %23, %6
  br i1 %.not, label %26, label %24, !prof !111

24:                                               ; preds = %12
  %25 = tail call noundef i32 @_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE14kickout_bucketEjj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %23, i32 noundef %6) #30
  br label %82

26:                                               ; preds = %12
  %.not20 = icmp eq i32 %10, %6
  %.pre = load ptr, ptr %0, align 8, !tbaa !76
  br i1 %.not20, label %_ZNK7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE16find_last_bucketEj.exit, label %27, !prof !111

27:                                               ; preds = %26
  %28 = zext nneg i32 %10 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !113
  %31 = icmp eq i32 %30, %10
  br i1 %31, label %_ZNK7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE16find_last_bucketEj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27, %.preheader.i
  %.012.i = phi i32 [ %34, %.preheader.i ], [ %30, %27 ]
  %32 = zext i32 %.012.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !113
  %.not.i = icmp eq i32 %34, %.012.i
  br i1 %.not.i, label %_ZNK7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE16find_last_bucketEj.exit, label %.preheader.i, !llvm.loop !166

_ZNK7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE16find_last_bucketEj.exit: ; preds = %.preheader.i, %27, %26
  %.015 = phi i32 [ %6, %26 ], [ %10, %27 ], [ %.012.i, %.preheader.i ]
  %35 = add i32 %.015, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !113
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %40

40:                                               ; preds = %_ZNK7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE16find_last_bucketEj.exit
  %41 = add i32 %.015, 2
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !113
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %.preheader25.i

.preheader.i21:                                   ; preds = %62
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted.i = load i32, ptr %47, align 4, !tbaa !164
  %48 = load i32, ptr %46, align 4
  %49 = lshr i32 %48, 1
  br label %65

.preheader25.i:                                   ; preds = %40, %62
  %.01829.i = phi i32 [ %63, %62 ], [ 3, %40 ]
  %.01928.i = phi i32 [ %64, %62 ], [ 4, %40 ]
  %50 = add i32 %.01928.i, %.015
  %51 = and i32 %50, %22
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !113
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %56

56:                                               ; preds = %.preheader25.i
  %57 = add i32 %51, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !113
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %62

62:                                               ; preds = %56
  %63 = add nuw nsw i32 %.01829.i, 1
  %64 = add i32 %.01928.i, %.01829.i
  %exitcond.i = icmp eq i32 %63, 6
  br i1 %exitcond.i, label %.preheader.i21, label %.preheader25.i, !llvm.loop !167

65:                                               ; preds = %73, %.preheader.i21
  %66 = phi i32 [ %.promoted.i, %.preheader.i21 ], [ %68, %73 ]
  %67 = and i32 %66, %22
  %68 = add i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !113
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.thread.loopexit.i, label %73

73:                                               ; preds = %65
  %74 = add i32 %68, %49
  %75 = and i32 %74, %22
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !113
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %65, label %.thread.loopexit.i, !llvm.loop !168

.thread.loopexit.i:                               ; preds = %73, %65
  %.0.ph.i = phi i32 [ %75, %73 ], [ %68, %65 ]
  store i32 %68, ptr %47, align 4, !tbaa !164
  br label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit

_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit: ; preds = %.preheader25.i, %56, %_ZNK7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE16find_last_bucketEj.exit, %40, %.thread.loopexit.i
  %.0.i22 = phi i32 [ %41, %40 ], [ %35, %_ZNK7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE16find_last_bucketEj.exit ], [ %.0.ph.i, %.thread.loopexit.i ], [ %57, %56 ], [ %51, %.preheader25.i ]
  %80 = zext i32 %.015 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %80
  store i32 %.0.i22, ptr %81, align 4, !tbaa !113
  br label %82

82:                                               ; preds = %24, %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, %2
  %.0 = phi i32 [ %6, %2 ], [ %25, %24 ], [ %.0.i22, %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_Z18rapidhash_internalPKvmmPKm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat {
  %5 = load i64, ptr %3, align 8, !tbaa !95
  %6 = xor i64 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = zext i64 %6 to i128
  %10 = zext i64 %8 to i128
  %11 = mul nuw i128 %10, %9
  %12 = lshr i128 %11, 64
  %13 = xor i128 %12, %11
  %14 = trunc i128 %13 to i64
  %15 = xor i64 %1, %14
  %16 = xor i64 %15, %2
  %17 = icmp ult i64 %1, 17
  br i1 %17, label %18, label %53, !prof !111

18:                                               ; preds = %4
  %19 = icmp samesign ugt i64 %1, 3
  br i1 %19, label %20, label %37, !prof !111

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %.0.copyload.i = load i32, ptr %0, align 1
  %23 = zext i32 %.0.copyload.i to i64
  %24 = shl nuw i64 %23, 32
  %.0.copyload.i101 = load i32, ptr %22, align 1
  %25 = zext i32 %.0.copyload.i101 to i64
  %26 = or disjoint i64 %24, %25
  %27 = and i64 %1, 24
  %28 = lshr i64 %1, 3
  %29 = lshr exact i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  %.0.copyload.i102 = load i32, ptr %30, align 1
  %31 = zext i32 %.0.copyload.i102 to i64
  %32 = shl nuw i64 %31, 32
  %33 = sub nsw i64 0, %29
  %34 = getelementptr inbounds i8, ptr %22, i64 %33
  %.0.copyload.i103 = load i32, ptr %34, align 1
  %35 = zext i32 %.0.copyload.i103 to i64
  %36 = or disjoint i64 %32, %35
  br label %187

37:                                               ; preds = %18
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %187, label %38, !prof !128

38:                                               ; preds = %37
  %39 = load i8, ptr %0, align 1, !tbaa !56
  %40 = zext i8 %39 to i64
  %41 = shl nuw i64 %40, 56
  %42 = lshr i64 %1, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !56
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 32
  %47 = or disjoint i64 %46, %41
  %48 = getelementptr i8, ptr %0, i64 %1
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !56
  %51 = zext i8 %50 to i64
  %52 = or disjoint i64 %47, %51
  br label %187

53:                                               ; preds = %4
  %54 = icmp ugt i64 %1, 48
  br i1 %54, label %.preheader, label %.thread, !prof !128

.preheader:                                       ; preds = %53
  %55 = icmp ugt i64 %1, 95
  br i1 %55, label %.lr.ph, label %._crit_edge.thread, !prof !169

.lr.ph:                                           ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !95
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %.0147 = phi i64 [ %16, %.lr.ph ], [ %117, %58 ]
  %.089146 = phi i64 [ %16, %.lr.ph ], [ %107, %58 ]
  %.192145 = phi i64 [ %1, %.lr.ph ], [ %119, %58 ]
  %.295144 = phi i64 [ %16, %.lr.ph ], [ %97, %58 ]
  %.197143 = phi ptr [ %0, %.lr.ph ], [ %118, %58 ]
  %.0.copyload.i104 = load i64, ptr %.197143, align 1
  %59 = xor i64 %.0.copyload.i104, %5
  %60 = getelementptr inbounds nuw i8, ptr %.197143, i64 8
  %.0.copyload.i105 = load i64, ptr %60, align 1
  %61 = xor i64 %.0.copyload.i105, %.295144
  %62 = zext i64 %59 to i128
  %63 = zext i64 %61 to i128
  %64 = mul nuw i128 %63, %62
  %65 = lshr i128 %64, 64
  %66 = xor i128 %65, %64
  %67 = trunc i128 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.197143, i64 16
  %.0.copyload.i106 = load i64, ptr %68, align 1
  %69 = xor i64 %.0.copyload.i106, %8
  %70 = getelementptr inbounds nuw i8, ptr %.197143, i64 24
  %.0.copyload.i107 = load i64, ptr %70, align 1
  %71 = xor i64 %.0.copyload.i107, %.089146
  %72 = zext i64 %69 to i128
  %73 = zext i64 %71 to i128
  %74 = mul nuw i128 %73, %72
  %75 = lshr i128 %74, 64
  %76 = xor i128 %75, %74
  %77 = trunc i128 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.197143, i64 32
  %.0.copyload.i108 = load i64, ptr %78, align 1
  %79 = xor i64 %57, %.0.copyload.i108
  %80 = getelementptr inbounds nuw i8, ptr %.197143, i64 40
  %.0.copyload.i109 = load i64, ptr %80, align 1
  %81 = xor i64 %.0.copyload.i109, %.0147
  %82 = zext i64 %79 to i128
  %83 = zext i64 %81 to i128
  %84 = mul nuw i128 %83, %82
  %85 = lshr i128 %84, 64
  %86 = xor i128 %85, %84
  %87 = trunc i128 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %.197143, i64 48
  %.0.copyload.i110 = load i64, ptr %88, align 1
  %89 = xor i64 %.0.copyload.i110, %5
  %90 = getelementptr inbounds nuw i8, ptr %.197143, i64 56
  %.0.copyload.i111 = load i64, ptr %90, align 1
  %91 = xor i64 %.0.copyload.i111, %67
  %92 = zext i64 %89 to i128
  %93 = zext i64 %91 to i128
  %94 = mul nuw i128 %93, %92
  %95 = lshr i128 %94, 64
  %96 = xor i128 %95, %94
  %97 = trunc i128 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.197143, i64 64
  %.0.copyload.i112 = load i64, ptr %98, align 1
  %99 = xor i64 %.0.copyload.i112, %8
  %100 = getelementptr inbounds nuw i8, ptr %.197143, i64 72
  %.0.copyload.i113 = load i64, ptr %100, align 1
  %101 = xor i64 %.0.copyload.i113, %77
  %102 = zext i64 %99 to i128
  %103 = zext i64 %101 to i128
  %104 = mul nuw i128 %103, %102
  %105 = lshr i128 %104, 64
  %106 = xor i128 %105, %104
  %107 = trunc i128 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.197143, i64 80
  %.0.copyload.i114 = load i64, ptr %108, align 1
  %109 = xor i64 %.0.copyload.i114, %57
  %110 = getelementptr inbounds nuw i8, ptr %.197143, i64 88
  %.0.copyload.i115 = load i64, ptr %110, align 1
  %111 = xor i64 %.0.copyload.i115, %87
  %112 = zext i64 %109 to i128
  %113 = zext i64 %111 to i128
  %114 = mul nuw i128 %113, %112
  %115 = lshr i128 %114, 64
  %116 = xor i128 %115, %114
  %117 = trunc i128 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.197143, i64 96
  %119 = add i64 %.192145, -96
  %120 = icmp ugt i64 %119, 95
  br i1 %120, label %58, label %._crit_edge, !prof !170, !llvm.loop !171

._crit_edge:                                      ; preds = %58
  %121 = icmp samesign ugt i64 %119, 47
  br i1 %121, label %._crit_edge.thread, label %155, !prof !172

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.0.lcssa167 = phi i64 [ %117, %._crit_edge ], [ %16, %.preheader ]
  %.089.lcssa166 = phi i64 [ %107, %._crit_edge ], [ %16, %.preheader ]
  %.192.lcssa165 = phi i64 [ %119, %._crit_edge ], [ %1, %.preheader ]
  %.295.lcssa164 = phi i64 [ %97, %._crit_edge ], [ %16, %.preheader ]
  %.197.lcssa163 = phi ptr [ %118, %._crit_edge ], [ %0, %.preheader ]
  %.0.copyload.i116 = load i64, ptr %.197.lcssa163, align 1
  %122 = xor i64 %.0.copyload.i116, %5
  %123 = getelementptr inbounds nuw i8, ptr %.197.lcssa163, i64 8
  %.0.copyload.i117 = load i64, ptr %123, align 1
  %124 = xor i64 %.0.copyload.i117, %.295.lcssa164
  %125 = zext i64 %122 to i128
  %126 = zext i64 %124 to i128
  %127 = mul nuw i128 %126, %125
  %128 = lshr i128 %127, 64
  %129 = xor i128 %128, %127
  %130 = trunc i128 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %.197.lcssa163, i64 16
  %.0.copyload.i118 = load i64, ptr %131, align 1
  %132 = xor i64 %.0.copyload.i118, %8
  %133 = getelementptr inbounds nuw i8, ptr %.197.lcssa163, i64 24
  %.0.copyload.i119 = load i64, ptr %133, align 1
  %134 = xor i64 %.0.copyload.i119, %.089.lcssa166
  %135 = zext i64 %132 to i128
  %136 = zext i64 %134 to i128
  %137 = mul nuw i128 %136, %135
  %138 = lshr i128 %137, 64
  %139 = xor i128 %138, %137
  %140 = trunc i128 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %.197.lcssa163, i64 32
  %.0.copyload.i120 = load i64, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !95
  %144 = xor i64 %143, %.0.copyload.i120
  %145 = getelementptr inbounds nuw i8, ptr %.197.lcssa163, i64 40
  %.0.copyload.i121 = load i64, ptr %145, align 1
  %146 = xor i64 %.0.copyload.i121, %.0.lcssa167
  %147 = zext i64 %144 to i128
  %148 = zext i64 %146 to i128
  %149 = mul nuw i128 %148, %147
  %150 = lshr i128 %149, 64
  %151 = xor i128 %150, %149
  %152 = trunc i128 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %.197.lcssa163, i64 48
  %154 = add nsw i64 %.192.lcssa165, -48
  br label %155

155:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %.298 = phi ptr [ %153, %._crit_edge.thread ], [ %118, %._crit_edge ]
  %.3 = phi i64 [ %130, %._crit_edge.thread ], [ %97, %._crit_edge ]
  %.2 = phi i64 [ %154, %._crit_edge.thread ], [ %119, %._crit_edge ]
  %.190 = phi i64 [ %140, %._crit_edge.thread ], [ %107, %._crit_edge ]
  %.1 = phi i64 [ %152, %._crit_edge.thread ], [ %117, %._crit_edge ]
  %156 = xor i64 %.190, %.3
  %157 = xor i64 %156, %.1
  %158 = icmp samesign ugt i64 %.2, 16
  br i1 %158, label %.thread, label %183

.thread:                                          ; preds = %53, %155
  %.091142 = phi i64 [ %.2, %155 ], [ %1, %53 ]
  %.194140 = phi i64 [ %157, %155 ], [ %16, %53 ]
  %.096138 = phi ptr [ %.298, %155 ], [ %0, %53 ]
  %.0.copyload.i122 = load i64, ptr %.096138, align 1
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !95
  %161 = xor i64 %160, %.0.copyload.i122
  %162 = getelementptr inbounds nuw i8, ptr %.096138, i64 8
  %.0.copyload.i123 = load i64, ptr %162, align 1
  %163 = xor i64 %.194140, %.0.copyload.i123
  %164 = xor i64 %163, %8
  %165 = zext i64 %161 to i128
  %166 = zext i64 %164 to i128
  %167 = mul nuw i128 %166, %165
  %168 = lshr i128 %167, 64
  %169 = xor i128 %168, %167
  %170 = trunc i128 %169 to i64
  %171 = icmp samesign ugt i64 %.091142, 32
  br i1 %171, label %172, label %183

172:                                              ; preds = %.thread
  %173 = getelementptr inbounds nuw i8, ptr %.096138, i64 16
  %.0.copyload.i124 = load i64, ptr %173, align 1
  %174 = xor i64 %.0.copyload.i124, %160
  %175 = getelementptr inbounds nuw i8, ptr %.096138, i64 24
  %.0.copyload.i125 = load i64, ptr %175, align 1
  %176 = xor i64 %.0.copyload.i125, %170
  %177 = zext i64 %174 to i128
  %178 = zext i64 %176 to i128
  %179 = mul nuw i128 %178, %177
  %180 = lshr i128 %179, 64
  %181 = xor i128 %180, %179
  %182 = trunc i128 %181 to i64
  br label %183

183:                                              ; preds = %.thread, %172, %155
  %.091141 = phi i64 [ %.091142, %172 ], [ %.091142, %.thread ], [ %.2, %155 ]
  %.096139 = phi ptr [ %.096138, %172 ], [ %.096138, %.thread ], [ %.298, %155 ]
  %.4 = phi i64 [ %182, %172 ], [ %170, %.thread ], [ %157, %155 ]
  %184 = getelementptr inbounds nuw i8, ptr %.096139, i64 %.091141
  %185 = getelementptr inbounds i8, ptr %184, i64 -16
  %.0.copyload.i126 = load i64, ptr %185, align 1
  %186 = getelementptr inbounds i8, ptr %184, i64 -8
  %.0.copyload.i127 = load i64, ptr %186, align 1
  br label %187

187:                                              ; preds = %37, %20, %38, %183
  %.0134 = phi i64 [ %26, %20 ], [ %.0.copyload.i126, %183 ], [ %52, %38 ], [ 0, %37 ]
  %.0133 = phi i64 [ %36, %20 ], [ %.0.copyload.i127, %183 ], [ 0, %38 ], [ 0, %37 ]
  %.093 = phi i64 [ %16, %20 ], [ %.4, %183 ], [ %16, %38 ], [ %16, %37 ]
  %188 = xor i64 %.0134, %8
  %189 = xor i64 %.093, %.0133
  %190 = zext i64 %188 to i128
  %191 = zext i64 %189 to i128
  %192 = mul nuw i128 %191, %190
  %193 = trunc i128 %192 to i64
  %194 = lshr i128 %192, 64
  %195 = trunc nuw i128 %194 to i64
  %196 = xor i64 %1, %193
  %197 = xor i64 %196, %5
  %198 = xor i64 %8, %195
  %199 = zext i64 %197 to i128
  %200 = zext i64 %198 to i128
  %201 = mul nuw i128 %200, %199
  %202 = lshr i128 %201, 64
  %203 = xor i128 %202, %201
  %204 = trunc i128 %203 to i64
  ret i64 %204
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE14kickout_bucketEjj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !76
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !113
  %8 = add i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !113
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %13

13:                                               ; preds = %3
  %14 = add i32 %7, 2
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !113
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %.preheader25.i

.preheader25.i:                                   ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !63
  br label %25

.preheader.i:                                     ; preds = %38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted.i = load i32, ptr %22, align 4, !tbaa !164
  %23 = load i32, ptr %21, align 4
  %24 = lshr i32 %23, 1
  br label %41

25:                                               ; preds = %38, %.preheader25.i
  %.01829.i = phi i32 [ 3, %.preheader25.i ], [ %39, %38 ]
  %.01928.i = phi i32 [ 4, %.preheader25.i ], [ %40, %38 ]
  %26 = add i32 %.01928.i, %7
  %27 = and i32 %26, %20
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !113
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %32

32:                                               ; preds = %25
  %33 = add i32 %27, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !113
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %38

38:                                               ; preds = %32
  %39 = add nuw nsw i32 %.01829.i, 1
  %40 = add i32 %.01928.i, %.01829.i
  %exitcond.i = icmp eq i32 %39, 6
  br i1 %exitcond.i, label %.preheader.i, label %25, !llvm.loop !167

41:                                               ; preds = %49, %.preheader.i
  %42 = phi i32 [ %.promoted.i, %.preheader.i ], [ %44, %49 ]
  %43 = and i32 %42, %20
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !113
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread.loopexit.i, label %49

49:                                               ; preds = %41
  %50 = add i32 %44, %24
  %51 = and i32 %50, %20
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !113
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %41, label %.thread.loopexit.i, !llvm.loop !168

.thread.loopexit.i:                               ; preds = %49, %41
  %.0.ph.i = phi i32 [ %51, %49 ], [ %44, %41 ]
  store i32 %44, ptr %22, align 4, !tbaa !164
  br label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit

_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit: ; preds = %25, %32, %3, %13, %.thread.loopexit.i
  %.0.i = phi i32 [ %14, %13 ], [ %8, %3 ], [ %.0.ph.i, %.thread.loopexit.i ], [ %33, %32 ], [ %27, %25 ]
  %56 = zext i32 %1 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !113
  %59 = icmp eq i32 %58, %2
  br i1 %59, label %_ZNK7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE16find_prev_bucketEjj.exit, label %.preheader.i15

.preheader.i15:                                   ; preds = %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, %.preheader.i15
  %.012.i = phi i32 [ %62, %.preheader.i15 ], [ %58, %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit ]
  %60 = zext i32 %.012.i to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !113
  %.not.i = icmp eq i32 %62, %2
  br i1 %.not.i, label %_ZNK7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE16find_prev_bucketEjj.exit, label %.preheader.i15, !llvm.loop !173

_ZNK7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE16find_prev_bucketEjj.exit: ; preds = %.preheader.i15, %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit
  %.pre-phi = phi i64 [ %56, %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit ], [ %60, %.preheader.i15 ]
  %63 = icmp eq i32 %7, %2
  %64 = select i1 %63, i32 %.0.i, i32 %7
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !115
  %67 = zext i32 %.0.i to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !118
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %66, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !118
  %69 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.pre-phi
  store i32 %.0.i, ptr %69, align 4, !tbaa !113
  store i32 -1, ptr %6, align 4, !tbaa !113
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringEEE7destroyISA_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !174

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %8 = load i64, ptr %6, align 8, !tbaa !56
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %10 = load ptr, ptr %3, align 8, !tbaa !175
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %.not4.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %13 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !56
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #31
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %19 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN10EvalStringD2Ev.exit.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !180
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #31
  br label %_ZN10EvalStringD2Ev.exit.i

_ZN10EvalStringD2Ev.exit.i:                       ; preds = %20, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %26 = load ptr, ptr %1, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN10EvalStringD2Ev.exit.i
  %29 = load i64, ptr %27, align 8, !tbaa !56
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #31
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringED2Ev.exit: ; preds = %_ZN10EvalStringD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Pool *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Pool *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !77
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = load ptr, ptr %9, align 8, !tbaa !54
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = load i64, ptr %37, align 8, !tbaa !56
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !77
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !54
  %19 = load ptr, ptr %17, align 8, !tbaa !54
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !77
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = load ptr, ptr %2, align 8, !tbaa !54
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #30
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !77
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !54
  %53 = load ptr, ptr %51, align 8, !tbaa !54
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #30
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !156
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #30
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !77
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = load ptr, ptr %2, align 8, !tbaa !54
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #30
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !156
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !56
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #31
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !80
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !94
  %11 = load ptr, ptr %9, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !95
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !54
  %16 = load i64, ptr %6, align 8, !tbaa !95
  store i64 %16, ptr %10, align 8, !tbaa !56
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !56
  store i8 %19, ptr %17, align 1, !tbaa !56
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #30
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #31
  invoke void @__cxa_rethrow() #32
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !77
  %30 = load ptr, ptr %7, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %32, align 8, !tbaa !82
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #29
  unreachable

37:                                               ; preds = %21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !78
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !54
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !78
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !186

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !77
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !54
  %30 = load ptr, ptr %28, align 8, !tbaa !54
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE16find_or_allocateIS1_EEjRKT_m(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = trunc i64 %2 to i32
  %7 = and i32 %5, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !76
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %9
  tail call void @llvm.prefetch.p0(ptr %14, i32 0, i32 3, i32 1)
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !115
  %19 = and i32 %18, %5
  %20 = xor i32 %5, -1
  %21 = xor i32 %18, %6
  %22 = and i32 %21, %20
  %23 = icmp eq i32 %22, 0
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %24
  br i1 %23, label %26, label %._ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread_crit_edge

._ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread_crit_edge: ; preds = %16
  %.sroa.2.0..sroa_idx.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0.copyload.i.i.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i.phi.trans.insert, align 8, !tbaa !95
  br label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !109
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread, !prof !187

_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit:   ; preds = %26
  %32 = load ptr, ptr %1, align 8, !tbaa !108
  %33 = load ptr, ptr %25, align 8, !tbaa !108
  %bcmp.i.i = tail call i32 @bcmp(ptr %32, ptr %33, i64 %28)
  %34 = icmp eq i32 %bcmp.i.i, 0
  br i1 %34, label %.thread, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread, !prof !188

_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread: ; preds = %._ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread_crit_edge, %26, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit
  %.sroa.2.0.copyload.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.pre, %._ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread_crit_edge ], [ %30, %26 ], [ %28, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %35, align 8, !tbaa !112
  %36 = tail call noundef i64 @_Z18rapidhash_internalPKvmmPKm(ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i, i64 noundef -4766890152743124951, ptr noundef nonnull @_ZL12rapid_secret) #30
  %37 = trunc i64 %36 to i32
  %38 = load i32, ptr %4, align 8, !tbaa !63
  %39 = and i32 %38, %37
  %.not = icmp eq i32 %39, %7
  br i1 %.not, label %103, label %40

40:                                               ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread
  %41 = load ptr, ptr %0, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %9
  %43 = load i32, ptr %42, align 4, !tbaa !113
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !113
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i, label %49

49:                                               ; preds = %40
  %50 = add i32 %43, 2
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !113
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i, label %.preheader25.i.i

.preheader.i.i:                                   ; preds = %71
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted.i.i = load i32, ptr %56, align 4, !tbaa !164
  %57 = load i32, ptr %55, align 4
  %58 = lshr i32 %57, 1
  br label %74

.preheader25.i.i:                                 ; preds = %49, %71
  %.01829.i.i = phi i32 [ %72, %71 ], [ 3, %49 ]
  %.01928.i.i = phi i32 [ %73, %71 ], [ 4, %49 ]
  %59 = add i32 %.01928.i.i, %43
  %60 = and i32 %59, %38
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !113
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i, label %65

65:                                               ; preds = %.preheader25.i.i
  %66 = add i32 %60, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !113
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i, label %71

71:                                               ; preds = %65
  %72 = add nuw nsw i32 %.01829.i.i, 1
  %73 = add i32 %.01928.i.i, %.01829.i.i
  %exitcond.i.i = icmp eq i32 %72, 6
  br i1 %exitcond.i.i, label %.preheader.i.i, label %.preheader25.i.i, !llvm.loop !167

74:                                               ; preds = %82, %.preheader.i.i
  %75 = phi i32 [ %.promoted.i.i, %.preheader.i.i ], [ %77, %82 ]
  %76 = and i32 %75, %38
  %77 = add i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !113
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.thread.loopexit.i.i, label %82

82:                                               ; preds = %74
  %83 = add i32 %77, %58
  %84 = and i32 %83, %38
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !113
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %74, label %.thread.loopexit.i.i, !llvm.loop !168

.thread.loopexit.i.i:                             ; preds = %82, %74
  %.0.ph.i.i = phi i32 [ %84, %82 ], [ %77, %74 ]
  store i32 %77, ptr %56, align 4, !tbaa !164
  br label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i

_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i: ; preds = %65, %.preheader25.i.i, %.thread.loopexit.i.i, %49, %40
  %.0.i.i = phi i32 [ %50, %49 ], [ %44, %40 ], [ %.0.ph.i.i, %.thread.loopexit.i.i ], [ %60, %.preheader25.i.i ], [ %66, %65 ]
  %89 = zext i32 %39 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !113
  %92 = icmp eq i32 %91, %7
  br i1 %92, label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE14kickout_bucketEjj.exit, label %.preheader.i15.i

.preheader.i15.i:                                 ; preds = %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i, %.preheader.i15.i
  %.012.i.i = phi i32 [ %95, %.preheader.i15.i ], [ %91, %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i ]
  %93 = zext i32 %.012.i.i to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !113
  %.not.i.i = icmp eq i32 %95, %7
  br i1 %.not.i.i, label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE14kickout_bucketEjj.exit, label %.preheader.i15.i, !llvm.loop !173

_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE14kickout_bucketEjj.exit: ; preds = %.preheader.i15.i, %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i
  %.pre-phi.i = phi i64 [ %89, %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i ], [ %93, %.preheader.i15.i ]
  %96 = icmp eq i32 %43, %7
  %97 = select i1 %96, i32 %.0.i.i, i32 %43
  %98 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !115
  %100 = zext i32 %.0.i.i to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %100
  store i32 %97, ptr %101, align 4, !tbaa !118
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %99, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !118
  %102 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.pre-phi.i
  store i32 %.0.i.i, ptr %102, align 4, !tbaa !113
  store i32 -1, ptr %42, align 4, !tbaa !113
  br label %.thread

103:                                              ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread
  %104 = icmp eq i32 %11, %7
  %105 = load ptr, ptr %0, align 8, !tbaa !76
  br i1 %104, label %111, label %.preheader

.preheader:                                       ; preds = %103
  %106 = xor i32 %38, -1
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %1, align 8
  br label %158

111:                                              ; preds = %103
  %112 = add nuw i32 %7, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !113
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %117

117:                                              ; preds = %111
  %118 = add nuw i32 %7, 2
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !113
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %.preheader25.i

.preheader.i:                                     ; preds = %139
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted.i = load i32, ptr %124, align 4, !tbaa !164
  %125 = load i32, ptr %123, align 4
  %126 = lshr i32 %125, 1
  br label %142

.preheader25.i:                                   ; preds = %117, %139
  %.01829.i = phi i32 [ %140, %139 ], [ 3, %117 ]
  %.01928.i = phi i32 [ %141, %139 ], [ 4, %117 ]
  %127 = add i32 %.01928.i, %7
  %128 = and i32 %127, %38
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !113
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %133

133:                                              ; preds = %.preheader25.i
  %134 = add i32 %128, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !113
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %139

139:                                              ; preds = %133
  %140 = add nuw nsw i32 %.01829.i, 1
  %141 = add i32 %.01928.i, %.01829.i
  %exitcond.i = icmp eq i32 %140, 6
  br i1 %exitcond.i, label %.preheader.i, label %.preheader25.i, !llvm.loop !167

142:                                              ; preds = %150, %.preheader.i
  %143 = phi i32 [ %.promoted.i, %.preheader.i ], [ %145, %150 ]
  %144 = and i32 %143, %38
  %145 = add i32 %144, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !113
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %.thread.loopexit.i, label %150

150:                                              ; preds = %142
  %151 = add i32 %145, %126
  %152 = and i32 %151, %38
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !113
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %142, label %.thread.loopexit.i, !llvm.loop !168

.thread.loopexit.i:                               ; preds = %150, %142
  %.0.ph.i = phi i32 [ %152, %150 ], [ %145, %142 ]
  store i32 %145, ptr %124, align 4, !tbaa !164
  br label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit

_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit: ; preds = %.preheader25.i, %133, %111, %117, %.thread.loopexit.i
  %.0.i = phi i32 [ %118, %117 ], [ %112, %111 ], [ %.0.ph.i, %.thread.loopexit.i ], [ %134, %133 ], [ %128, %.preheader25.i ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %9
  store i32 %.0.i, ptr %157, align 4, !tbaa !113
  br label %.thread

158:                                              ; preds = %.preheader, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51.thread
  %.038 = phi i32 [ %175, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51.thread ], [ %11, %.preheader ]
  %159 = zext i32 %.038 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !115
  %163 = xor i32 %162, %6
  %164 = and i32 %163, %106
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51.thread

166:                                              ; preds = %158
  %167 = and i32 %162, %38
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [24 x i8], ptr %107, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !109
  %172 = icmp eq i64 %109, %171
  br i1 %172, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51.thread, !prof !187

_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51: ; preds = %166
  %173 = load ptr, ptr %169, align 8, !tbaa !108
  %bcmp.i.i50 = tail call i32 @bcmp(ptr %110, ptr %173, i64 %109)
  %174 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %174, label %.thread, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51.thread, !prof !188

_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51.thread: ; preds = %166, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51, %158
  %175 = load i32, ptr %160, align 4, !tbaa !113
  %176 = icmp eq i32 %175, %.038
  br i1 %176, label %177, label %158

177:                                              ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51.thread
  %178 = add i32 %.038, 1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !113
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit61, label %183

183:                                              ; preds = %177
  %184 = add i32 %.038, 2
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !113
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit61, label %.preheader25.i52

.preheader.i56:                                   ; preds = %205
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted.i57 = load i32, ptr %190, align 4, !tbaa !164
  %191 = load i32, ptr %189, align 4
  %192 = lshr i32 %191, 1
  br label %208

.preheader25.i52:                                 ; preds = %183, %205
  %.01829.i53 = phi i32 [ %206, %205 ], [ 3, %183 ]
  %.01928.i54 = phi i32 [ %207, %205 ], [ 4, %183 ]
  %193 = add i32 %.01928.i54, %.038
  %194 = and i32 %193, %38
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !113
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit61, label %199

199:                                              ; preds = %.preheader25.i52
  %200 = add i32 %194, 1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !113
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit61, label %205

205:                                              ; preds = %199
  %206 = add nuw nsw i32 %.01829.i53, 1
  %207 = add i32 %.01928.i54, %.01829.i53
  %exitcond.i55 = icmp eq i32 %206, 6
  br i1 %exitcond.i55, label %.preheader.i56, label %.preheader25.i52, !llvm.loop !167

208:                                              ; preds = %216, %.preheader.i56
  %209 = phi i32 [ %.promoted.i57, %.preheader.i56 ], [ %211, %216 ]
  %210 = and i32 %209, %38
  %211 = add i32 %210, 1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !113
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %.thread.loopexit.i58, label %216

216:                                              ; preds = %208
  %217 = add i32 %211, %192
  %218 = and i32 %217, %38
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !113
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %208, label %.thread.loopexit.i58, !llvm.loop !168

.thread.loopexit.i58:                             ; preds = %216, %208
  %.0.ph.i59 = phi i32 [ %218, %216 ], [ %211, %208 ]
  store i32 %211, ptr %190, align 4, !tbaa !164
  br label %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit61

_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit61: ; preds = %.preheader25.i52, %199, %177, %183, %.thread.loopexit.i58
  %.0.i60 = phi i32 [ %184, %183 ], [ %178, %177 ], [ %.0.ph.i59, %.thread.loopexit.i58 ], [ %200, %199 ], [ %194, %.preheader25.i52 ]
  %223 = zext i32 %.0.i60 to i64
  %224 = getelementptr inbounds nuw [24 x i8], ptr %107, i64 %223
  tail call void @llvm.prefetch.p0(ptr %224, i32 0, i32 3, i32 1)
  store i32 %.0.i60, ptr %160, align 4, !tbaa !113
  br label %.thread

.thread:                                          ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit, %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit61, %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE14kickout_bucketEjj.exit, %3
  %.0 = phi i32 [ %7, %3 ], [ %7, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit ], [ %7, %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE14kickout_bucketEjj.exit ], [ %.0.i, %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit ], [ %.0.i60, %_ZN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit61 ], [ %.038, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE16find_filled_slotIS1_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !112
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !95
  %3 = tail call noundef i64 @_Z18rapidhash_internalPKvmmPKm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i, i64 noundef -4766890152743124951, ptr noundef nonnull @_ZL12rapid_secret) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = trunc i64 %3 to i32
  %7 = and i32 %5, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !76
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !113
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !64
  br label %.loopexit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !115
  %19 = and i32 %18, %5
  %20 = xor i32 %5, -1
  %21 = xor i32 %18, %6
  %22 = and i32 %21, %20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = zext i32 %19 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !109
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread, !prof !187

_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit:   ; preds = %24
  %33 = load ptr, ptr %1, align 8, !tbaa !108
  %34 = load ptr, ptr %28, align 8, !tbaa !108
  %bcmp.i.i = tail call i32 @bcmp(ptr %33, ptr %34, i64 %29)
  %35 = icmp eq i32 %bcmp.i.i, 0
  br i1 %35, label %.loopexit, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread, !prof !188

_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread: ; preds = %24, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit, %16
  %36 = icmp eq i32 %11, %7
  br i1 %36, label %41, label %.preheader

.preheader:                                       ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %40 = load ptr, ptr %1, align 8
  br label %44

41:                                               ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !64
  br label %.loopexit

44:                                               ; preds = %.preheader, %.thread
  %.026 = phi i32 [ %61, %.thread ], [ %11, %.preheader ]
  %45 = zext i32 %.026 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !115
  %49 = xor i32 %48, %6
  %50 = and i32 %49, %20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %44
  %53 = and i32 %48, %5
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !109
  %58 = icmp eq i64 %39, %57
  br i1 %58, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit33, label %.thread, !prof !187

_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit33: ; preds = %52
  %59 = load ptr, ptr %55, align 8, !tbaa !108
  %bcmp.i.i32 = tail call i32 @bcmp(ptr %40, ptr %59, i64 %39)
  %60 = icmp eq i32 %bcmp.i.i32, 0
  br i1 %60, label %.loopexit, label %.thread, !prof !189

.thread:                                          ; preds = %52, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit33, %44
  %61 = load i32, ptr %46, align 4, !tbaa !113
  %.not = icmp eq i32 %61, %.026
  br i1 %.not, label %.loopexit.split.loop.exit, label %44, !llvm.loop !190

.loopexit.split.loop.exit:                        ; preds = %.thread
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i32, ptr %62, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit33, %.loopexit.split.loop.exit, %41, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit, %13
  %.0 = phi i32 [ %15, %13 ], [ %19, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit ], [ %43, %41 ], [ %63, %.loopexit.split.loop.exit ], [ %53, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit33 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_state.cc() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5State12kDefaultPoolE, i64 16), ptr @_ZN5State12kDefaultPoolE, align 8, !tbaa !94
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5State12kDefaultPoolE, i64 8), align 8, !tbaa !77
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5State12kDefaultPoolE, i64 16), align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN5State12kDefaultPoolE, i64 32), i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5State12kDefaultPoolE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN5State12kDefaultPoolE, i64 64), align 8, !tbaa !26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5State12kDefaultPoolE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN5State12kDefaultPoolE, i64 72), align 8, !tbaa !28
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5State12kDefaultPoolE, i64 80), align 8, !tbaa !29
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4PoolD2Ev, ptr nonnull @_ZN5State12kDefaultPoolE, ptr nonnull @__dso_handle) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5State12kConsolePoolE, i64 16), ptr @_ZN5State12kConsolePoolE, align 8, !tbaa !94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5State12kConsolePoolE, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5State12kConsolePoolE, i64 8), align 8, !tbaa !77
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5State12kConsolePoolE, i64 23), align 1, !tbaa !56
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5State12kConsolePoolE, i64 32), align 8, !tbaa !23
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5State12kConsolePoolE, i64 36), align 4, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5State12kConsolePoolE, i64 40), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5State12kConsolePoolE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN5State12kConsolePoolE, i64 64), align 8, !tbaa !26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5State12kConsolePoolE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN5State12kConsolePoolE, i64 72), align 8, !tbaa !28
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5State12kConsolePoolE, i64 80), align 8, !tbaa !29
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4PoolD2Ev, ptr nonnull @_ZN5State12kConsolePoolE, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #22 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 36}
!5 = !{!"_ZTS4Pool", !6, i64 0, !13, i64 32, !13, i64 36, !14, i64 40}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"_ZTSSt3setIP4EdgeN4Pool15WeightedEdgeCmpESaIS1_EE", !15, i64 0}
!15 = !{!"_ZTSSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE", !16, i64 0}
!16 = !{!"_ZTSNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !17, i64 0, !19, i64 8}
!17 = !{!"_ZTSSt20_Rb_tree_key_compareIN4Pool15WeightedEdgeCmpEE", !18, i64 0}
!18 = !{!"_ZTSN4Pool15WeightedEdgeCmpE"}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !12, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!22 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!23 = !{!5, !13, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS4Edge", !9, i64 0}
!26 = !{!19, !22, i64 16}
!27 = !{!19, !22, i64 8}
!28 = !{!19, !22, i64 24}
!29 = !{!19, !12, i64 32}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p2 _ZTS4Edge", !35, i64 0}
!35 = !{!"any p2 pointer", !9, i64 0}
!36 = !{!33, !34, i64 16}
!37 = !{!34, !34, i64 0}
!38 = !{!33, !34, i64 0}
!39 = !{!40, !12, i64 120}
!40 = !{!"_ZTS4Edge", !41, i64 0, !42, i64 8, !43, i64 16, !43, i64 40, !43, i64 64, !48, i64 88, !49, i64 96, !50, i64 104, !12, i64 112, !12, i64 120, !51, i64 128, !51, i64 129, !51, i64 130, !51, i64 131, !12, i64 136, !13, i64 144, !13, i64 148, !13, i64 152, !12, i64 160}
!41 = !{!"p1 _ZTS4Rule", !9, i64 0}
!42 = !{!"p1 _ZTS4Pool", !9, i64 0}
!43 = !{!"_ZTSSt6vectorIP4NodeSaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIP4NodeSaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p2 _ZTS4Node", !35, i64 0}
!48 = !{!"p1 _ZTS4Node", !9, i64 0}
!49 = !{!"p1 _ZTS10BindingEnv", !9, i64 0}
!50 = !{!"_ZTSN4Edge9VisitMarkE", !10, i64 0}
!51 = !{!"bool", !10, i64 0}
!52 = !{!40, !12, i64 112}
!53 = distinct !{!53, !31}
!54 = !{!6, !8, i64 0}
!55 = distinct !{!55, !31}
!56 = !{!10, !10, i64 0}
!57 = !{!58, !13, i64 28}
!58 = !{!"_ZTSN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEEE", !59, i64 0, !60, i64 8, !61, i64 16, !62, i64 17, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
!59 = !{!"p1 _ZTSN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE5IndexE", !9, i64 0}
!60 = !{!"p1 _ZTSSt4pairI11StringPieceP4NodeE", !9, i64 0}
!61 = !{!"_ZTSSt4hashI11StringPieceE"}
!62 = !{!"_ZTSSt8equal_toI11StringPieceE"}
!63 = !{!58, !13, i64 24}
!64 = !{!58, !13, i64 32}
!65 = !{!58, !13, i64 20}
!66 = !{!19, !21, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !11, i64 0}
!69 = !{!41, !41, i64 0}
!70 = !{!71, !41, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EPK4RuleLb0EE", !41, i64 0}
!72 = !{!42, !42, i64 0}
!73 = !{!46, !47, i64 0}
!74 = !{!46, !47, i64 16}
!75 = !{!58, !60, i64 8}
!76 = !{!58, !59, i64 0}
!77 = !{!6, !12, i64 8}
!78 = !{!22, !22, i64 0}
!79 = distinct !{!79, !31}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!82 = !{!83, !42, i64 32}
!83 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolE", !6, i64 0, !42, i64 32}
!84 = !{!40, !12, i64 160}
!85 = !{!40, !41, i64 0}
!86 = !{!40, !42, i64 8}
!87 = !{!40, !49, i64 96}
!88 = !{!89, !48, i64 16}
!89 = !{!"_ZTSSt4pairI11StringPieceP4NodeE", !90, i64 0, !48, i64 16}
!90 = !{!"_ZTS11StringPiece", !8, i64 0, !12, i64 8}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK11StringPiece8AsStringB5cxx11Ev: argument 0"}
!93 = distinct !{!93, !"_ZNK11StringPiece8AsStringB5cxx11Ev"}
!94 = !{!7, !8, i64 0}
!95 = !{!12, !12, i64 0}
!96 = !{!97, !12, i64 32}
!97 = !{!"_ZTS4Node", !6, i64 0, !12, i64 32, !12, i64 40, !98, i64 48, !51, i64 52, !51, i64 53, !51, i64 54, !25, i64 56, !99, i64 64, !99, i64 88, !13, i64 112}
!98 = !{!"_ZTSN4Node15ExistenceStatusE", !10, i64 0}
!99 = !{!"_ZTSSt6vectorIP4EdgeSaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIP4EdgeSaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE12_Vector_implE", !33, i64 0}
!102 = !{!97, !12, i64 40}
!103 = !{!97, !98, i64 48}
!104 = !{!97, !51, i64 52}
!105 = !{!97, !51, i64 53}
!106 = !{!97, !51, i64 54}
!107 = !{!97, !13, i64 112}
!108 = !{!90, !8, i64 0}
!109 = !{!90, !12, i64 8}
!110 = !{!48, !48, i64 0}
!111 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!112 = !{!8, !8, i64 0}
!113 = !{!114, !13, i64 0}
!114 = !{!"_ZTSN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE5IndexE", !13, i64 0, !13, i64 4}
!115 = !{!114, !13, i64 4}
!116 = !{i64 0, i64 8, !112, i64 8, i64 8, !95}
!117 = !{!58, !13, i64 40}
!118 = !{!13, !13, i64 0}
!119 = distinct !{!119, !31}
!120 = !{!46, !47, i64 8}
!121 = !{!97, !25, i64 56}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK11StringPiece8AsStringB5cxx11Ev: argument 0"}
!124 = distinct !{!124, !"_ZNK11StringPiece8AsStringB5cxx11Ev"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!127 = distinct !{!127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!128 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK11StringPiece8AsStringB5cxx11Ev: argument 0"}
!131 = distinct !{!131, !"_ZNK11StringPiece8AsStringB5cxx11Ev"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!134 = distinct !{!134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK11StringPiece8AsStringB5cxx11Ev: argument 0"}
!137 = distinct !{!137, !"_ZNK11StringPiece8AsStringB5cxx11Ev"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!140 = distinct !{!140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!143 = distinct !{!143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!144 = !{!47, !47, i64 0}
!145 = distinct !{!145, !31}
!146 = distinct !{!146, !31}
!147 = distinct !{!147, !31}
!148 = !{!40, !51, i64 128}
!149 = !{!40, !51, i64 129}
!150 = !{!40, !50, i64 104}
!151 = distinct !{!151, !31}
!152 = !{i8 0, i8 2}
!153 = !{}
!154 = distinct !{!154, !31}
!155 = distinct !{!155, !31}
!156 = !{!20, !22, i64 24}
!157 = !{!20, !22, i64 16}
!158 = distinct !{!158, !31}
!159 = distinct !{!159, !31}
!160 = distinct !{!160, !31}
!161 = distinct !{!161, !31}
!162 = distinct !{!162, !31}
!163 = distinct !{!163, !31}
!164 = !{!58, !13, i64 36}
!165 = distinct !{!165, !31}
!166 = distinct !{!166, !31}
!167 = distinct !{!167, !31}
!168 = distinct !{!168, !31}
!169 = !{!"branch_weights", i32 127, i32 1}
!170 = !{!"branch_weights", i32 255873, i32 127}
!171 = distinct !{!171, !31}
!172 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!173 = distinct !{!173, !31}
!174 = distinct !{!174, !31}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESaIS9_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEE", !9, i64 0}
!178 = !{!176, !177, i64 8}
!179 = distinct !{!179, !31}
!180 = !{!176, !177, i64 16}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !9, i64 0}
!183 = !{!184, !185, i64 8}
!184 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !182, i64 0, !185, i64 8}
!185 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolEE", !9, i64 0}
!186 = distinct !{!186, !31}
!187 = !{!"branch_weights", i32 2146410443, i32 1073205}
!188 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!189 = !{!"branch_weights", !"expected", i32 134217728, i32 2013265920}
!190 = distinct !{!190, !31}
