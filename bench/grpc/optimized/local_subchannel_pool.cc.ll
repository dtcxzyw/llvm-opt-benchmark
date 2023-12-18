; ModuleID = 'bench/grpc/original/local_subchannel_pool.cc.ll'
source_filename = "bench/grpc/original/local_subchannel_pool.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::tuple.35" = type { i8 }
%"class.grpc_core::LocalSubchannelPool" = type { %"class.grpc_core::SubchannelPoolInterface", %"class.std::map" }
%"class.grpc_core::SubchannelPoolInterface" = type { %"class.grpc_core::RefCounted" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<grpc_core::SubchannelKey, std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>, std::_Select1st<std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>>, std::less<grpc_core::SubchannelKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::SubchannelKey, std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>, std::_Select1st<std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>>, std::less<grpc_core::SubchannelKey>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [152 x i8] }
%"class.grpc_core::DualRefCounted" = type { %"class.grpc_core::Orphanable", %"struct.std::atomic.1" }
%"class.grpc_core::Orphanable" = type { ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { i64 }
%"struct.std::_Rb_tree<grpc_core::SubchannelKey, std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>, std::_Select1st<std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>>, std::less<grpc_core::SubchannelKey>>::_Auto_node" = type { ptr, ptr }
%"class.grpc_core::SubchannelKey" = type { %struct.grpc_resolved_address, %"class.grpc_core::ChannelArgs" }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.0" }
%"class.grpc_core::RefCountedPtr.0" = type { ptr }

$_ZN9grpc_core19LocalSubchannelPoolD2Ev = comdat any

$_ZN9grpc_core19LocalSubchannelPoolD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZTSN9grpc_core23SubchannelPoolInterfaceE = comdat any

$_ZTSN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core23SubchannelPoolInterfaceE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/local_subchannel_pool.cc\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"it == subchannel_map_.end()\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"it != subchannel_map_.end()\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"it->second == subchannel\00", align 1
@_ZTVN9grpc_core19LocalSubchannelPoolE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core19LocalSubchannelPoolE, ptr @_ZN9grpc_core19LocalSubchannelPoolD2Ev, ptr @_ZN9grpc_core19LocalSubchannelPoolD0Ev, ptr @_ZN9grpc_core19LocalSubchannelPool18RegisterSubchannelERKNS_13SubchannelKeyENS_13RefCountedPtrINS_10SubchannelEEE, ptr @_ZN9grpc_core19LocalSubchannelPool20UnregisterSubchannelERKNS_13SubchannelKeyEPNS_10SubchannelE, ptr @_ZN9grpc_core19LocalSubchannelPool14FindSubchannelERKNS_13SubchannelKeyE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19LocalSubchannelPoolE = constant [34 x i8] c"N9grpc_core19LocalSubchannelPoolE\00", align 1
@_ZTSN9grpc_core23SubchannelPoolInterfaceE = linkonce_odr constant [38 x i8] c"N9grpc_core23SubchannelPoolInterfaceE\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [98 x i8] c"N9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core23SubchannelPoolInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23SubchannelPoolInterfaceE, ptr @_ZTIN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core19LocalSubchannelPoolE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LocalSubchannelPoolE, ptr @_ZTIN9grpc_core23SubchannelPoolInterfaceE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_local_subchannel_pool.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19LocalSubchannelPool18RegisterSubchannelERKNS_13SubchannelKeyENS_13RefCountedPtrINS_10SubchannelEEE(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(144) %key, ptr nocapture noundef %constructed) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.32", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.35", align 1
  %subchannel_map_ = getelementptr inbounds %"class.grpc_core::LocalSubchannelPool", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::LocalSubchannelPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::LocalSubchannelPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %do.end.thread, label %while.body.i.i.i

do.end.thread:                                    ; preds = %entry
  %1 = load ptr, ptr %constructed, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %if.then.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZNK9grpc_core13SubchannelKeyltERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %key)
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %call.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %call.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %do.end, label %_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK9grpc_core13SubchannelKeyltERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %key, ptr noundef nonnull align 8 dereferenceable(144) %_M_storage.i.i.i3.i.i)
  br i1 %call.i.i.i, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @.str.1) #14
  unreachable

do.end:                                           ; preds = %_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %.pr = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %2 = load ptr, ptr %constructed, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %cmp.not5.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %do.end, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %.pr, %do.end ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i, %do.end ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK9grpc_core13SubchannelKeyltERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %key)
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %call.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %call.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i = tail call noundef zeroext i1 @_ZNK9grpc_core13SubchannelKeyltERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %key, ptr noundef nonnull align 8 dereferenceable(144) %_M_storage.i.i.i)
  br i1 %call.i.i, label %if.then.i, label %_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_.exit

if.then.i:                                        ; preds = %do.end.thread, %lor.rhs.i, %_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, %do.end
  %3 = phi ptr [ %2, %_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i ], [ %2, %lor.rhs.i ], [ %2, %do.end ], [ %1, %do.end.thread ]
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %do.end ], [ %add.ptr.i.i.i, %do.end.thread ]
  store ptr %key, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %subchannel_map_, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_.exit

_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_.exit: ; preds = %lor.rhs.i, %if.then.i
  %4 = phi ptr [ %3, %if.then.i ], [ %2, %lor.rhs.i ]
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store ptr %4, ptr %second.i, align 8
  %5 = load ptr, ptr %constructed, align 8
  store ptr %5, ptr %agg.result, align 8
  store ptr null, ptr %constructed, align 8
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19LocalSubchannelPool20UnregisterSubchannelERKNS_13SubchannelKeyEPNS_10SubchannelE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(144) %key, ptr noundef readnone %subchannel) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::LocalSubchannelPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::LocalSubchannelPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZNK9grpc_core13SubchannelKeyltERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %key)
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %call.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %call.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK9grpc_core13SubchannelKeyltERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %key, ptr noundef nonnull align 8 dereferenceable(144) %_M_storage.i.i.i3.i.i)
  br i1 %call.i.i.i, label %if.then, label %do.body6

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @.str.2) #14
  unreachable

do.body6:                                         ; preds = %_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 144
  %1 = load ptr, ptr %second, align 8
  %cmp.not = icmp eq ptr %1, %subchannel
  br i1 %cmp.not, label %do.end11, label %if.then9

if.then9:                                         ; preds = %do.body6
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @.str.3) #14
  unreachable

do.end11:                                         ; preds = %do.body6
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #15
  %args_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i1.i.i, i64 0, i32 1, i32 0, i64 136
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #16
  %_M_node_count.i.i.i = getelementptr inbounds %"class.grpc_core::LocalSubchannelPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %2 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19LocalSubchannelPool14FindSubchannelERKNS_13SubchannelKeyE(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(144) %key) unnamed_addr #3 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::LocalSubchannelPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::LocalSubchannelPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZNK9grpc_core13SubchannelKeyltERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %key)
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %call.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %call.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK9grpc_core13SubchannelKeyltERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %key, ptr noundef nonnull align 8 dereferenceable(144) %_M_storage.i.i.i3.i.i)
  br i1 %call.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 144
  %1 = load ptr, ptr %second, align 8
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %1, i64 0, i32 1
  %2 = atomicrmw add ptr %refs_.i.i, i64 4294967296 monotonic, align 8, !noalias !6
  br label %return

return:                                           ; preds = %_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, %_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %entry, %if.end
  %storemerge = phi ptr [ %1, %if.end ], [ null, %entry ], [ null, %_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ null, %_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LocalSubchannelPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %subchannel_map_ = getelementptr inbounds %"class.grpc_core::LocalSubchannelPool", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::LocalSubchannelPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %subchannel_map_, ptr noundef %0)
          to label %_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt3mapIN9grpc_core13SubchannelKeyEPNS0_10SubchannelESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LocalSubchannelPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %subchannel_map_.i = getelementptr inbounds %"class.grpc_core::LocalSubchannelPool", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LocalSubchannelPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %subchannel_map_.i, ptr noundef %0)
          to label %_ZN9grpc_core19LocalSubchannelPoolD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN9grpc_core19LocalSubchannelPoolD2Ev.exit:      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.4() #7 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %args_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 136
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK9grpc_core13SubchannelKeyltERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<grpc_core::SubchannelKey, std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>, std::_Select1st<std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>>, std::less<grpc_core::SubchannelKey>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #18
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %1, i64 132, i1 false)
  %args_.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 136
  %args_3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::SubchannelKey", ptr %1, i64 0, i32 1
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args_3.i.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #16
  invoke void @__cxa_rethrow() #14
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<grpc_core::SubchannelKey, std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>, std::_Select1st<std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>>, std::less<grpc_core::SubchannelKey>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 144
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(144) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %call.i.i.i4 = invoke noundef zeroext i1 @_ZNK9grpc_core13SubchannelKeyltERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %_M_storage.i.i.i.i.i)
          to label %cleanup.thread unwind label %lpad

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %10 = phi i1 [ true, %if.then ], [ %call.i.i.i4, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %10, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #15
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %lor.rhs.i.i, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #15
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(144) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i = tail call noundef zeroext i1 @_ZNK9grpc_core13SubchannelKeyltERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %__k)
  br i1 %call.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %while.body.i
  %__x.021.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.019.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %call.i.i = tail call noundef zeroext i1 @_ZNK9grpc_core13SubchannelKeyltERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %__k, ptr noundef nonnull align 8 dereferenceable(144) %_M_storage.i.i.i10)
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %call.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i
  br i1 %call.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa25.i, %3
  br i1 %cmp.i.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i4.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #19
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i4.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i5.i = tail call noundef zeroext i1 @_ZNK9grpc_core13SubchannelKeyltERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %__k)
  %spec.select.i = select i1 %call.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %call.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i12 = tail call noundef zeroext i1 @_ZNK9grpc_core13SubchannelKeyltERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %__k, ptr noundef nonnull align 8 dereferenceable(144) %_M_storage.i.i.i11)
  br i1 %call.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #19
  %_M_storage.i.i.i17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i16, i64 0, i32 1
  %call.i18 = tail call noundef zeroext i1 @_ZNK9grpc_core13SubchannelKeyltERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %_M_storage.i.i.i17, ptr noundef nonnull align 8 dereferenceable(144) %__k)
  br i1 %call.i18, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i16, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i19, align 8
  %cmp35 = icmp eq ptr %5, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select111 = select i1 %cmp35, ptr %call.i16, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i22 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i24 = load ptr, ptr %_M_parent.i.i.i22, align 8
  %cmp.not20.i25 = icmp eq ptr %__x.019.i24, null
  br i1 %cmp.not20.i25, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i24, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %call.i.i29 = tail call noundef zeroext i1 @_ZNK9grpc_core13SubchannelKeyltERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %__k, ptr noundef nonnull align 8 dereferenceable(144) %_M_storage.i.i.i28)
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %call.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !10

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %call.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %6 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i50 = icmp eq ptr %__y.0.lcssa25.i48, %6
  br i1 %cmp.i.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i4.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #19
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i4.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %_M_storage.i.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i38, i64 0, i32 1
  %call.i5.i40 = tail call noundef zeroext i1 @_ZNK9grpc_core13SubchannelKeyltERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %_M_storage.i.i.i.i39, ptr noundef nonnull align 8 dereferenceable(144) %__k)
  %spec.select.i41 = select i1 %call.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %call.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %call.i55 = tail call noundef zeroext i1 @_ZNK9grpc_core13SubchannelKeyltERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %_M_storage.i.i.i11, ptr noundef nonnull align 8 dereferenceable(144) %__k)
  br i1 %call.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %7, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #19
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %call.i61 = tail call noundef zeroext i1 @_ZNK9grpc_core13SubchannelKeyltERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %__k, ptr noundef nonnull align 8 dereferenceable(144) %_M_storage.i.i.i60)
  br i1 %call.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %8 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %8, null
  %spec.select112 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select113 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i90, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i76, %while.body.i69 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i70, i64 0, i32 1
  %call.i.i72 = tail call noundef zeroext i1 @_ZNK9grpc_core13SubchannelKeyltERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %__k, ptr noundef nonnull align 8 dereferenceable(144) %_M_storage.i.i.i71)
  %_M_left.i.i73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i70, i64 0, i32 2
  %_M_right.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i70, i64 0, i32 3
  %cond.in.i75 = select i1 %call.i.i72, ptr %_M_left.i.i73, ptr %_M_right.i.i74
  %__x.0.i76 = load ptr, ptr %cond.in.i75, align 8
  %cmp.not.i77 = icmp eq ptr %__x.0.i76, null
  br i1 %cmp.not.i77, label %while.end.i78, label %while.body.i69, !llvm.loop !10

while.end.i78:                                    ; preds = %while.body.i69
  br i1 %call.i.i72, label %if.then.i90, label %if.end12.i79

if.then.i90:                                      ; preds = %while.end.i78, %if.else74
  %__y.0.lcssa25.i91 = phi ptr [ %__x.021.i70, %while.end.i78 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i92 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i3.i92, align 8
  %cmp.i.i93 = icmp eq ptr %__y.0.lcssa25.i91, %9
  br i1 %cmp.i.i93, label %return, label %if.else.i94

if.else.i94:                                      ; preds = %if.then.i90
  %call.i4.i95 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i91) #19
  br label %if.end12.i79

if.end12.i79:                                     ; preds = %if.else.i94, %while.end.i78
  %__y.0.lcssa26.i80 = phi ptr [ %__y.0.lcssa25.i91, %if.else.i94 ], [ %__x.021.i70, %while.end.i78 ]
  %__j.sroa.0.0.i81 = phi ptr [ %call.i4.i95, %if.else.i94 ], [ %__x.021.i70, %while.end.i78 ]
  %_M_storage.i.i.i.i82 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i81, i64 0, i32 1
  %call.i5.i83 = tail call noundef zeroext i1 @_ZNK9grpc_core13SubchannelKeyltERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %_M_storage.i.i.i.i82, ptr noundef nonnull align 8 dereferenceable(144) %__k)
  %spec.select.i84 = select i1 %call.i5.i83, ptr null, ptr %__j.sroa.0.0.i81
  %spec.select18.i85 = select i1 %call.i5.i83, ptr %__y.0.lcssa26.i80, ptr null
  br label %return

return:                                           ; preds = %if.end12.i79, %if.then.i90, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select112, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i90 ], [ %spec.select.i84, %if.end12.i79 ]
  %retval.sroa.12.0 = phi ptr [ %2, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select111, %if.then32 ], [ %spec.select113, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i48, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i91, %if.then.i90 ], [ %spec.select18.i85, %if.end12.i79 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core13SubchannelKeyESt4pairIKS1_PNS0_10SubchannelEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<grpc_core::SubchannelKey, std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>, std::_Select1st<std::pair<const grpc_core::SubchannelKey, grpc_core::Subchannel *>>, std::less<grpc_core::SubchannelKey>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %args_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 136
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_local_subchannel_pool.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9grpc_core14DualRefCountedINS_10SubchannelEE3RefEv: %agg.result"}
!8 = distinct !{!8, !"_ZN9grpc_core14DualRefCountedINS_10SubchannelEE3RefEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
