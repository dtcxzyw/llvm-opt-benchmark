; ModuleID = 'bench/protobuf/original/map.cc.ll'
source_filename = "bench/protobuf/original/map.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache" = type { i64, i64, ptr, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.absl::lts_20230802::container_internal::btree" = type { ptr, %"class.absl::lts_20230802::container_internal::CompressedTuple", i64 }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.0", %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.1" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.0" = type { %"class.google::protobuf::internal::MapAllocator" }
%"class.google::protobuf::internal::MapAllocator" = type { ptr }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.1" = type { ptr }
%"class.google::protobuf::internal::UntypedMapBase" = type { i32, i32, i32, i32, ptr, %"class.google::protobuf::internal::MapAllocator.2" }
%"class.google::protobuf::internal::MapAllocator.2" = type { ptr }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"struct.google::protobuf::internal::VariantKey", ptr }
%"struct.google::protobuf::internal::VariantKey" = type { ptr, i64 }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"struct.std::pair.3" = type { %"class.absl::lts_20230802::container_internal::btree_iterator", i8, [7 x i8] }
%"class.absl::lts_20230802::container_internal::btree_iterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.google::protobuf::internal::NodeBase" = type { ptr }
%"class.google::protobuf::internal::SerialArena" = type { %"struct.std::atomic.21", ptr, ptr, ptr, %"struct.std::atomic.23", %"struct.std::atomic.25", %"struct.std::atomic.27", %"struct.std::atomic.25", %"struct.std::atomic.25", ptr, i8, ptr }
%"struct.std::atomic.21" = type { %"struct.std::__atomic_base.22" }
%"struct.std::__atomic_base.22" = type { ptr }
%"struct.std::atomic.23" = type { %"struct.std::__atomic_base.24" }
%"struct.std::__atomic_base.24" = type { ptr }
%"struct.std::atomic.27" = type { %"struct.std::__atomic_base.28" }
%"struct.std::__atomic_base.28" = type { ptr }
%"struct.std::atomic.25" = type { %"struct.std::__atomic_base.26" }
%"struct.std::__atomic_base.26" = type { i64 }
%"struct.std::pair.12" = type { %"struct.google::protobuf::internal::VariantKey", ptr }

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE16clear_and_deleteEPSI_PSG_ = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE5eraseENS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EE = comdat any

$_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE22rebalance_after_deleteENS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EE = comdat any

$_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE22try_merge_or_rebalanceEPNS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EE = comdat any

$_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE23rebalance_right_to_leftEhPSI_PSG_ = comdat any

$_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE23rebalance_left_to_rightEhPSI_PSG_ = comdat any

$_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE5mergeEPSI_PSG_ = comdat any

$_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13insert_uniqueIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESN_IJRS9_EEEEESD_INS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EEbERKT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJOS7_EESN_IJRS9_EEEEENS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EESX_DpOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EE = comdat any

$_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE5splitEiPSI_PSG_ = comdat any

$_ZN6google8protobuf8internal7cleanup21arena_destruct_objectIN4absl12lts_202308029btree_mapINS1_10VariantKeyEPNS1_8NodeBaseESt4lessIS7_ENS1_12MapAllocatorISt4pairIKS7_S9_EEEEEEEvPv = comdat any

$_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13internal_findIS7_EENS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EERKT_ = comdat any

$_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE9EmptyNodeEvE10empty_node = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf8internal17kGlobalEmptyTableE = local_unnamed_addr constant [1 x i64] zeroinitializer, align 8
@_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE9EmptyNodeEvE10empty_node = linkonce_odr hidden constant { ptr, i8, i8, i8, i8 } { ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE9EmptyNodeEvE10empty_node, i8 0, i8 0, i8 0, i8 1 }, comdat, align 8
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E = external thread_local global %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", align 32
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_map.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6google8protobuf8internal14UntypedMapBase11DestroyTreeEPN4absl12lts_202308029btree_mapINS1_10VariantKeyEPNS1_8NodeBaseESt4lessIS6_ENS1_12MapAllocatorISt4pairIKS6_S8_EEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %tree) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %tree, i64 0, i32 2
  %0 = load i64, ptr %size_.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %entry
  %alloc_ = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %alloc_, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit, label %if.end

cond.end.thread:                                  ; preds = %entry
  %2 = load ptr, ptr %tree, align 8
  %3 = load ptr, ptr %2, align 8
  %second = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load ptr, ptr %second, align 8
  %alloc_4 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %alloc_4, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then.i.i.i.i.i.i, label %if.end

if.then.i.i.i.i.i.i:                              ; preds = %cond.end.thread
  %rightmost_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %tree, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE16clear_and_deleteEPSI_PSG_(ptr noundef nonnull %2, ptr noundef nonnull %rightmost_.i.i.i.i.i.i.i)
          to label %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit: ; preds = %cond.end, %if.then.i.i.i.i.i.i
  %cond710 = phi ptr [ %4, %if.then.i.i.i.i.i.i ], [ null, %cond.end ]
  tail call void @_ZdlPv(ptr noundef nonnull %tree) #18
  br label %if.end

if.end:                                           ; preds = %cond.end.thread, %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit, %cond.end
  %cond6 = phi ptr [ %4, %cond.end.thread ], [ %cond710, %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit ], [ null, %cond.end ]
  ret ptr %cond6
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14UntypedMapBase13EraseFromTreeEjN4absl12lts_2023080218container_internal14btree_iteratorINS5_10btree_nodeINS5_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessIS9_ENS1_12MapAllocatorISt4pairIKS9_SB_EEELi256ELb0EEEEERSH_PSH_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %b, ptr %tree_it.coerce0, i32 %tree_it.coerce1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %table_ = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %table_, align 8
  %idxprom = zext i32 %b to i64
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  %sub.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i to ptr
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.i.i = icmp ne ptr %4, %tree_it.coerce0
  %cmp6.i.i = icmp ne i32 %tree_it.coerce1, 0
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp6.i.i
  br i1 %.not.i, label %while.body3.i.preheader, label %if.end

while.body3.i.preheader:                          ; preds = %entry
  %arrayidx.i.i.i5.i = getelementptr i8, ptr %tree_it.coerce0, i64 11
  %5 = load i8, ptr %arrayidx.i.i.i5.i, align 1
  %cmp.i.not.i.i6.i = icmp eq i8 %5, 0
  br i1 %cmp.i.not.i.i6.i, label %if.else.i.i.i19.i, label %land.lhs.true.i.i7.i

land.lhs.true.i.i7.i:                             ; preds = %while.body3.i.preheader
  %cmp.not.not.i.i.i = icmp sgt i32 %tree_it.coerce1, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.i, label %land.rhs.i.i.i12.i

land.rhs.i.i.i12.i:                               ; preds = %land.lhs.true.i.i7.i, %while.body.i.i.i16.i
  %6 = phi ptr [ %7, %while.body.i.i.i16.i ], [ %tree_it.coerce0, %land.lhs.true.i.i7.i ]
  %7 = load ptr, ptr %6, align 8
  %arrayidx.i.i.i.i.i13.i = getelementptr i8, ptr %7, i64 11
  %8 = load i8, ptr %arrayidx.i.i.i.i.i13.i, align 1
  %cmp.i.i.not.i.i.i14.i = icmp eq i8 %8, 0
  br i1 %cmp.i.i.not.i.i.i14.i, label %while.body.i.i.i16.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.i

while.body.i.i.i16.i:                             ; preds = %land.rhs.i.i.i12.i
  %add.ptr.i.i.i.i.i.i17.i = getelementptr i8, ptr %6, i64 8
  %9 = load i8, ptr %add.ptr.i.i.i.i.i.i17.i, align 1
  %cmp.i1.i.i.i = icmp eq i8 %9, 0
  br i1 %cmp.i1.i.i.i, label %land.rhs.i.i.i12.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.i.loopexit.split.loop.exit12, !llvm.loop !4

if.else.i.i.i19.i:                                ; preds = %while.body3.i.preheader
  %add.ptr.i.i.i1.i.i.i.i = getelementptr inbounds i8, ptr %tree_it.coerce0, i64 256
  %10 = and i32 %tree_it.coerce1, 255
  %idxprom.i.i.i.i21.i = zext nneg i32 %10 to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1.i.i.i.i, i64 %idxprom.i.i.i.i21.i
  %storemerge11.i.i.i.i = load ptr, ptr %arrayidx.i2.i.i.i.i, align 8
  %arrayidx.i.i312.i.i.i.i = getelementptr i8, ptr %storemerge11.i.i.i.i, i64 11
  %11 = load i8, ptr %arrayidx.i.i312.i.i.i.i, align 1
  %cmp.i.not.i13.i.i.i.i = icmp eq i8 %11, 0
  br i1 %cmp.i.not.i13.i.i.i.i, label %while.body27.i.i.i.i, label %while.end33.i.i.i.i

while.body27.i.i.i.i:                             ; preds = %if.else.i.i.i19.i, %while.body27.i.i.i.i
  %storemerge14.i.i.i.i = phi ptr [ %storemerge.i.i.i23.i, %while.body27.i.i.i.i ], [ %storemerge11.i.i.i.i, %if.else.i.i.i19.i ]
  %arrayidx.i4.i.i.i22.i = getelementptr i8, ptr %storemerge14.i.i.i.i, i64 10
  %12 = load i8, ptr %arrayidx.i4.i.i.i22.i, align 1
  %add.ptr.i.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %storemerge14.i.i.i.i, i64 256
  %idxprom.i6.i.i.i.i = zext i8 %12 to i64
  %arrayidx.i7.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i5.i.i.i.i, i64 %idxprom.i6.i.i.i.i
  %storemerge.i.i.i23.i = load ptr, ptr %arrayidx.i7.i.i.i.i, align 8
  %arrayidx.i.i3.i.i.i.i = getelementptr i8, ptr %storemerge.i.i.i23.i, i64 11
  %13 = load i8, ptr %arrayidx.i.i3.i.i.i.i, align 1
  %cmp.i.not.i.i.i.i24.i = icmp eq i8 %13, 0
  br i1 %cmp.i.not.i.i.i.i24.i, label %while.body27.i.i.i.i, label %while.end33.i.i.i.i, !llvm.loop !6

while.end33.i.i.i.i:                              ; preds = %while.body27.i.i.i.i, %if.else.i.i.i19.i
  %__x.i.sroa.0.1 = phi ptr [ %storemerge11.i.i.i.i, %if.else.i.i.i19.i ], [ %storemerge.i.i.i23.i, %while.body27.i.i.i.i ]
  %arrayidx.i8.i.i.i.i = getelementptr i8, ptr %__x.i.sroa.0.1, i64 10
  %14 = load i8, ptr %arrayidx.i8.i.i.i.i, align 1
  %conv36.i.i.i.i = zext i8 %14 to i32
  br label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.i

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.i.loopexit.split.loop.exit12: ; preds = %while.body.i.i.i16.i
  %conv8.i.i.i18.i.le = zext i8 %9 to i32
  br label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.i

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.i: ; preds = %land.rhs.i.i.i12.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.i.loopexit.split.loop.exit12, %while.end33.i.i.i.i, %land.lhs.true.i.i7.i
  %__x.i.sroa.0.3 = phi ptr [ %tree_it.coerce0, %land.lhs.true.i.i7.i ], [ %__x.i.sroa.0.1, %while.end33.i.i.i.i ], [ %7, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.i.loopexit.split.loop.exit12 ], [ %tree_it.coerce0, %land.rhs.i.i.i12.i ]
  %__x.i.sroa.10.2.in = phi i32 [ %tree_it.coerce1, %land.lhs.true.i.i7.i ], [ %conv36.i.i.i.i, %while.end33.i.i.i.i ], [ %conv8.i.i.i18.i.le, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.i.loopexit.split.loop.exit12 ], [ %tree_it.coerce1, %land.rhs.i.i.i12.i ]
  %__x.i.sroa.10.2 = add i32 %__x.i.sroa.10.2.in, 255
  %15 = and i32 %__x.i.sroa.10.2, 255
  %conv6.i.i = zext nneg i32 %15 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.i.sroa.0.3, i64 16
  %second = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i, i64 %conv6.i.i, i32 0, i32 1
  %16 = load ptr, ptr %second, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.i, %entry
  %call.i = tail call { ptr, i32 } @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE5eraseENS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %tree_it.coerce0, i32 %tree_it.coerce1)
  %size_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %2, i64 0, i32 2
  %19 = load i64, ptr %size_.i.i, align 8
  %cmp.i.i6 = icmp eq i64 %19, 0
  br i1 %cmp.i.i6, label %cond.end.i, label %if.end17

cond.end.i:                                       ; preds = %if.end
  %alloc_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 5
  %20 = load ptr, ptr %alloc_.i, align 8
  %cmp.i = icmp eq ptr %20, null
  br i1 %cmp.i, label %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i, label %_ZN6google8protobuf8internal14UntypedMapBase11DestroyTreeEPN4absl12lts_202308029btree_mapINS1_10VariantKeyEPNS1_8NodeBaseESt4lessIS6_ENS1_12MapAllocatorISt4pairIKS6_S8_EEEEE.exit

_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i: ; preds = %cond.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZN6google8protobuf8internal14UntypedMapBase11DestroyTreeEPN4absl12lts_202308029btree_mapINS1_10VariantKeyEPNS1_8NodeBaseESt4lessIS6_ENS1_12MapAllocatorISt4pairIKS6_S8_EEEEE.exit

_ZN6google8protobuf8internal14UntypedMapBase11DestroyTreeEPN4absl12lts_202308029btree_mapINS1_10VariantKeyEPNS1_8NodeBaseESt4lessIS6_ENS1_12MapAllocatorISt4pairIKS6_S8_EEEEE.exit: ; preds = %cond.end.i, %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i
  %21 = load ptr, ptr %table_, align 8
  %arrayidx16 = getelementptr inbounds i64, ptr %21, i64 %idxprom
  store i64 0, ptr %arrayidx16, align 8
  br label %if.end17

if.end17:                                         ; preds = %_ZN6google8protobuf8internal14UntypedMapBase11DestroyTreeEPN4absl12lts_202308029btree_mapINS1_10VariantKeyEPNS1_8NodeBaseESt4lessIS6_ENS1_12MapAllocatorISt4pairIKS6_S8_EEEEE.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6google8protobuf8internal14UntypedMapBase19VariantBucketNumberENS1_10VariantKeyE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr %key.coerce0, i64 %key.coerce1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %key.coerce0, null
  br i1 %cmp.i, label %_ZNK6google8protobuf8internal10VariantKey4HashEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key.coerce0, i64 noundef %key.coerce1)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %key.coerce1
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  br label %_ZNK6google8protobuf8internal10VariantKey4HashEv.exit

_ZNK6google8protobuf8internal10VariantKey4HashEv.exit: ; preds = %entry, %cond.false.i
  %cond.i = phi i64 [ %conv1.i.i.i.i.i.i.i.i.i.i.i, %cond.false.i ], [ %key.coerce1, %entry ]
  %seed_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %seed_.i, align 8
  %conv.i = zext i32 %0 to i64
  %xor.i = xor i64 %cond.i, %conv.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %num_buckets_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %num_buckets_.i, align 4
  %sub.i = add i32 %1, -1
  %2 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %conv3.i = and i32 %sub.i, %2
  ret i32 %conv3.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14UntypedMapBase18InsertUniqueInTreeEjPFNS1_10VariantKeyEPNS1_8NodeBaseEES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %b, ptr nocapture noundef readonly %get_key, ptr noundef %node) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::tuple.31", align 8
  %ref.tmp2.i.i = alloca %"class.std::tuple.34", align 8
  %node.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.3", align 8
  %ref.tmp11 = alloca %"struct.google::protobuf::internal::VariantKey", align 8
  store ptr %node, ptr %node.addr, align 8
  %table_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %table_.i, align 8
  %idxprom.i = zext i32 %b to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 %idxprom.i
  %1 = load i64, ptr %arrayidx.i, align 8
  %cmp.i.i.i = icmp ne i64 %1, 0
  %and.i.i.i.i = and i64 %1, 1
  %cmp.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %2 = and i1 %cmp.i.i.i, %cmp.i.not.i.i.i
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = inttoptr i64 %1 to ptr
  %call3 = tail call noundef i64 @_ZN6google8protobuf8internal14UntypedMapBase13ConvertToTreeEPNS1_8NodeBaseEPFNS1_10VariantKeyES4_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %3, ptr noundef %get_key)
  %4 = load ptr, ptr %table_.i, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %4, i64 %idxprom.i
  store i64 %call3, ptr %arrayidx6, align 8
  %.pre = load ptr, ptr %table_.i, align 8
  %arrayidx9.phi.trans.insert = getelementptr inbounds i64, ptr %.pre, i64 %idxprom.i
  %.pre51 = load i64, ptr %arrayidx9.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = phi i64 [ %.pre51, %if.then ], [ %1, %entry ]
  %sub.i = add i64 %5, -1
  %6 = inttoptr i64 %sub.i to ptr
  %call12 = tail call { ptr, i64 } %get_key(ptr noundef %node)
  %7 = extractvalue { ptr, i64 } %call12, 0
  store ptr %7, ptr %ref.tmp11, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp11, i64 0, i32 1
  %9 = extractvalue { ptr, i64 } %call12, 1
  store i64 %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i.i), !noalias !7
  store ptr %ref.tmp11, ptr %ref.tmp.i.i, align 8, !alias.scope !10, !noalias !13
  store ptr %node.addr, ptr %ref.tmp2.i.i, align 8, !alias.scope !16, !noalias !13
  call void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13insert_uniqueIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESN_IJRS9_EEEEESD_INS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EEbERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.3") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i.i), !noalias !7
  %it.sroa.0.0.copyload = load ptr, ptr %ref.tmp, align 8
  %it.sroa.4.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %it.sroa.4.0.copyload = load i32, ptr %it.sroa.4.0.ref.tmp.sroa_idx, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp.i.i = icmp ne ptr %it.sroa.0.0.copyload, %11
  %cmp6.i.i = icmp ne i32 %it.sroa.4.0.copyload, 0
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp6.i.i
  br i1 %.not.i, label %while.body3.i.preheader, label %if.end20

while.body3.i.preheader:                          ; preds = %if.end
  %arrayidx.i.i.i5.i = getelementptr i8, ptr %it.sroa.0.0.copyload, i64 11
  %12 = load i8, ptr %arrayidx.i.i.i5.i, align 1
  %cmp.i.not.i.i6.i = icmp eq i8 %12, 0
  br i1 %cmp.i.not.i.i6.i, label %if.else.i.i.i19.i, label %land.lhs.true.i.i7.i

land.lhs.true.i.i7.i:                             ; preds = %while.body3.i.preheader
  %cmp.not.not.i.i.i = icmp sgt i32 %it.sroa.4.0.copyload, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.i, label %land.rhs.i.i.i12.i

land.rhs.i.i.i12.i:                               ; preds = %land.lhs.true.i.i7.i, %while.body.i.i.i16.i
  %13 = phi ptr [ %14, %while.body.i.i.i16.i ], [ %it.sroa.0.0.copyload, %land.lhs.true.i.i7.i ]
  %14 = load ptr, ptr %13, align 8
  %arrayidx.i.i.i.i.i13.i = getelementptr i8, ptr %14, i64 11
  %15 = load i8, ptr %arrayidx.i.i.i.i.i13.i, align 1
  %cmp.i.i.not.i.i.i14.i = icmp eq i8 %15, 0
  br i1 %cmp.i.i.not.i.i.i14.i, label %while.body.i.i.i16.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.i

while.body.i.i.i16.i:                             ; preds = %land.rhs.i.i.i12.i
  %add.ptr.i.i.i.i.i.i17.i = getelementptr i8, ptr %13, i64 8
  %16 = load i8, ptr %add.ptr.i.i.i.i.i.i17.i, align 1
  %cmp.i1.i.i.i = icmp eq i8 %16, 0
  br i1 %cmp.i1.i.i.i, label %land.rhs.i.i.i12.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.i.loopexit.split.loop.exit39, !llvm.loop !4

if.else.i.i.i19.i:                                ; preds = %while.body3.i.preheader
  %add.ptr.i.i.i1.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0.copyload, i64 256
  %17 = and i32 %it.sroa.4.0.copyload, 255
  %idxprom.i.i.i.i21.i = zext nneg i32 %17 to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1.i.i.i.i, i64 %idxprom.i.i.i.i21.i
  %storemerge11.i.i.i.i = load ptr, ptr %arrayidx.i2.i.i.i.i, align 8
  %arrayidx.i.i312.i.i.i.i = getelementptr i8, ptr %storemerge11.i.i.i.i, i64 11
  %18 = load i8, ptr %arrayidx.i.i312.i.i.i.i, align 1
  %cmp.i.not.i13.i.i.i.i = icmp eq i8 %18, 0
  br i1 %cmp.i.not.i13.i.i.i.i, label %while.body27.i.i.i.i, label %while.end33.i.i.i.i

while.body27.i.i.i.i:                             ; preds = %if.else.i.i.i19.i, %while.body27.i.i.i.i
  %storemerge14.i.i.i.i = phi ptr [ %storemerge.i.i.i23.i, %while.body27.i.i.i.i ], [ %storemerge11.i.i.i.i, %if.else.i.i.i19.i ]
  %arrayidx.i4.i.i.i22.i = getelementptr i8, ptr %storemerge14.i.i.i.i, i64 10
  %19 = load i8, ptr %arrayidx.i4.i.i.i22.i, align 1
  %add.ptr.i.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %storemerge14.i.i.i.i, i64 256
  %idxprom.i6.i.i.i.i = zext i8 %19 to i64
  %arrayidx.i7.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i5.i.i.i.i, i64 %idxprom.i6.i.i.i.i
  %storemerge.i.i.i23.i = load ptr, ptr %arrayidx.i7.i.i.i.i, align 8
  %arrayidx.i.i3.i.i.i.i = getelementptr i8, ptr %storemerge.i.i.i23.i, i64 11
  %20 = load i8, ptr %arrayidx.i.i3.i.i.i.i, align 1
  %cmp.i.not.i.i.i.i24.i = icmp eq i8 %20, 0
  br i1 %cmp.i.not.i.i.i.i24.i, label %while.body27.i.i.i.i, label %while.end33.i.i.i.i, !llvm.loop !6

while.end33.i.i.i.i:                              ; preds = %while.body27.i.i.i.i, %if.else.i.i.i19.i
  %__x.i.sroa.0.1 = phi ptr [ %storemerge11.i.i.i.i, %if.else.i.i.i19.i ], [ %storemerge.i.i.i23.i, %while.body27.i.i.i.i ]
  %arrayidx.i8.i.i.i.i = getelementptr i8, ptr %__x.i.sroa.0.1, i64 10
  %21 = load i8, ptr %arrayidx.i8.i.i.i.i, align 1
  %conv36.i.i.i.i = zext i8 %21 to i32
  br label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.i

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.i.loopexit.split.loop.exit39: ; preds = %while.body.i.i.i16.i
  %conv8.i.i.i18.i.le = zext i8 %16 to i32
  br label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.i

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.i: ; preds = %land.rhs.i.i.i12.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.i.loopexit.split.loop.exit39, %while.end33.i.i.i.i, %land.lhs.true.i.i7.i
  %__x.i.sroa.0.3 = phi ptr [ %it.sroa.0.0.copyload, %land.lhs.true.i.i7.i ], [ %__x.i.sroa.0.1, %while.end33.i.i.i.i ], [ %14, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.i.loopexit.split.loop.exit39 ], [ %it.sroa.0.0.copyload, %land.rhs.i.i.i12.i ]
  %__x.i.sroa.10.2.in = phi i32 [ %it.sroa.4.0.copyload, %land.lhs.true.i.i7.i ], [ %conv36.i.i.i.i, %while.end33.i.i.i.i ], [ %conv8.i.i.i18.i.le, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.i.loopexit.split.loop.exit39 ], [ %it.sroa.4.0.copyload, %land.rhs.i.i.i12.i ]
  %__x.i.sroa.10.2 = add i32 %__x.i.sroa.10.2.in, 255
  %22 = and i32 %__x.i.sroa.10.2, 255
  %conv6.i.i = zext nneg i32 %22 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.i.sroa.0.3, i64 16
  %second = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i, i64 %conv6.i.i, i32 0, i32 1
  %23 = load ptr, ptr %second, align 8
  %24 = load ptr, ptr %node.addr, align 8
  store ptr %24, ptr %23, align 8
  br label %if.end20

if.end20:                                         ; preds = %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.i, %if.end
  %arrayidx.i.i.i.i26 = getelementptr i8, ptr %it.sroa.0.0.copyload, i64 11
  %25 = load i8, ptr %arrayidx.i.i.i.i26, align 1
  %cmp.i.not.i.i.i27 = icmp eq i8 %25, 0
  br i1 %cmp.i.not.i.i.i27, label %if.else.i.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end20
  %inc.i.i.i = add nsw i32 %it.sroa.4.0.copyload, 1
  %arrayidx.i1.i.i.i = getelementptr i8, ptr %it.sroa.0.0.copyload, i64 10
  %26 = load i8, ptr %arrayidx.i1.i.i.i, align 1
  %conv.i.i.i = zext i8 %26 to i32
  %cmp10.i.i.i.i = icmp eq i32 %inc.i.i.i, %conv.i.i.i
  br i1 %cmp10.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EppEv.exit.i

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i, %while.body.i.i.i.i
  %27 = phi ptr [ %28, %while.body.i.i.i.i ], [ %it.sroa.0.0.copyload, %land.lhs.true.i.i.i ]
  %28 = load ptr, ptr %27, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr i8, ptr %28, i64 11
  %29 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %cmp.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EppEv.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr i8, ptr %27, i64 8
  %30 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 1
  %arrayidx.i1.i.i.i.i = getelementptr i8, ptr %28, i64 10
  %31 = load i8, ptr %arrayidx.i1.i.i.i.i, align 1
  %cmp.i2.i.i.i = icmp eq i8 %30, %31
  br i1 %cmp.i2.i.i.i, label %land.rhs.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EppEv.exit.i.loopexit38.split.loop.exit42, !llvm.loop !19

if.else.i.i.i.i:                                  ; preds = %if.end20
  %add.ptr.i.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0.copyload, i64 256
  %32 = add i32 %it.sroa.4.0.copyload, 1
  %33 = and i32 %32, 255
  %idxprom.i.i.i.i.i = zext nneg i32 %33 to i64
  %arrayidx.i4.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i3.i.i.i.i, i64 %idxprom.i.i.i.i.i
  br label %while.cond24.i.i.i.i

while.cond24.i.i.i.i:                             ; preds = %while.cond24.i.i.i.i, %if.else.i.i.i.i
  %storemerge.in.i.i.i.i = phi ptr [ %arrayidx.i4.i.i.i.i, %if.else.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %while.cond24.i.i.i.i ]
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %arrayidx.i.i5.i.i.i.i = getelementptr i8, ptr %storemerge.i.i.i.i, i64 11
  %34 = load i8, ptr %arrayidx.i.i5.i.i.i.i, align 1
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %34, 0
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i.i, i64 256
  br i1 %cmp.i.not.i.i.i.i.i, label %while.cond24.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EppEv.exit.i, !llvm.loop !20

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EppEv.exit.i.loopexit38.split.loop.exit42: ; preds = %while.body.i.i.i.i
  %conv8.i.i.i.i.le = zext i8 %30 to i32
  br label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EppEv.exit.i

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EppEv.exit.i: ; preds = %land.rhs.i.i.i.i, %while.cond24.i.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EppEv.exit.i.loopexit38.split.loop.exit42, %land.lhs.true.i.i.i
  %__x.i7.sroa.0.2 = phi ptr [ %it.sroa.0.0.copyload, %land.lhs.true.i.i.i ], [ %28, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EppEv.exit.i.loopexit38.split.loop.exit42 ], [ %storemerge.i.i.i.i, %while.cond24.i.i.i.i ], [ %it.sroa.0.0.copyload, %land.rhs.i.i.i.i ]
  %__x.i7.sroa.9.2 = phi i32 [ %inc.i.i.i, %land.lhs.true.i.i.i ], [ %conv8.i.i.i.i.le, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EppEv.exit.i.loopexit38.split.loop.exit42 ], [ 0, %while.cond24.i.i.i.i ], [ %inc.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %6, i64 0, i32 1, i32 0, i32 1
  %35 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr i8, ptr %35, i64 10
  %36 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i = zext i8 %36 to i32
  %cmp.i.i17 = icmp ne ptr %__x.i7.sroa.0.2, %35
  %cmp6.i.i19 = icmp ne i32 %__x.i7.sroa.9.2, %conv.i.i
  %.not.i20 = select i1 %cmp.i.i17, i1 true, i1 %cmp6.i.i19
  br i1 %.not.i20, label %cond.true, label %cond.end

cond.true:                                        ; preds = %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EppEv.exit.i
  %37 = and i32 %__x.i7.sroa.9.2, 255
  %conv6.i.i22 = zext nneg i32 %37 to i64
  %add.ptr.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__x.i7.sroa.0.2, i64 16
  %second28 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i23, i64 %conv6.i.i22, i32 0, i32 1
  %38 = load ptr, ptr %second28, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EppEv.exit.i, %cond.true
  %cond = phi ptr [ %38, %cond.true ], [ null, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EppEv.exit.i ]
  %39 = load ptr, ptr %node.addr, align 8
  store ptr %cond, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf8internal14UntypedMapBase13ConvertToTreeEPNS1_8NodeBaseEPFNS1_10VariantKeyES4_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %node, ptr nocapture noundef readonly %get_key) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::tuple.31", align 8
  %ref.tmp2.i.i = alloca %"class.std::tuple.34", align 8
  %node.addr = alloca ptr, align 8
  %ref.tmp5 = alloca %"struct.google::protobuf::internal::VariantKey", align 8
  %tmp = alloca %"struct.std::pair.3", align 8
  store ptr %node, ptr %node.addr, align 8
  %alloc_ = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %alloc_, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINS0_9btree_mapINS4_8internal10VariantKeyEPNS8_8NodeBaseESt4lessIS9_ENS8_12MapAllocatorISt4pairIKS9_SB_EEEEEJSD_SI_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISJ_JSD_SI_EEESL_SM_SP_EUlSS_E0_JSD_SI_EEEDaOT0_OT1_DpOT2_.exit

if.end.i.i:                                       ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef 32, i64 noundef 8, ptr noundef nonnull @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectIN4absl12lts_202308029btree_mapINS1_10VariantKeyEPNS1_8NodeBaseESt4lessIS7_ENS1_12MapAllocatorISt4pairIKS7_S9_EEEEEEEvPv)
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINS0_9btree_mapINS4_8internal10VariantKeyEPNS8_8NodeBaseESt4lessIS9_ENS8_12MapAllocatorISt4pairIKS9_SB_EEEEEJSD_SI_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISJ_JSD_SI_EEESL_SM_SP_EUlSS_E0_JSD_SI_EEEDaOT0_OT1_DpOT2_.exit

_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINS0_9btree_mapINS4_8internal10VariantKeyEPNS8_8NodeBaseESt4lessIS9_ENS8_12MapAllocatorISt4pairIKS9_SB_EEEEEJSD_SI_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISJ_JSD_SI_EEESL_SM_SP_EUlSS_E0_JSD_SI_EEEDaOT0_OT1_DpOT2_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %call.sink7.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call.i.i.i, %if.end.i.i ]
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %call.sink7.i.i, align 8
  %rightmost_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %call.sink7.i.i, i64 0, i32 1
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %rightmost_.i.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %call.sink7.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %2, align 8
  %size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %call.sink7.i.i, i64 0, i32 2
  store i64 0, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.not19 = icmp eq ptr %node, null
  br i1 %cmp.not19, label %while.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINS0_9btree_mapINS4_8internal10VariantKeyEPNS8_8NodeBaseESt4lessIS9_ENS8_12MapAllocatorISt4pairIKS9_SB_EEEEEJSD_SI_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISJ_JSD_SI_EEESL_SM_SP_EUlSS_E0_JSD_SI_EEEDaOT0_OT1_DpOT2_.exit
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp5, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %4 = phi ptr [ %node, %for.body.lr.ph ], [ %8, %for.body ]
  %call6 = call { ptr, i64 } %get_key(ptr noundef nonnull %4)
  %5 = extractvalue { ptr, i64 } %call6, 0
  store ptr %5, ptr %ref.tmp5, align 8
  %6 = extractvalue { ptr, i64 } %call6, 1
  store i64 %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i.i), !noalias !21
  store ptr %ref.tmp5, ptr %ref.tmp.i.i, align 8, !alias.scope !24, !noalias !27
  store ptr %node.addr, ptr %ref.tmp2.i.i, align 8, !alias.scope !30, !noalias !27
  call void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13insert_uniqueIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESN_IJRS9_EEEEESD_INS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EEbERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.3") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.sink7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i.i), !noalias !21
  %7 = load ptr, ptr %node.addr, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %node.addr, align 8
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %while.end.loopexit, label %for.body, !llvm.loop !33

while.end.loopexit:                               ; preds = %for.body
  %.pre = load ptr, ptr %2, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINS0_9btree_mapINS4_8internal10VariantKeyEPNS8_8NodeBaseESt4lessIS9_ENS8_12MapAllocatorISt4pairIKS9_SB_EEEEEJSD_SI_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISJ_JSD_SI_EEESL_SM_SP_EUlSS_E0_JSD_SI_EEEDaOT0_OT1_DpOT2_.exit
  %9 = phi ptr [ %.pre, %while.end.loopexit ], [ @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE9EmptyNodeEvE10empty_node, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINS0_9btree_mapINS4_8internal10VariantKeyEPNS8_8NodeBaseESt4lessIS9_ENS8_12MapAllocatorISt4pairIKS9_SB_EEEEEJSD_SI_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISJ_JSD_SI_EEESL_SM_SP_EUlSS_E0_JSD_SI_EEEDaOT0_OT1_DpOT2_.exit ]
  %arrayidx.i.i.i = getelementptr i8, ptr %9, i64 10
  %10 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i = zext i8 %10 to i32
  br label %do.body

do.body:                                          ; preds = %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit, %while.end
  %it.sroa.0.0 = phi ptr [ %9, %while.end ], [ %it.sroa.0.3, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit ]
  %it.sroa.9.0 = phi i32 [ %conv.i.i, %while.end ], [ %it.sroa.9.2, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit ]
  %next9.0 = phi ptr [ null, %while.end ], [ %23, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit ]
  %arrayidx.i.i.i5 = getelementptr i8, ptr %it.sroa.0.0, i64 11
  %11 = load i8, ptr %arrayidx.i.i.i5, align 1
  %cmp.i.not.i.i = icmp eq i8 %11, 0
  br i1 %cmp.i.not.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %do.body
  %cmp.not.not.i.i = icmp sgt i32 %it.sroa.9.0, 0
  br i1 %cmp.not.not.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i, %while.body.i.i.i
  %12 = phi ptr [ %13, %while.body.i.i.i ], [ %it.sroa.0.0, %land.lhs.true.i.i ]
  %13 = load ptr, ptr %12, align 8
  %arrayidx.i.i.i.i.i = getelementptr i8, ptr %13, i64 11
  %14 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %14, 0
  br i1 %cmp.i.i.not.i.i.i, label %while.body.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %12, i64 8
  %15 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i1.i.i = icmp eq i8 %15, 0
  br i1 %cmp.i1.i.i, label %land.rhs.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.loopexit.split.loop.exit20, !llvm.loop !4

if.else.i.i.i:                                    ; preds = %do.body
  %add.ptr.i.i.i1.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 256
  %16 = and i32 %it.sroa.9.0, 255
  %idxprom.i.i.i.i = zext nneg i32 %16 to i64
  %arrayidx.i2.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1.i.i.i, i64 %idxprom.i.i.i.i
  %storemerge11.i.i.i = load ptr, ptr %arrayidx.i2.i.i.i, align 8
  %arrayidx.i.i312.i.i.i = getelementptr i8, ptr %storemerge11.i.i.i, i64 11
  %17 = load i8, ptr %arrayidx.i.i312.i.i.i, align 1
  %cmp.i.not.i13.i.i.i = icmp eq i8 %17, 0
  br i1 %cmp.i.not.i13.i.i.i, label %while.body27.i.i.i, label %while.end33.i.i.i

while.body27.i.i.i:                               ; preds = %if.else.i.i.i, %while.body27.i.i.i
  %storemerge14.i.i.i = phi ptr [ %storemerge.i.i.i, %while.body27.i.i.i ], [ %storemerge11.i.i.i, %if.else.i.i.i ]
  %arrayidx.i4.i.i.i = getelementptr i8, ptr %storemerge14.i.i.i, i64 10
  %18 = load i8, ptr %arrayidx.i4.i.i.i, align 1
  %add.ptr.i.i.i5.i.i.i = getelementptr inbounds i8, ptr %storemerge14.i.i.i, i64 256
  %idxprom.i6.i.i.i = zext i8 %18 to i64
  %arrayidx.i7.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i5.i.i.i, i64 %idxprom.i6.i.i.i
  %storemerge.i.i.i = load ptr, ptr %arrayidx.i7.i.i.i, align 8
  %arrayidx.i.i3.i.i.i = getelementptr i8, ptr %storemerge.i.i.i, i64 11
  %19 = load i8, ptr %arrayidx.i.i3.i.i.i, align 1
  %cmp.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %cmp.i.not.i.i.i.i, label %while.body27.i.i.i, label %while.end33.i.i.i, !llvm.loop !6

while.end33.i.i.i:                                ; preds = %while.body27.i.i.i, %if.else.i.i.i
  %it.sroa.0.1 = phi ptr [ %storemerge11.i.i.i, %if.else.i.i.i ], [ %storemerge.i.i.i, %while.body27.i.i.i ]
  %arrayidx.i8.i.i.i = getelementptr i8, ptr %it.sroa.0.1, i64 10
  %20 = load i8, ptr %arrayidx.i8.i.i.i, align 1
  %conv36.i.i.i = zext i8 %20 to i32
  br label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.loopexit.split.loop.exit20: ; preds = %while.body.i.i.i
  %conv8.i.i.i.le = zext i8 %15 to i32
  br label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit: ; preds = %land.rhs.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.loopexit.split.loop.exit20, %while.end33.i.i.i, %land.lhs.true.i.i
  %it.sroa.0.3 = phi ptr [ %it.sroa.0.0, %land.lhs.true.i.i ], [ %it.sroa.0.1, %while.end33.i.i.i ], [ %13, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.loopexit.split.loop.exit20 ], [ %it.sroa.0.0, %land.rhs.i.i.i ]
  %it.sroa.9.2.in = phi i32 [ %it.sroa.9.0, %land.lhs.true.i.i ], [ %conv36.i.i.i, %while.end33.i.i.i ], [ %conv8.i.i.i.le, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit.loopexit.split.loop.exit20 ], [ %it.sroa.9.0, %land.rhs.i.i.i ]
  %it.sroa.9.2 = add nsw i32 %it.sroa.9.2.in, -1
  %21 = and i32 %it.sroa.9.2, 255
  %conv6.i.i = zext nneg i32 %21 to i64
  %add.ptr.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %it.sroa.0.3, i64 16
  %second = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i8, i64 %conv6.i.i, i32 0, i32 1
  %22 = load ptr, ptr %second, align 8
  store ptr %22, ptr %node.addr, align 8
  store ptr %next9.0, ptr %22, align 8
  %23 = load ptr, ptr %node.addr, align 8
  %24 = load ptr, ptr %call.sink7.i.i, align 8
  %25 = load ptr, ptr %24, align 8
  %cmp.i.i11 = icmp ne ptr %it.sroa.0.3, %25
  %cmp6.i.i = icmp ne i32 %it.sroa.9.2, 0
  %.not.i = or i1 %cmp6.i.i, %cmp.i.i11
  br i1 %.not.i, label %do.body, label %do.end, !llvm.loop !34

do.end:                                           ; preds = %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit
  %26 = ptrtoint ptr %call.sink7.i.i to i64
  %or.i = or i64 %26, 1
  ret i64 %or.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14UntypedMapBase12TransferTreeEPN4absl12lts_202308029btree_mapINS1_10VariantKeyEPNS1_8NodeBaseESt4lessIS6_ENS1_12MapAllocatorISt4pairIKS6_S8_EEEEEPFS6_S8_E(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %tree, ptr nocapture noundef readonly %get_key) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %tree, i64 0, i32 2
  %0 = load i64, ptr %size_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %cond.end.i, label %cond.end.thread.i

cond.end.i:                                       ; preds = %entry
  %alloc_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %alloc_.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i, label %_ZN6google8protobuf8internal14UntypedMapBase11DestroyTreeEPN4absl12lts_202308029btree_mapINS1_10VariantKeyEPNS1_8NodeBaseESt4lessIS6_ENS1_12MapAllocatorISt4pairIKS6_S8_EEEEE.exit

cond.end.thread.i:                                ; preds = %entry
  %2 = load ptr, ptr %tree, align 8
  %3 = load ptr, ptr %2, align 8
  %second.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load ptr, ptr %second.i, align 8
  %alloc_4.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %alloc_4.i, align 8
  %cmp5.i = icmp eq ptr %5, null
  br i1 %cmp5.i, label %if.then.i.i.i.i.i.i.i, label %_ZN6google8protobuf8internal14UntypedMapBase11DestroyTreeEPN4absl12lts_202308029btree_mapINS1_10VariantKeyEPNS1_8NodeBaseESt4lessIS6_ENS1_12MapAllocatorISt4pairIKS6_S8_EEEEE.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.end.thread.i
  %rightmost_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %tree, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE16clear_and_deleteEPSI_PSG_(ptr noundef nonnull %2, ptr noundef nonnull %rightmost_.i.i.i.i.i.i.i.i)
          to label %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %cond.end.i
  %cond710.i = phi ptr [ %4, %if.then.i.i.i.i.i.i.i ], [ null, %cond.end.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %tree) #18
  br label %_ZN6google8protobuf8internal14UntypedMapBase11DestroyTreeEPN4absl12lts_202308029btree_mapINS1_10VariantKeyEPNS1_8NodeBaseESt4lessIS6_ENS1_12MapAllocatorISt4pairIKS6_S8_EEEEE.exit

_ZN6google8protobuf8internal14UntypedMapBase11DestroyTreeEPN4absl12lts_202308029btree_mapINS1_10VariantKeyEPNS1_8NodeBaseESt4lessIS6_ENS1_12MapAllocatorISt4pairIKS6_S8_EEEEE.exit: ; preds = %cond.end.i, %cond.end.thread.i, %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i
  %cond6.i = phi ptr [ %4, %cond.end.thread.i ], [ %cond710.i, %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i ], [ null, %cond.end.i ]
  %seed_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 2
  %num_buckets_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %table_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %index_of_first_non_null_ = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 3
  br label %do.body

do.body:                                          ; preds = %if.end12, %_ZN6google8protobuf8internal14UntypedMapBase11DestroyTreeEPN4absl12lts_202308029btree_mapINS1_10VariantKeyEPNS1_8NodeBaseESt4lessIS6_ENS1_12MapAllocatorISt4pairIKS6_S8_EEEEE.exit
  %node.0 = phi ptr [ %cond6.i, %_ZN6google8protobuf8internal14UntypedMapBase11DestroyTreeEPN4absl12lts_202308029btree_mapINS1_10VariantKeyEPNS1_8NodeBaseESt4lessIS6_ENS1_12MapAllocatorISt4pairIKS6_S8_EEEEE.exit ], [ %8, %if.end12 ]
  %8 = load ptr, ptr %node.0, align 8
  %call3 = tail call { ptr, i64 } %get_key(ptr noundef nonnull %node.0)
  %9 = extractvalue { ptr, i64 } %call3, 0
  %10 = extractvalue { ptr, i64 } %call3, 1
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %_ZNK6google8protobuf8internal14UntypedMapBase19VariantBucketNumberENS1_10VariantKeyE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %do.body
  %call.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %9, i64 noundef %10)
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i, %10
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i to i64
  br label %_ZNK6google8protobuf8internal14UntypedMapBase19VariantBucketNumberENS1_10VariantKeyE.exit

_ZNK6google8protobuf8internal14UntypedMapBase19VariantBucketNumberENS1_10VariantKeyE.exit: ; preds = %do.body, %cond.false.i.i
  %cond.i.i = phi i64 [ %conv1.i.i.i.i.i.i.i.i.i.i.i.i, %cond.false.i.i ], [ %10, %do.body ]
  %11 = load i32, ptr %seed_.i.i, align 8
  %conv.i.i = zext i32 %11 to i64
  %xor.i.i = xor i64 %cond.i.i, %conv.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %num_buckets_.i.i, align 4
  %sub.i.i = add i32 %12, -1
  %13 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %conv3.i.i = and i32 %sub.i.i, %13
  %14 = load ptr, ptr %table_.i, align 8
  %idxprom.i = zext i32 %conv3.i.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 %idxprom.i
  %15 = load i64, ptr %arrayidx.i, align 8
  %cmp.i.i7 = icmp eq i64 %15, 0
  br i1 %cmp.i.i7, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6google8protobuf8internal14UntypedMapBase19VariantBucketNumberENS1_10VariantKeyE.exit
  store ptr null, ptr %node.0, align 8
  %16 = ptrtoint ptr %node.0 to i64
  %17 = load ptr, ptr %table_.i, align 8
  %arrayidx14.i = getelementptr inbounds i64, ptr %17, i64 %idxprom.i
  store i64 %16, ptr %arrayidx14.i, align 8
  %18 = load i32, ptr %index_of_first_non_null_, align 4
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %conv3.i.i, i32 %18)
  store i32 %.sroa.speculated, ptr %index_of_first_non_null_, align 4
  br label %if.end12

if.else:                                          ; preds = %_ZNK6google8protobuf8internal14UntypedMapBase19VariantBucketNumberENS1_10VariantKeyE.exit
  %and.i.i.i.i = and i64 %15, 1
  %cmp.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %land.lhs.true, label %if.else11

land.lhs.true:                                    ; preds = %if.else
  %19 = inttoptr i64 %15 to ptr
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %land.lhs.true
  %node.addr.0.i.i = phi ptr [ %19, %land.lhs.true ], [ %20, %do.body.i.i ]
  %count.0.i.i = phi i64 [ 0, %land.lhs.true ], [ %inc.i.i, %do.body.i.i ]
  %inc.i.i = add i64 %count.0.i.i, 1
  %20 = load ptr, ptr %node.addr.0.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf8internal14UntypedMapBase19TableEntryIsTooLongEj.exit, label %do.body.i.i, !llvm.loop !35

_ZN6google8protobuf8internal14UntypedMapBase19TableEntryIsTooLongEj.exit: ; preds = %do.body.i.i
  %cmp1.i.i = icmp ugt i64 %inc.i.i, 7
  br i1 %cmp1.i.i, label %if.else11, label %if.then10

if.then10:                                        ; preds = %_ZN6google8protobuf8internal14UntypedMapBase19TableEntryIsTooLongEj.exit
  store ptr %19, ptr %node.0, align 8
  %21 = ptrtoint ptr %node.0 to i64
  %22 = load ptr, ptr %table_.i, align 8
  %arrayidx14.i19 = getelementptr inbounds i64, ptr %22, i64 %idxprom.i
  store i64 %21, ptr %arrayidx14.i19, align 8
  br label %if.end12

if.else11:                                        ; preds = %_ZN6google8protobuf8internal14UntypedMapBase19TableEntryIsTooLongEj.exit, %if.else
  tail call void @_ZN6google8protobuf8internal14UntypedMapBase18InsertUniqueInTreeEjPFNS1_10VariantKeyEPNS1_8NodeBaseEES5_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %conv3.i.i, ptr noundef %get_key, ptr noundef nonnull %node.0)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.else11, %if.then
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !36

do.end:                                           ; preds = %if.end12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14UntypedMapBase10ClearTableENS2_10ClearInputE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i64 %input.coerce0, ptr nocapture readonly %input.coerce1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alloc_ = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %alloc_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %input.sroa.0.sroa.6.0.extract.shift = lshr i64 %input.coerce0, 32
  %input.sroa.0.sroa.6.0.extract.trunc = trunc i64 %input.sroa.0.sroa.6.0.extract.shift to i8
  switch i8 %input.sroa.0.sroa.6.0.extract.trunc, label %if.end [
    i8 0, label %sw.bb
    i8 1, label %sw.bb3
    i8 2, label %sw.bb5
    i8 3, label %sw.bb7
    i8 4, label %sw.bb11
    i8 5, label %sw.bb15
    i8 8, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.then
  %table_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %table_.i, align 8
  %index_of_first_non_null_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %index_of_first_non_null_.i, align 4
  %num_buckets_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %num_buckets_.i, align 4
  %cmp13.i = icmp ult i32 %2, %3
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %sw.bb
  %4 = zext i32 %2 to i64
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %4, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %and.i.i = and i64 %5, 1
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body.i
  %sub.i.i = add nsw i64 %5, -1
  %6 = inttoptr i64 %sub.i.i to ptr
  %size_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %6, i64 0, i32 2
  %7 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i, label %cond.end.i.i, label %cond.end.thread.i.i

cond.end.i.i:                                     ; preds = %cond.true.i
  %8 = load ptr, ptr %alloc_, align 8
  %cmp.i10.i = icmp eq ptr %8, null
  br i1 %cmp.i10.i, label %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i, label %for.inc.i

cond.end.thread.i.i:                              ; preds = %cond.true.i
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %second.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %11 = load ptr, ptr %second.i.i, align 8
  %12 = load ptr, ptr %alloc_, align 8
  %cmp5.i.i = icmp eq ptr %12, null
  br i1 %cmp5.i.i, label %if.then.i.i.i.i.i.i.i.i, label %cond.end.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %cond.end.thread.i.i
  %rightmost_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %6, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE16clear_and_deleteEPSI_PSG_(ptr noundef nonnull %9, ptr noundef nonnull %rightmost_.i.i.i.i.i.i.i.i.i)
          to label %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %cond.end.i.i
  %cond710.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i.i.i ], [ null, %cond.end.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.body.i
  %15 = inttoptr i64 %5 to ptr
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i, %cond.end.thread.i.i
  %cond.i = phi ptr [ %15, %cond.false.i ], [ %11, %cond.end.thread.i.i ], [ %cond710.i.i, %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i ]
  %cmp9.not11.i = icmp eq ptr %cond.i, null
  br i1 %cmp9.not11.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %cond.end.i, %while.body.i
  %node.012.i = phi ptr [ %16, %while.body.i ], [ %cond.i, %cond.end.i ]
  %16 = load ptr, ptr %node.012.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %node.012.i) #20
  %cmp9.not.i = icmp eq ptr %16, null
  br i1 %cmp9.not.i, label %for.inc.i, label %while.body.i, !llvm.loop !37

for.inc.i:                                        ; preds = %while.body.i, %cond.end.i, %cond.end.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !38

sw.bb3:                                           ; preds = %if.then
  %table_.i4 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %17 = load ptr, ptr %table_.i4, align 8
  %index_of_first_non_null_.i5 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 3
  %18 = load i32, ptr %index_of_first_non_null_.i5, align 4
  %num_buckets_.i6 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %19 = load i32, ptr %num_buckets_.i6, align 4
  %cmp13.i7 = icmp ult i32 %18, %19
  br i1 %cmp13.i7, label %for.body.lr.ph.i8, label %if.end

for.body.lr.ph.i8:                                ; preds = %sw.bb3
  %20 = zext i32 %18 to i64
  %wide.trip.count.i10 = zext i32 %19 to i64
  br label %for.body.i11

for.body.i11:                                     ; preds = %for.inc.i29, %for.body.lr.ph.i8
  %indvars.iv.i12 = phi i64 [ %20, %for.body.lr.ph.i8 ], [ %indvars.iv.next.i30, %for.inc.i29 ]
  %arrayidx.i13 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv.i12
  %21 = load i64, ptr %arrayidx.i13, align 8
  %and.i.i14 = and i64 %21, 1
  %cmp.i.not.i15 = icmp eq i64 %and.i.i14, 0
  br i1 %cmp.i.not.i15, label %cond.false.i39, label %cond.true.i16

cond.true.i16:                                    ; preds = %for.body.i11
  %sub.i.i17 = add nsw i64 %21, -1
  %22 = inttoptr i64 %sub.i.i17 to ptr
  %size_.i.i.i.i18 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %22, i64 0, i32 2
  %23 = load i64, ptr %size_.i.i.i.i18, align 8
  %cmp.i.i.i.i19 = icmp eq i64 %23, 0
  br i1 %cmp.i.i.i.i19, label %cond.end.i.i37, label %cond.end.thread.i.i20

cond.end.i.i37:                                   ; preds = %cond.true.i16
  %24 = load ptr, ptr %alloc_, align 8
  %cmp.i10.i38 = icmp eq ptr %24, null
  br i1 %cmp.i10.i38, label %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i35, label %for.inc.i29

cond.end.thread.i.i20:                            ; preds = %cond.true.i16
  %25 = load ptr, ptr %22, align 8
  %26 = load ptr, ptr %25, align 8
  %second.i.i21 = getelementptr inbounds i8, ptr %26, i64 32
  %27 = load ptr, ptr %second.i.i21, align 8
  %28 = load ptr, ptr %alloc_, align 8
  %cmp5.i.i22 = icmp eq ptr %28, null
  br i1 %cmp5.i.i22, label %if.then.i.i.i.i.i.i.i.i32, label %cond.end.i23

if.then.i.i.i.i.i.i.i.i32:                        ; preds = %cond.end.thread.i.i20
  %rightmost_.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %22, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE16clear_and_deleteEPSI_PSG_(ptr noundef nonnull %25, ptr noundef nonnull %rightmost_.i.i.i.i.i.i.i.i.i33)
          to label %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i35 unwind label %terminate.lpad.i.i.i.i.i.i.i34

terminate.lpad.i.i.i.i.i.i.i34:                   ; preds = %if.then.i.i.i.i.i.i.i.i32
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i35: ; preds = %if.then.i.i.i.i.i.i.i.i32, %cond.end.i.i37
  %cond710.i.i36 = phi ptr [ %27, %if.then.i.i.i.i.i.i.i.i32 ], [ null, %cond.end.i.i37 ]
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %cond.end.i23

cond.false.i39:                                   ; preds = %for.body.i11
  %31 = inttoptr i64 %21 to ptr
  br label %cond.end.i23

cond.end.i23:                                     ; preds = %cond.false.i39, %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i35, %cond.end.thread.i.i20
  %cond.i24 = phi ptr [ %31, %cond.false.i39 ], [ %27, %cond.end.thread.i.i20 ], [ %cond710.i.i36, %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i35 ]
  %cmp9.not11.i25 = icmp eq ptr %cond.i24, null
  br i1 %cmp9.not11.i25, label %for.inc.i29, label %while.body.i26

while.body.i26:                                   ; preds = %cond.end.i23, %while.body.i26
  %node.012.i27 = phi ptr [ %32, %while.body.i26 ], [ %cond.i24, %cond.end.i23 ]
  %32 = load ptr, ptr %node.012.i27, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::NodeBase", ptr %node.012.i27, i64 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %node.012.i27) #20
  %cmp9.not.i28 = icmp eq ptr %32, null
  br i1 %cmp9.not.i28, label %for.inc.i29, label %while.body.i26, !llvm.loop !39

for.inc.i29:                                      ; preds = %while.body.i26, %cond.end.i23, %cond.end.i.i37
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i10
  br i1 %exitcond.not.i31, label %if.end, label %for.body.i11, !llvm.loop !40

sw.bb5:                                           ; preds = %if.then
  %table_.i40 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %33 = load ptr, ptr %table_.i40, align 8
  %index_of_first_non_null_.i41 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 3
  %34 = load i32, ptr %index_of_first_non_null_.i41, align 4
  %num_buckets_.i42 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %35 = load i32, ptr %num_buckets_.i42, align 4
  %cmp13.i43 = icmp ult i32 %34, %35
  br i1 %cmp13.i43, label %for.body.lr.ph.i44, label %if.end

for.body.lr.ph.i44:                               ; preds = %sw.bb5
  %idx.ext.i.i.i = and i64 %input.coerce0, 65535
  %36 = zext i32 %34 to i64
  %wide.trip.count.i46 = zext i32 %35 to i64
  br label %for.body.i47

for.body.i47:                                     ; preds = %for.inc.i66, %for.body.lr.ph.i44
  %indvars.iv.i48 = phi i64 [ %36, %for.body.lr.ph.i44 ], [ %indvars.iv.next.i67, %for.inc.i66 ]
  %arrayidx.i49 = getelementptr inbounds i64, ptr %33, i64 %indvars.iv.i48
  %37 = load i64, ptr %arrayidx.i49, align 8
  %and.i.i50 = and i64 %37, 1
  %cmp.i.not.i51 = icmp eq i64 %and.i.i50, 0
  br i1 %cmp.i.not.i51, label %cond.false.i76, label %cond.true.i52

cond.true.i52:                                    ; preds = %for.body.i47
  %sub.i.i53 = add nsw i64 %37, -1
  %38 = inttoptr i64 %sub.i.i53 to ptr
  %size_.i.i.i.i54 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %38, i64 0, i32 2
  %39 = load i64, ptr %size_.i.i.i.i54, align 8
  %cmp.i.i.i.i55 = icmp eq i64 %39, 0
  br i1 %cmp.i.i.i.i55, label %cond.end.i.i74, label %cond.end.thread.i.i56

cond.end.i.i74:                                   ; preds = %cond.true.i52
  %40 = load ptr, ptr %alloc_, align 8
  %cmp.i10.i75 = icmp eq ptr %40, null
  br i1 %cmp.i10.i75, label %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i72, label %for.inc.i66

cond.end.thread.i.i56:                            ; preds = %cond.true.i52
  %41 = load ptr, ptr %38, align 8
  %42 = load ptr, ptr %41, align 8
  %second.i.i57 = getelementptr inbounds i8, ptr %42, i64 32
  %43 = load ptr, ptr %second.i.i57, align 8
  %44 = load ptr, ptr %alloc_, align 8
  %cmp5.i.i58 = icmp eq ptr %44, null
  br i1 %cmp5.i.i58, label %if.then.i.i.i.i.i.i.i.i69, label %cond.end.i59

if.then.i.i.i.i.i.i.i.i69:                        ; preds = %cond.end.thread.i.i56
  %rightmost_.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %38, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE16clear_and_deleteEPSI_PSG_(ptr noundef nonnull %41, ptr noundef nonnull %rightmost_.i.i.i.i.i.i.i.i.i70)
          to label %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i72 unwind label %terminate.lpad.i.i.i.i.i.i.i71

terminate.lpad.i.i.i.i.i.i.i71:                   ; preds = %if.then.i.i.i.i.i.i.i.i69
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i72: ; preds = %if.then.i.i.i.i.i.i.i.i69, %cond.end.i.i74
  %cond710.i.i73 = phi ptr [ %43, %if.then.i.i.i.i.i.i.i.i69 ], [ null, %cond.end.i.i74 ]
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %cond.end.i59

cond.false.i76:                                   ; preds = %for.body.i47
  %47 = inttoptr i64 %37 to ptr
  br label %cond.end.i59

cond.end.i59:                                     ; preds = %cond.false.i76, %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i72, %cond.end.thread.i.i56
  %cond.i60 = phi ptr [ %47, %cond.false.i76 ], [ %43, %cond.end.thread.i.i56 ], [ %cond710.i.i73, %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i72 ]
  %cmp9.not11.i61 = icmp eq ptr %cond.i60, null
  br i1 %cmp9.not11.i61, label %for.inc.i66, label %while.body.i62

while.body.i62:                                   ; preds = %cond.end.i59, %while.body.i62
  %node.012.i63 = phi ptr [ %48, %while.body.i62 ], [ %cond.i60, %cond.end.i59 ]
  %48 = load ptr, ptr %node.012.i63, align 8
  %add.ptr.i.i.i64 = getelementptr inbounds i8, ptr %node.012.i63, i64 %idx.ext.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i64) #20
  tail call void @_ZdlPv(ptr noundef nonnull %node.012.i63) #20
  %cmp9.not.i65 = icmp eq ptr %48, null
  br i1 %cmp9.not.i65, label %for.inc.i66, label %while.body.i62, !llvm.loop !41

for.inc.i66:                                      ; preds = %while.body.i62, %cond.end.i59, %cond.end.i.i74
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i46
  br i1 %exitcond.not.i68, label %if.end, label %for.body.i47, !llvm.loop !42

sw.bb7:                                           ; preds = %if.then
  %table_.i77 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %49 = load ptr, ptr %table_.i77, align 8
  %index_of_first_non_null_.i78 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 3
  %50 = load i32, ptr %index_of_first_non_null_.i78, align 4
  %num_buckets_.i79 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %51 = load i32, ptr %num_buckets_.i79, align 4
  %cmp13.i80 = icmp ult i32 %50, %51
  br i1 %cmp13.i80, label %for.body.lr.ph.i81, label %if.end

for.body.lr.ph.i81:                               ; preds = %sw.bb7
  %idx.ext.i.i.i83 = and i64 %input.coerce0, 65535
  %52 = zext i32 %50 to i64
  %wide.trip.count.i84 = zext i32 %51 to i64
  br label %for.body.i85

for.body.i85:                                     ; preds = %for.inc.i104, %for.body.lr.ph.i81
  %indvars.iv.i86 = phi i64 [ %52, %for.body.lr.ph.i81 ], [ %indvars.iv.next.i105, %for.inc.i104 ]
  %arrayidx.i87 = getelementptr inbounds i64, ptr %49, i64 %indvars.iv.i86
  %53 = load i64, ptr %arrayidx.i87, align 8
  %and.i.i88 = and i64 %53, 1
  %cmp.i.not.i89 = icmp eq i64 %and.i.i88, 0
  br i1 %cmp.i.not.i89, label %cond.false.i114, label %cond.true.i90

cond.true.i90:                                    ; preds = %for.body.i85
  %sub.i.i91 = add nsw i64 %53, -1
  %54 = inttoptr i64 %sub.i.i91 to ptr
  %size_.i.i.i.i92 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %54, i64 0, i32 2
  %55 = load i64, ptr %size_.i.i.i.i92, align 8
  %cmp.i.i.i.i93 = icmp eq i64 %55, 0
  br i1 %cmp.i.i.i.i93, label %cond.end.i.i112, label %cond.end.thread.i.i94

cond.end.i.i112:                                  ; preds = %cond.true.i90
  %56 = load ptr, ptr %alloc_, align 8
  %cmp.i10.i113 = icmp eq ptr %56, null
  br i1 %cmp.i10.i113, label %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i110, label %for.inc.i104

cond.end.thread.i.i94:                            ; preds = %cond.true.i90
  %57 = load ptr, ptr %54, align 8
  %58 = load ptr, ptr %57, align 8
  %second.i.i95 = getelementptr inbounds i8, ptr %58, i64 32
  %59 = load ptr, ptr %second.i.i95, align 8
  %60 = load ptr, ptr %alloc_, align 8
  %cmp5.i.i96 = icmp eq ptr %60, null
  br i1 %cmp5.i.i96, label %if.then.i.i.i.i.i.i.i.i107, label %cond.end.i97

if.then.i.i.i.i.i.i.i.i107:                       ; preds = %cond.end.thread.i.i94
  %rightmost_.i.i.i.i.i.i.i.i.i108 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %54, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE16clear_and_deleteEPSI_PSG_(ptr noundef nonnull %57, ptr noundef nonnull %rightmost_.i.i.i.i.i.i.i.i.i108)
          to label %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i110 unwind label %terminate.lpad.i.i.i.i.i.i.i109

terminate.lpad.i.i.i.i.i.i.i109:                  ; preds = %if.then.i.i.i.i.i.i.i.i107
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i110: ; preds = %if.then.i.i.i.i.i.i.i.i107, %cond.end.i.i112
  %cond710.i.i111 = phi ptr [ %59, %if.then.i.i.i.i.i.i.i.i107 ], [ null, %cond.end.i.i112 ]
  tail call void @_ZdlPv(ptr noundef nonnull %54) #18
  br label %cond.end.i97

cond.false.i114:                                  ; preds = %for.body.i85
  %63 = inttoptr i64 %53 to ptr
  br label %cond.end.i97

cond.end.i97:                                     ; preds = %cond.false.i114, %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i110, %cond.end.thread.i.i94
  %cond.i98 = phi ptr [ %63, %cond.false.i114 ], [ %59, %cond.end.thread.i.i94 ], [ %cond710.i.i111, %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i110 ]
  %cmp9.not11.i99 = icmp eq ptr %cond.i98, null
  br i1 %cmp9.not11.i99, label %for.inc.i104, label %while.body.i100

while.body.i100:                                  ; preds = %cond.end.i97, %while.body.i100
  %node.012.i101 = phi ptr [ %64, %while.body.i100 ], [ %cond.i98, %cond.end.i97 ]
  %64 = load ptr, ptr %node.012.i101, align 8
  %add.ptr.i.i.i102 = getelementptr inbounds %"struct.google::protobuf::internal::NodeBase", ptr %node.012.i101, i64 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i102) #20
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %node.012.i101, i64 %idx.ext.i.i.i83
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %node.012.i101) #20
  %cmp9.not.i103 = icmp eq ptr %64, null
  br i1 %cmp9.not.i103, label %for.inc.i104, label %while.body.i100, !llvm.loop !43

for.inc.i104:                                     ; preds = %while.body.i100, %cond.end.i97, %cond.end.i.i112
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i84
  br i1 %exitcond.not.i106, label %if.end, label %for.body.i85, !llvm.loop !44

sw.bb11:                                          ; preds = %if.then
  %table_.i115 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %65 = load ptr, ptr %table_.i115, align 8
  %index_of_first_non_null_.i116 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 3
  %66 = load i32, ptr %index_of_first_non_null_.i116, align 4
  %num_buckets_.i117 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %67 = load i32, ptr %num_buckets_.i117, align 4
  %cmp13.i118 = icmp ult i32 %66, %67
  br i1 %cmp13.i118, label %for.body.lr.ph.i119, label %if.end

for.body.lr.ph.i119:                              ; preds = %sw.bb11
  %idx.ext.i.i.i121 = and i64 %input.coerce0, 65535
  %68 = zext i32 %66 to i64
  %wide.trip.count.i122 = zext i32 %67 to i64
  br label %for.body.i123

for.body.i123:                                    ; preds = %for.inc.i142, %for.body.lr.ph.i119
  %indvars.iv.i124 = phi i64 [ %68, %for.body.lr.ph.i119 ], [ %indvars.iv.next.i143, %for.inc.i142 ]
  %arrayidx.i125 = getelementptr inbounds i64, ptr %65, i64 %indvars.iv.i124
  %69 = load i64, ptr %arrayidx.i125, align 8
  %and.i.i126 = and i64 %69, 1
  %cmp.i.not.i127 = icmp eq i64 %and.i.i126, 0
  br i1 %cmp.i.not.i127, label %cond.false.i152, label %cond.true.i128

cond.true.i128:                                   ; preds = %for.body.i123
  %sub.i.i129 = add nsw i64 %69, -1
  %70 = inttoptr i64 %sub.i.i129 to ptr
  %size_.i.i.i.i130 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %70, i64 0, i32 2
  %71 = load i64, ptr %size_.i.i.i.i130, align 8
  %cmp.i.i.i.i131 = icmp eq i64 %71, 0
  br i1 %cmp.i.i.i.i131, label %cond.end.i.i150, label %cond.end.thread.i.i132

cond.end.i.i150:                                  ; preds = %cond.true.i128
  %72 = load ptr, ptr %alloc_, align 8
  %cmp.i10.i151 = icmp eq ptr %72, null
  br i1 %cmp.i10.i151, label %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i148, label %for.inc.i142

cond.end.thread.i.i132:                           ; preds = %cond.true.i128
  %73 = load ptr, ptr %70, align 8
  %74 = load ptr, ptr %73, align 8
  %second.i.i133 = getelementptr inbounds i8, ptr %74, i64 32
  %75 = load ptr, ptr %second.i.i133, align 8
  %76 = load ptr, ptr %alloc_, align 8
  %cmp5.i.i134 = icmp eq ptr %76, null
  br i1 %cmp5.i.i134, label %if.then.i.i.i.i.i.i.i.i145, label %cond.end.i135

if.then.i.i.i.i.i.i.i.i145:                       ; preds = %cond.end.thread.i.i132
  %rightmost_.i.i.i.i.i.i.i.i.i146 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %70, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE16clear_and_deleteEPSI_PSG_(ptr noundef nonnull %73, ptr noundef nonnull %rightmost_.i.i.i.i.i.i.i.i.i146)
          to label %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i148 unwind label %terminate.lpad.i.i.i.i.i.i.i147

terminate.lpad.i.i.i.i.i.i.i147:                  ; preds = %if.then.i.i.i.i.i.i.i.i145
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #17
  unreachable

_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i148: ; preds = %if.then.i.i.i.i.i.i.i.i145, %cond.end.i.i150
  %cond710.i.i149 = phi ptr [ %75, %if.then.i.i.i.i.i.i.i.i145 ], [ null, %cond.end.i.i150 ]
  tail call void @_ZdlPv(ptr noundef nonnull %70) #18
  br label %cond.end.i135

cond.false.i152:                                  ; preds = %for.body.i123
  %79 = inttoptr i64 %69 to ptr
  br label %cond.end.i135

cond.end.i135:                                    ; preds = %cond.false.i152, %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i148, %cond.end.thread.i.i132
  %cond.i136 = phi ptr [ %79, %cond.false.i152 ], [ %75, %cond.end.thread.i.i132 ], [ %cond710.i.i149, %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i148 ]
  %cmp9.not11.i137 = icmp eq ptr %cond.i136, null
  br i1 %cmp9.not11.i137, label %for.inc.i142, label %while.body.i138

while.body.i138:                                  ; preds = %cond.end.i135, %while.body.i138
  %node.012.i139 = phi ptr [ %80, %while.body.i138 ], [ %cond.i136, %cond.end.i135 ]
  %80 = load ptr, ptr %node.012.i139, align 8
  %add.ptr.i.i.i140 = getelementptr inbounds i8, ptr %node.012.i139, i64 %idx.ext.i.i.i121
  %vtable.i.i = load ptr, ptr %add.ptr.i.i.i140, align 8
  %81 = load ptr, ptr %vtable.i.i, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i140) #20
  tail call void @_ZdlPv(ptr noundef nonnull %node.012.i139) #20
  %cmp9.not.i141 = icmp eq ptr %80, null
  br i1 %cmp9.not.i141, label %for.inc.i142, label %while.body.i138, !llvm.loop !45

for.inc.i142:                                     ; preds = %while.body.i138, %cond.end.i135, %cond.end.i.i150
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i122
  br i1 %exitcond.not.i144, label %if.end, label %for.body.i123, !llvm.loop !46

sw.bb15:                                          ; preds = %if.then
  %table_.i153 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %82 = load ptr, ptr %table_.i153, align 8
  %index_of_first_non_null_.i154 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 3
  %83 = load i32, ptr %index_of_first_non_null_.i154, align 4
  %num_buckets_.i155 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %84 = load i32, ptr %num_buckets_.i155, align 4
  %cmp13.i156 = icmp ult i32 %83, %84
  br i1 %cmp13.i156, label %for.body.lr.ph.i157, label %if.end

for.body.lr.ph.i157:                              ; preds = %sw.bb15
  %idx.ext.i.i.i159 = and i64 %input.coerce0, 65535
  %85 = zext i32 %83 to i64
  %wide.trip.count.i160 = zext i32 %84 to i64
  br label %for.body.i161

for.body.i161:                                    ; preds = %for.inc.i182, %for.body.lr.ph.i157
  %indvars.iv.i162 = phi i64 [ %85, %for.body.lr.ph.i157 ], [ %indvars.iv.next.i183, %for.inc.i182 ]
  %arrayidx.i163 = getelementptr inbounds i64, ptr %82, i64 %indvars.iv.i162
  %86 = load i64, ptr %arrayidx.i163, align 8
  %and.i.i164 = and i64 %86, 1
  %cmp.i.not.i165 = icmp eq i64 %and.i.i164, 0
  br i1 %cmp.i.not.i165, label %cond.false.i192, label %cond.true.i166

cond.true.i166:                                   ; preds = %for.body.i161
  %sub.i.i167 = add nsw i64 %86, -1
  %87 = inttoptr i64 %sub.i.i167 to ptr
  %size_.i.i.i.i168 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %87, i64 0, i32 2
  %88 = load i64, ptr %size_.i.i.i.i168, align 8
  %cmp.i.i.i.i169 = icmp eq i64 %88, 0
  br i1 %cmp.i.i.i.i169, label %cond.end.i.i190, label %cond.end.thread.i.i170

cond.end.i.i190:                                  ; preds = %cond.true.i166
  %89 = load ptr, ptr %alloc_, align 8
  %cmp.i10.i191 = icmp eq ptr %89, null
  br i1 %cmp.i10.i191, label %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i188, label %for.inc.i182

cond.end.thread.i.i170:                           ; preds = %cond.true.i166
  %90 = load ptr, ptr %87, align 8
  %91 = load ptr, ptr %90, align 8
  %second.i.i171 = getelementptr inbounds i8, ptr %91, i64 32
  %92 = load ptr, ptr %second.i.i171, align 8
  %93 = load ptr, ptr %alloc_, align 8
  %cmp5.i.i172 = icmp eq ptr %93, null
  br i1 %cmp5.i.i172, label %if.then.i.i.i.i.i.i.i.i185, label %cond.end.i173

if.then.i.i.i.i.i.i.i.i185:                       ; preds = %cond.end.thread.i.i170
  %rightmost_.i.i.i.i.i.i.i.i.i186 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %87, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE16clear_and_deleteEPSI_PSG_(ptr noundef nonnull %90, ptr noundef nonnull %rightmost_.i.i.i.i.i.i.i.i.i186)
          to label %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i188 unwind label %terminate.lpad.i.i.i.i.i.i.i187

terminate.lpad.i.i.i.i.i.i.i187:                  ; preds = %if.then.i.i.i.i.i.i.i.i185
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i188: ; preds = %if.then.i.i.i.i.i.i.i.i185, %cond.end.i.i190
  %cond710.i.i189 = phi ptr [ %92, %if.then.i.i.i.i.i.i.i.i185 ], [ null, %cond.end.i.i190 ]
  tail call void @_ZdlPv(ptr noundef nonnull %87) #18
  br label %cond.end.i173

cond.false.i192:                                  ; preds = %for.body.i161
  %96 = inttoptr i64 %86 to ptr
  br label %cond.end.i173

cond.end.i173:                                    ; preds = %cond.false.i192, %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i188, %cond.end.thread.i.i170
  %cond.i174 = phi ptr [ %96, %cond.false.i192 ], [ %92, %cond.end.thread.i.i170 ], [ %cond710.i.i189, %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i188 ]
  %cmp9.not11.i175 = icmp eq ptr %cond.i174, null
  br i1 %cmp9.not11.i175, label %for.inc.i182, label %while.body.i176

while.body.i176:                                  ; preds = %cond.end.i173, %while.body.i176
  %node.012.i177 = phi ptr [ %97, %while.body.i176 ], [ %cond.i174, %cond.end.i173 ]
  %97 = load ptr, ptr %node.012.i177, align 8
  %add.ptr.i.i.i178 = getelementptr inbounds %"struct.google::protobuf::internal::NodeBase", ptr %node.012.i177, i64 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i178) #20
  %add.ptr.i2.i.i179 = getelementptr inbounds i8, ptr %node.012.i177, i64 %idx.ext.i.i.i159
  %vtable.i.i180 = load ptr, ptr %add.ptr.i2.i.i179, align 8
  %98 = load ptr, ptr %vtable.i.i180, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i2.i.i179) #20
  tail call void @_ZdlPv(ptr noundef nonnull %node.012.i177) #20
  %cmp9.not.i181 = icmp eq ptr %97, null
  br i1 %cmp9.not.i181, label %for.inc.i182, label %while.body.i176, !llvm.loop !47

for.inc.i182:                                     ; preds = %while.body.i176, %cond.end.i173, %cond.end.i.i190
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, %wide.trip.count.i160
  br i1 %exitcond.not.i184, label %if.end, label %for.body.i161, !llvm.loop !48

sw.bb19:                                          ; preds = %if.then
  %table_.i193 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %99 = load ptr, ptr %table_.i193, align 8
  %index_of_first_non_null_.i194 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 3
  %100 = load i32, ptr %index_of_first_non_null_.i194, align 4
  %num_buckets_.i195 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %101 = load i32, ptr %num_buckets_.i195, align 4
  %cmp13.i196 = icmp ult i32 %100, %101
  br i1 %cmp13.i196, label %for.body.lr.ph.i197, label %if.end

for.body.lr.ph.i197:                              ; preds = %sw.bb19
  %102 = zext i32 %100 to i64
  %wide.trip.count.i199 = zext i32 %101 to i64
  br label %for.body.i200

for.body.i200:                                    ; preds = %for.inc.i218, %for.body.lr.ph.i197
  %indvars.iv.i201 = phi i64 [ %102, %for.body.lr.ph.i197 ], [ %indvars.iv.next.i219, %for.inc.i218 ]
  %arrayidx.i202 = getelementptr inbounds i64, ptr %99, i64 %indvars.iv.i201
  %103 = load i64, ptr %arrayidx.i202, align 8
  %and.i.i203 = and i64 %103, 1
  %cmp.i.not.i204 = icmp eq i64 %and.i.i203, 0
  br i1 %cmp.i.not.i204, label %cond.false.i228, label %cond.true.i205

cond.true.i205:                                   ; preds = %for.body.i200
  %sub.i.i206 = add nsw i64 %103, -1
  %104 = inttoptr i64 %sub.i.i206 to ptr
  %size_.i.i.i.i207 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %104, i64 0, i32 2
  %105 = load i64, ptr %size_.i.i.i.i207, align 8
  %cmp.i.i.i.i208 = icmp eq i64 %105, 0
  br i1 %cmp.i.i.i.i208, label %cond.end.i.i226, label %cond.end.thread.i.i209

cond.end.i.i226:                                  ; preds = %cond.true.i205
  %106 = load ptr, ptr %alloc_, align 8
  %cmp.i10.i227 = icmp eq ptr %106, null
  br i1 %cmp.i10.i227, label %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i224, label %for.inc.i218

cond.end.thread.i.i209:                           ; preds = %cond.true.i205
  %107 = load ptr, ptr %104, align 8
  %108 = load ptr, ptr %107, align 8
  %second.i.i210 = getelementptr inbounds i8, ptr %108, i64 32
  %109 = load ptr, ptr %second.i.i210, align 8
  %110 = load ptr, ptr %alloc_, align 8
  %cmp5.i.i211 = icmp eq ptr %110, null
  br i1 %cmp5.i.i211, label %if.then.i.i.i.i.i.i.i.i221, label %cond.end.i212

if.then.i.i.i.i.i.i.i.i221:                       ; preds = %cond.end.thread.i.i209
  %rightmost_.i.i.i.i.i.i.i.i.i222 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %104, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE16clear_and_deleteEPSI_PSG_(ptr noundef nonnull %107, ptr noundef nonnull %rightmost_.i.i.i.i.i.i.i.i.i222)
          to label %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i224 unwind label %terminate.lpad.i.i.i.i.i.i.i223

terminate.lpad.i.i.i.i.i.i.i223:                  ; preds = %if.then.i.i.i.i.i.i.i.i221
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #17
  unreachable

_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i224: ; preds = %if.then.i.i.i.i.i.i.i.i221, %cond.end.i.i226
  %cond710.i.i225 = phi ptr [ %109, %if.then.i.i.i.i.i.i.i.i221 ], [ null, %cond.end.i.i226 ]
  tail call void @_ZdlPv(ptr noundef nonnull %104) #18
  br label %cond.end.i212

cond.false.i228:                                  ; preds = %for.body.i200
  %113 = inttoptr i64 %103 to ptr
  br label %cond.end.i212

cond.end.i212:                                    ; preds = %cond.false.i228, %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i224, %cond.end.thread.i.i209
  %cond.i213 = phi ptr [ %113, %cond.false.i228 ], [ %109, %cond.end.thread.i.i209 ], [ %cond710.i.i225, %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit.i.i224 ]
  %cmp9.not11.i214 = icmp eq ptr %cond.i213, null
  br i1 %cmp9.not11.i214, label %for.inc.i218, label %while.body.i215

while.body.i215:                                  ; preds = %cond.end.i212, %while.body.i215
  %node.012.i216 = phi ptr [ %114, %while.body.i215 ], [ %cond.i213, %cond.end.i212 ]
  %114 = load ptr, ptr %node.012.i216, align 8
  tail call void %input.coerce1(ptr noundef nonnull %node.012.i216)
  tail call void @_ZdlPv(ptr noundef nonnull %node.012.i216) #20
  %cmp9.not.i217 = icmp eq ptr %114, null
  br i1 %cmp9.not.i217, label %for.inc.i218, label %while.body.i215, !llvm.loop !49

for.inc.i218:                                     ; preds = %while.body.i215, %cond.end.i212, %cond.end.i.i226
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i199
  br i1 %exitcond.not.i220, label %if.end, label %for.body.i200, !llvm.loop !50

if.end:                                           ; preds = %for.inc.i218, %for.inc.i182, %for.inc.i142, %for.inc.i104, %for.inc.i66, %for.inc.i29, %for.inc.i, %sw.bb19, %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb, %if.then, %entry
  %115 = and i64 %input.coerce0, 1099511627776
  %tobool.not = icmp eq i64 %115, 0
  br i1 %tobool.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end
  %num_buckets_ = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %116 = load i32, ptr %num_buckets_, align 4
  %cmp.not3.i.i.i = icmp eq i32 %116, 0
  br i1 %cmp.not3.i.i.i, label %_ZSt4fillIPN6google8protobuf8internal13TableEntryPtrES3_EvT_S5_RKT0_.exit, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %if.then20
  %idx.ext = zext i32 %116 to i64
  %table_ = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %117 = load ptr, ptr %table_, align 8
  %118 = shl nuw nsw i64 %idx.ext, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 %118, i1 false)
  %.pre = load i32, ptr %num_buckets_, align 4
  br label %_ZSt4fillIPN6google8protobuf8internal13TableEntryPtrES3_EvT_S5_RKT0_.exit

_ZSt4fillIPN6google8protobuf8internal13TableEntryPtrES3_EvT_S5_RKT0_.exit: ; preds = %for.body.i.i.i.preheader, %if.then20
  %119 = phi i32 [ %.pre, %for.body.i.i.i.preheader ], [ 0, %if.then20 ]
  store i32 0, ptr %this, align 8
  %index_of_first_non_null_ = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 3
  store i32 %119, ptr %index_of_first_non_null_, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end
  %table_24 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %120 = load ptr, ptr %table_24, align 8
  %num_buckets_25 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %121 = load i32, ptr %num_buckets_25, align 4
  %122 = load ptr, ptr %alloc_, align 8
  %tobool.not.i = icmp eq ptr %122, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %conv.i = zext i32 %121 to i64
  %123 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %123, i64 0, i32 1
  %124 = load i64, ptr %last_lifecycle_id_seen.i.i.i.i, align 8
  %125 = load i64, ptr %122, align 8
  %cmp.i.i.i.i229 = icmp eq i64 %124, %125
  br i1 %cmp.i.i.i.i229, label %if.then.i.i.i, label %if.end26

if.then.i.i.i:                                    ; preds = %if.then.i
  %last_serial_arena.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %123, i64 0, i32 2
  %126 = load ptr, ptr %last_serial_arena.i.i.i.i, align 16
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %cmp.i2.i.i.i = icmp ugt i32 %121, 1
  tail call void @llvm.assume(i1 %cmp.i2.i.i.i)
  %127 = tail call i64 @llvm.ctlz.i64(i64 %mul.i, i1 true), !range !51
  %sub.i.i.i.i = sub nuw nsw i64 59, %127
  %cached_block_length_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %126, i64 0, i32 10
  %128 = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %conv2.i.i.i.i = zext i8 %128 to i64
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.i.i.i.i, %conv2.i.i.i.i
  %cached_blocks_19.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %126, i64 0, i32 11
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %128, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i, label %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i

_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i
  %129 = load ptr, ptr %cached_blocks_19.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i = shl nuw nsw i64 %conv2.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %120, ptr align 8 %129, i64 %add.ptr.idx.i.i.i.i, i1 false)
  %.pre.i.i.i.i = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %130 = zext i8 %.pre.i.i.i.i to i64
  %cmp.not3.i.i.i.i.i.i.i = icmp eq i64 %conv.i, %130
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i, %if.then.i.i.i.i
  %idx.ext1117.i.i.i.i = phi i64 [ %130, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ 0, %if.then.i.i.i.i ]
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %120, i64 %conv.i
  %add.ptr12.i.i.i.i = getelementptr inbounds ptr, ptr %120, i64 %idx.ext1117.i.i.i.i
  %__last5.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr13.i.i.i.i to i64
  %__first6.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr12.i.i.i.i to i64
  %reass.sub.i.i.i.i.i.i = sub i64 %__last5.i.i.i.i.i.i.i, %__first6.i.i.i.i.i.i.i
  %131 = and i64 %reass.sub.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr12.i.i.i.i, i8 0, i64 %131, i1 false)
  br label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i

_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i: ; preds = %for.body.preheader.i.i.i.i.i.i.i, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i
  store ptr %120, ptr %cached_blocks_19.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %conv.i, i64 64)
  %conv17.i.i.i.i = trunc i64 %.sroa.speculated.i.i.i.i to i8
  store i8 %conv17.i.i.i.i, ptr %cached_block_length_.i.i.i.i, align 8
  br label %if.end26

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %132 = load ptr, ptr %cached_blocks_19.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %132, i64 %sub.i.i.i.i
  %133 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %133, ptr %120, align 8
  store ptr %120, ptr %arrayidx.i.i.i.i, align 8
  br label %if.end26

if.else.i:                                        ; preds = %if.else
  tail call void @_ZdlPv(ptr noundef %120) #20
  br label %if.end26

if.end26:                                         ; preds = %if.else.i, %if.end.i.i.i.i, %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, %if.then.i, %_ZSt4fillIPN6google8protobuf8internal13TableEntryPtrES3_EvT_S5_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i32 } @_ZNK6google8protobuf8internal14UntypedMapBase12FindFromTreeEjNS1_10VariantKeyEPN4absl12lts_2023080218container_internal14btree_iteratorINS6_10btree_nodeINS6_10map_paramsIS3_PNS1_8NodeBaseESt4lessIS3_ENS1_12MapAllocatorISt4pairIKS3_SB_EEELi256ELb0EEEEERSH_PSH_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %b, ptr %key.coerce0, i64 %key.coerce1, ptr noundef writeonly %it) local_unnamed_addr #5 align 2 {
entry:
  %key = alloca %"struct.google::protobuf::internal::VariantKey", align 8
  store ptr %key.coerce0, ptr %key, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i64 0, i32 1
  store i64 %key.coerce1, ptr %0, align 8
  %table_ = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %table_, align 8
  %idxprom = zext i32 %b to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %sub.i = add i64 %2, -1
  %3 = inttoptr i64 %sub.i to ptr
  %call.i.i = call { ptr, i32 } @_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13internal_findIS7_EENS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %4 = extractvalue { ptr, i32 } %call.i.i, 0
  %5 = extractvalue { ptr, i32 } %call.i.i, 1
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEEE4findIS8_EENS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EERSF_.exit

cond.false.i.i.i:                                 ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %3, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr i8, ptr %6, i64 10
  %7 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %7 to i32
  br label %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEEE4findIS8_EENS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EERSF_.exit

_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEEE4findIS8_EENS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EERSF_.exit: ; preds = %entry, %cond.false.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %6, %cond.false.i.i.i ], [ %4, %entry ]
  %retval.sroa.3.0.i.i.i = phi i32 [ %conv.i.i.i.i, %cond.false.i.i.i ], [ %5, %entry ]
  %cmp.not = icmp eq ptr %it, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEEE4findIS8_EENS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EERSF_.exit
  store ptr %retval.sroa.0.0.i.i.i, ptr %it, align 8
  %tree_it.sroa.4.0.it.sroa_idx = getelementptr inbounds i8, ptr %it, i64 8
  store i32 %retval.sroa.3.0.i.i.i, ptr %tree_it.sroa.4.0.it.sroa_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEEE4findIS8_EENS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EERSF_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %3, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr i8, ptr %8, i64 10
  %9 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i = zext i8 %9 to i32
  %cmp.i.i = icmp ne ptr %retval.sroa.0.0.i.i.i, %8
  %cmp6.i.i = icmp ne i32 %retval.sroa.3.0.i.i.i, %conv.i.i
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp6.i.i
  br i1 %.not.i, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  %10 = and i32 %retval.sroa.3.0.i.i.i, 255
  %conv6.i.i = zext nneg i32 %10 to i64
  %add.ptr.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 16
  %second = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i5, i64 %conv6.i.i, i32 0, i32 1
  %11 = load ptr, ptr %second, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then5
  %retval.sroa.0.0 = phi ptr [ %11, %if.then5 ], [ null, %if.end ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %b, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6google8protobuf8internal14UntypedMapBase16SpaceUsedInTableEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %sizeof_node) local_unnamed_addr #7 align 2 {
entry:
  %num_buckets_ = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %num_buckets_, align 4
  %conv = zext i32 %0 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %1 = load i32, ptr %this, align 8
  %conv2 = zext i32 %1 to i64
  %mul3 = mul i64 %conv2, %sizeof_node
  %add4 = add i64 %mul3, %mul
  %cmp8.not = icmp eq i32 %0, 0
  br i1 %cmp8.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %table_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %table_.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %size.09 = phi i64 [ %add4, %for.body.lr.ph ], [ %size.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx.i, align 8
  %and.i.i = and i64 %3, 1
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %add6 = add i64 %size.09, 32
  %sub.i = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i to ptr
  %size_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %4, i64 0, i32 2
  %5 = load i64, ptr %size_.i.i, align 8
  %mul9 = mul i64 %5, 24
  %add10 = add i64 %add6, %mul9
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %size.1 = phi i64 [ %add10, %if.then ], [ %size.09, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !52

for.end:                                          ; preds = %for.inc, %entry
  %size.0.lcssa = phi i64 [ %add4, %entry ], [ %size.1, %for.inc ]
  ret i64 %size.0.lcssa
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE16clear_and_deleteEPSI_PSG_(ptr noundef %node, ptr noundef %alloc) local_unnamed_addr #5 comdat align 2 {
entry:
  %arrayidx.i = getelementptr i8, ptr %node, i64 11
  %0 = load i8, ptr %arrayidx.i, align 1
  %cmp.i.not = icmp eq i8 %0, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %alloc, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %return.sink.split, label %return

if.end:                                           ; preds = %entry
  %arrayidx.i.i45 = getelementptr i8, ptr %node, i64 10
  %2 = load i8, ptr %arrayidx.i.i45, align 1
  %cmp = icmp eq i8 %2, 0
  br i1 %cmp, label %if.then7, label %while.body.preheader

if.then7:                                         ; preds = %if.end
  %3 = load ptr, ptr %alloc, align 8
  %cmp.i.i.i.i46 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i46, label %return.sink.split, label %return

while.body.preheader:                             ; preds = %if.end
  %4 = load ptr, ptr %node, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %node.addr.080 = phi ptr [ %5, %while.body ], [ %node, %while.body.preheader ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %node.addr.080, i64 256
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %arrayidx.i.i49 = getelementptr i8, ptr %5, i64 11
  %6 = load i8, ptr %arrayidx.i.i49, align 1
  %cmp.i.not.i = icmp eq i8 %6, 0
  br i1 %cmp.i.not.i, label %while.body, label %while.end, !llvm.loop !53

while.end:                                        ; preds = %while.body
  %add.ptr.i.i.i = getelementptr i8, ptr %5, i64 8
  %7 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv14 = zext i8 %7 to i64
  %8 = load ptr, ptr %5, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %while.end
  %pos.1 = phi i64 [ %conv14, %while.end ], [ %pos.1.be, %do.body.backedge ]
  %parent.1 = phi ptr [ %8, %while.end ], [ %parent.1.be, %do.body.backedge ]
  %add.ptr.i.i.i50 = getelementptr inbounds i8, ptr %parent.1, i64 256
  %arrayidx.i51 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i50, i64 %pos.1
  %9 = load ptr, ptr %arrayidx.i51, align 8
  %arrayidx.i.i52 = getelementptr i8, ptr %9, i64 11
  %10 = load i8, ptr %arrayidx.i.i52, align 1
  %cmp.i.not.i53 = icmp eq i8 %10, 0
  br i1 %cmp.i.not.i53, label %while.body22, label %if.end28

while.body22:                                     ; preds = %do.body, %while.body22
  %node.addr.183 = phi ptr [ %11, %while.body22 ], [ %9, %do.body ]
  %add.ptr.i.i.i.i56 = getelementptr inbounds i8, ptr %node.addr.183, i64 256
  %11 = load ptr, ptr %add.ptr.i.i.i.i56, align 8
  %arrayidx.i.i54 = getelementptr i8, ptr %11, i64 11
  %12 = load i8, ptr %arrayidx.i.i54, align 1
  %cmp.i.not.i55 = icmp eq i8 %12, 0
  br i1 %cmp.i.not.i55, label %while.body22, label %while.end24, !llvm.loop !54

while.end24:                                      ; preds = %while.body22
  %add.ptr.i.i.i57 = getelementptr i8, ptr %11, i64 8
  %13 = load i8, ptr %add.ptr.i.i.i57, align 1
  %conv26 = zext i8 %13 to i64
  %14 = load ptr, ptr %11, align 8
  br label %if.end28

if.end28:                                         ; preds = %while.end24, %do.body
  %node.addr.2 = phi ptr [ %11, %while.end24 ], [ %9, %do.body ]
  %pos.2 = phi i64 [ %conv26, %while.end24 ], [ %pos.1, %do.body ]
  %parent.2 = phi ptr [ %14, %while.end24 ], [ %parent.1, %do.body ]
  %15 = load ptr, ptr %alloc, align 8
  %cmp.i.i.i.i65 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i65, label %if.then.i.i.i.i66, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10deallocateEmPSI_PSG_.exit67

if.then.i.i.i.i66:                                ; preds = %if.end28
  tail call void @_ZdlPv(ptr noundef nonnull %node.addr.2) #20
  br label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10deallocateEmPSI_PSG_.exit67

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10deallocateEmPSI_PSG_.exit67: ; preds = %if.end28, %if.then.i.i.i.i66
  %arrayidx.i68 = getelementptr i8, ptr %parent.2, i64 10
  %16 = load i8, ptr %arrayidx.i68, align 1
  %conv35 = zext i8 %16 to i64
  %cmp36.not.not = icmp ult i64 %pos.2, %conv35
  br i1 %cmp36.not.not, label %do.body.backedge, label %do.body37.preheader

do.body.backedge:                                 ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10deallocateEmPSI_PSG_.exit67, %do.end52
  %pos.1.be.in = phi i64 [ %pos.2, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10deallocateEmPSI_PSG_.exit67 ], [ %conv39, %do.end52 ]
  %parent.1.be = phi ptr [ %parent.2, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10deallocateEmPSI_PSG_.exit67 ], [ %.us-phi85, %do.end52 ]
  %pos.1.be = add nuw nsw i64 %pos.1.be.in, 1
  br label %do.body, !llvm.loop !55

do.body37.preheader:                              ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10deallocateEmPSI_PSG_.exit67
  %17 = load ptr, ptr %alloc, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %do.body37, label %do.body37.us

do.body37.us:                                     ; preds = %do.body37.preheader, %if.end46.us
  %parent.3.us = phi ptr [ %19, %if.end46.us ], [ %parent.2, %do.body37.preheader ]
  %19 = load ptr, ptr %parent.3.us, align 8
  %cmp44.us = icmp eq ptr %19, %4
  br i1 %cmp44.us, label %return, label %if.end46.us

if.end46.us:                                      ; preds = %do.body37.us
  %add.ptr.i.i.i69.us = getelementptr i8, ptr %parent.3.us, i64 8
  %20 = load i8, ptr %add.ptr.i.i.i69.us, align 1
  %arrayidx.i74.us = getelementptr i8, ptr %19, i64 10
  %21 = load i8, ptr %arrayidx.i74.us, align 1
  %cmp51.not.us = icmp ult i8 %20, %21
  br i1 %cmp51.not.us, label %do.end52, label %do.body37.us, !llvm.loop !56

do.body37thread-pre-split:                        ; preds = %if.end46
  %.pr = load ptr, ptr %alloc, align 8
  br label %do.body37

do.body37:                                        ; preds = %do.body37.preheader, %do.body37thread-pre-split
  %22 = phi ptr [ %.pr, %do.body37thread-pre-split ], [ null, %do.body37.preheader ]
  %parent.3 = phi ptr [ %24, %do.body37thread-pre-split ], [ %parent.2, %do.body37.preheader ]
  %add.ptr.i.i.i69 = getelementptr i8, ptr %parent.3, i64 8
  %23 = load i8, ptr %add.ptr.i.i.i69, align 1
  %24 = load ptr, ptr %parent.3, align 8
  %cmp.i.i.i.i71 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i71, label %if.then.i.i.i.i72, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10deallocateEmPSI_PSG_.exit73

if.then.i.i.i.i72:                                ; preds = %do.body37
  tail call void @_ZdlPv(ptr noundef nonnull %parent.3) #20
  br label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10deallocateEmPSI_PSG_.exit73

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10deallocateEmPSI_PSG_.exit73: ; preds = %do.body37, %if.then.i.i.i.i72
  %cmp44 = icmp eq ptr %24, %4
  br i1 %cmp44, label %return, label %if.end46

if.end46:                                         ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10deallocateEmPSI_PSG_.exit73
  %arrayidx.i74 = getelementptr i8, ptr %24, i64 10
  %25 = load i8, ptr %arrayidx.i74, align 1
  %cmp51.not = icmp ult i8 %23, %25
  br i1 %cmp51.not, label %do.end52, label %do.body37thread-pre-split, !llvm.loop !57

do.end52:                                         ; preds = %if.end46.us, %if.end46
  %.us-phi = phi i8 [ %23, %if.end46 ], [ %20, %if.end46.us ]
  %.us-phi85 = phi ptr [ %24, %if.end46 ], [ %19, %if.end46.us ]
  %conv39 = zext i8 %.us-phi to i64
  br label %do.body.backedge

return.sink.split:                                ; preds = %if.then7, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %node) #20
  br label %return

return:                                           ; preds = %do.body37.us, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10deallocateEmPSI_PSG_.exit73, %return.sink.split, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %state, ptr noundef %first, i64 noundef %len) local_unnamed_addr #5 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %len, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i64 %len, 1024
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %state, ptr noundef %first, i64 noundef %len)
  br label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %first, i64 noundef %len)
  br label %if.end27

if.else:                                          ; preds = %entry
  %cmp5 = icmp ugt i64 %len, 8
  br i1 %cmp5, label %if.then6, label %if.else14

if.then6:                                         ; preds = %if.else
  %t.0.copyload.i.i = load i64, ptr %first, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %first, i64 %len
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %t.0.copyload.i2.i = load i64, ptr %add.ptr1.i, align 1
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %t.0.copyload.i.i, i64 %t.0.copyload.i.i, i64 11)
  %add = add i64 %state, -7070675565921424023
  %add10 = add i64 %or.i.i, %add
  %xor = xor i64 %t.0.copyload.i2.i, %add
  %conv = zext i64 %xor to i128
  %conv11 = zext i64 %add10 to i128
  %mul = mul nuw i128 %conv, %conv11
  %shr = lshr i128 %mul, 64
  %xor12 = xor i128 %shr, %mul
  %conv13 = trunc i128 %xor12 to i64
  br label %return

if.else14:                                        ; preds = %if.else
  %cmp15 = icmp ugt i64 %len, 3
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %t.0.copyload.i.i26 = load i32, ptr %first, align 1
  %add.ptr.i27 = getelementptr inbounds i8, ptr %first, i64 %len
  %add.ptr1.i28 = getelementptr inbounds i8, ptr %add.ptr.i27, i64 -4
  %t.0.copyload.i3.i = load i32, ptr %add.ptr1.i28, align 1
  %conv.i29 = zext i32 %t.0.copyload.i3.i to i64
  %sub.i = shl nuw nsw i64 %len, 3
  %mul.i30 = add nsw i64 %sub.i, -32
  %shl.i = shl nuw i64 %conv.i29, %mul.i30
  %conv3.i = zext i32 %t.0.copyload.i.i26 to i64
  %or.i = or i64 %shl.i, %conv3.i
  br label %if.end27

if.else18:                                        ; preds = %if.else14
  %cmp19.not = icmp eq i64 %len, 0
  br i1 %cmp19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.else18
  %0 = load i8, ptr %first, align 1
  %div6.i = lshr i64 %len, 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %first, i64 %div6.i
  %1 = load i8, ptr %arrayidx1.i, align 1
  %sub.i31 = add nsw i64 %len, -1
  %arrayidx2.i = getelementptr inbounds i8, ptr %first, i64 %sub.i31
  %2 = load i8, ptr %arrayidx2.i, align 1
  %conv.i32 = zext i8 %0 to i32
  %conv3.i33 = zext i8 %1 to i32
  %mul.i34 = shl nuw nsw i64 %div6.i, 3
  %sh_prom.i = trunc i64 %mul.i34 to i32
  %shl.i35 = shl nuw nsw i32 %conv3.i33, %sh_prom.i
  %or.i36 = or i32 %shl.i35, %conv.i32
  %conv5.i = zext i8 %2 to i32
  %sub.tr.i = trunc i64 %sub.i31 to i32
  %sh_prom8.i = shl nuw nsw i32 %sub.tr.i, 3
  %shl9.i = shl nuw nsw i32 %conv5.i, %sh_prom8.i
  %or10.i = or i32 %or.i36, %shl9.i
  %conv22 = zext nneg i32 %or10.i to i64
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.then16, %if.end
  %v.0 = phi i64 [ %call.i, %if.end ], [ %or.i, %if.then16 ], [ %conv22, %if.then20 ]
  %add.i = add i64 %v.0, %state
  %conv.i = zext i64 %add.i to i128
  %mul.i = mul nuw i128 %conv.i, 11376068507788127593
  %shr.i = lshr i128 %mul.i, 64
  %xor.i = xor i128 %shr.i, %mul.i
  %conv1.i = trunc i128 %xor.i to i64
  br label %return

return:                                           ; preds = %if.else18, %if.end27, %if.then6, %if.then2
  %retval.0 = phi i64 [ %call3, %if.then2 ], [ %conv1.i, %if.end27 ], [ %conv13, %if.then6 ], [ %state, %if.else18 ]
  ret i64 %retval.0
}

declare noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE5eraseENS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %iter.coerce0, i32 %iter.coerce1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i = getelementptr i8, ptr %iter.coerce0, i64 11
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.not.i = icmp eq i8 %0, 0
  br i1 %cmp.i.not.i, label %if.else.i.i.i, label %if.else

if.else.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i1.i.i.i = getelementptr inbounds i8, ptr %iter.coerce0, i64 256
  %1 = and i32 %iter.coerce1, 255
  %idxprom.i.i.i.i = zext nneg i32 %1 to i64
  %arrayidx.i2.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1.i.i.i, i64 %idxprom.i.i.i.i
  %storemerge11.i.i.i = load ptr, ptr %arrayidx.i2.i.i.i, align 8
  %arrayidx.i.i312.i.i.i = getelementptr i8, ptr %storemerge11.i.i.i, i64 11
  %2 = load i8, ptr %arrayidx.i.i312.i.i.i, align 1
  %cmp.i.not.i13.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.i.not.i13.i.i.i, label %while.body27.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit

while.body27.i.i.i:                               ; preds = %if.else.i.i.i, %while.body27.i.i.i
  %storemerge14.i.i.i = phi ptr [ %storemerge.i.i.i, %while.body27.i.i.i ], [ %storemerge11.i.i.i, %if.else.i.i.i ]
  %arrayidx.i4.i.i.i = getelementptr i8, ptr %storemerge14.i.i.i, i64 10
  %3 = load i8, ptr %arrayidx.i4.i.i.i, align 1
  %add.ptr.i.i.i5.i.i.i = getelementptr inbounds i8, ptr %storemerge14.i.i.i, i64 256
  %idxprom.i6.i.i.i = zext i8 %3 to i64
  %arrayidx.i7.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i5.i.i.i, i64 %idxprom.i6.i.i.i
  %storemerge.i.i.i = load ptr, ptr %arrayidx.i7.i.i.i, align 8
  %arrayidx.i.i3.i.i.i = getelementptr i8, ptr %storemerge.i.i.i, i64 11
  %4 = load i8, ptr %arrayidx.i.i3.i.i.i, align 1
  %cmp.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp.i.not.i.i.i.i, label %while.body27.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit, !llvm.loop !6

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit: ; preds = %while.body27.i.i.i, %if.else.i.i.i
  %iter.sroa.0.0 = phi ptr [ %storemerge11.i.i.i, %if.else.i.i.i ], [ %storemerge.i.i.i, %while.body27.i.i.i ]
  %arrayidx.i8.i.i.i = getelementptr i8, ptr %iter.sroa.0.0, i64 10
  %5 = load i8, ptr %arrayidx.i8.i.i.i, align 1
  %conv36.i.i.i = zext i8 %5 to i32
  %sub37.i.i.i = add nsw i32 %conv36.i.i.i, -1
  %conv7 = sext i32 %iter.coerce1 to i64
  %conv9 = sext i32 %sub37.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %iter.coerce0, i64 16
  %arrayidx.i.i4 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i, i64 %conv7
  %add.ptr.i.i.i1.i = getelementptr inbounds i8, ptr %iter.sroa.0.0, i64 16
  %arrayidx.i2.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i1.i, i64 %conv9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %arrayidx.i.i4, ptr noundef nonnull align 1 dereferenceable(24) %arrayidx.i2.i, i64 24, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = trunc i32 %iter.coerce1 to i8
  %conv13 = add i8 %6, 1
  %arrayidx.i = getelementptr i8, ptr %iter.coerce0, i64 10
  %7 = load i8, ptr %arrayidx.i, align 1
  %sub = sub i8 %7, %conv13
  %conv20 = zext i8 %sub to i64
  %conv23 = zext i8 %conv13 to i64
  %add.ptr.i.i.i.i6 = getelementptr i8, ptr %iter.coerce0, i64 16
  %arrayidx.i.i7 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i6, i64 %conv23
  %add.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %arrayidx.i.i7, i64 %conv20
  %cmp.not7.i = icmp eq i8 %7, %conv13
  br i1 %cmp.not7.i, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.else
  %conv22 = sext i32 %iter.coerce1 to i64
  %arrayidx.i6.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i6, i64 %conv22
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %dest.09.i = phi ptr [ %incdec.ptr3.i, %for.body.i ], [ %arrayidx.i6.i, %for.body.preheader.i ]
  %src.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %arrayidx.i.i7, %for.body.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %dest.09.i, ptr noundef nonnull align 1 dereferenceable(24) %src.08.i, i64 24, i1 false)
  %incdec.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.08.i, i64 1
  %incdec.ptr3.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %if.end, label %for.body.i, !llvm.loop !59

if.end:                                           ; preds = %for.body.i, %if.else, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit
  %iter.sroa.14.2 = phi i32 [ %sub37.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit ], [ %iter.coerce1, %if.else ], [ %iter.coerce1, %for.body.i ]
  %iter.sroa.0.3 = phi ptr [ %iter.sroa.0.0, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit ], [ %iter.coerce0, %if.else ], [ %iter.coerce0, %for.body.i ]
  %arrayidx.i8 = getelementptr i8, ptr %iter.sroa.0.3, i64 10
  %8 = load i8, ptr %arrayidx.i8, align 1
  %sub30 = add i8 %8, -1
  store i8 %sub30, ptr %arrayidx.i8, align 1
  %size_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %size_, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %size_, align 8
  %call32 = tail call { ptr, i32 } @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE22rebalance_after_deleteENS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %iter.sroa.0.3, i32 %iter.sroa.14.2)
  %10 = extractvalue { ptr, i32 } %call32, 0
  %11 = extractvalue { ptr, i32 } %call32, 1
  br i1 %cmp.i.not.i, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end
  %arrayidx.i.i.i11 = getelementptr i8, ptr %10, i64 11
  %12 = load i8, ptr %arrayidx.i.i.i11, align 1
  %cmp.i.not.i.i12 = icmp eq i8 %12, 0
  br i1 %cmp.i.not.i.i12, label %if.else.i.i.i25, label %land.lhs.true.i.i13

land.lhs.true.i.i13:                              ; preds = %if.then34
  %inc.i.i = add nsw i32 %11, 1
  %arrayidx.i1.i.i = getelementptr i8, ptr %10, i64 10
  %13 = load i8, ptr %arrayidx.i1.i.i, align 1
  %conv.i.i = zext i8 %13 to i32
  %cmp10.i.i.i = icmp eq i32 %inc.i.i, %conv.i.i
  br i1 %cmp10.i.i.i, label %land.rhs.i.i.i18, label %if.end36

land.rhs.i.i.i18:                                 ; preds = %land.lhs.true.i.i13, %while.body.i.i.i22
  %14 = phi ptr [ %15, %while.body.i.i.i22 ], [ %10, %land.lhs.true.i.i13 ]
  %15 = load ptr, ptr %14, align 8
  %arrayidx.i.i.i.i.i19 = getelementptr i8, ptr %15, i64 11
  %16 = load i8, ptr %arrayidx.i.i.i.i.i19, align 1
  %cmp.i.i.not.i.i.i20 = icmp eq i8 %16, 0
  br i1 %cmp.i.i.not.i.i.i20, label %while.body.i.i.i22, label %if.end36

while.body.i.i.i22:                               ; preds = %land.rhs.i.i.i18
  %add.ptr.i.i.i.i.i.i23 = getelementptr i8, ptr %14, i64 8
  %17 = load i8, ptr %add.ptr.i.i.i.i.i.i23, align 1
  %arrayidx.i1.i.i.i = getelementptr i8, ptr %15, i64 10
  %18 = load i8, ptr %arrayidx.i1.i.i.i, align 1
  %cmp.i2.i.i = icmp eq i8 %17, %18
  br i1 %cmp.i2.i.i, label %land.rhs.i.i.i18, label %if.end36.loopexit48.split.loop.exit, !llvm.loop !19

if.else.i.i.i25:                                  ; preds = %if.then34
  %add.ptr.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %10, i64 256
  %19 = add i32 %11, 1
  %20 = and i32 %19, 255
  %idxprom.i.i.i.i26 = zext nneg i32 %20 to i64
  %arrayidx.i4.i.i.i27 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i3.i.i.i, i64 %idxprom.i.i.i.i26
  br label %while.cond24.i.i.i

while.cond24.i.i.i:                               ; preds = %while.cond24.i.i.i, %if.else.i.i.i25
  %storemerge.in.i.i.i = phi ptr [ %arrayidx.i4.i.i.i27, %if.else.i.i.i25 ], [ %add.ptr.i.i.i.i.i.i.i, %while.cond24.i.i.i ]
  %storemerge.i.i.i28 = load ptr, ptr %storemerge.in.i.i.i, align 8
  %arrayidx.i.i5.i.i.i = getelementptr i8, ptr %storemerge.i.i.i28, i64 11
  %21 = load i8, ptr %arrayidx.i.i5.i.i.i, align 1
  %cmp.i.not.i.i.i.i29 = icmp eq i8 %21, 0
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i28, i64 256
  br i1 %cmp.i.not.i.i.i.i29, label %while.cond24.i.i.i, label %if.end36, !llvm.loop !20

if.end36.loopexit48.split.loop.exit:              ; preds = %while.body.i.i.i22
  %conv8.i.i.i24.le = zext i8 %17 to i32
  br label %if.end36

if.end36:                                         ; preds = %land.rhs.i.i.i18, %while.cond24.i.i.i, %if.end36.loopexit48.split.loop.exit, %land.lhs.true.i.i13, %if.end
  %retval.sroa.0.2 = phi ptr [ %10, %if.end ], [ %10, %land.lhs.true.i.i13 ], [ %15, %if.end36.loopexit48.split.loop.exit ], [ %storemerge.i.i.i28, %while.cond24.i.i.i ], [ %10, %land.rhs.i.i.i18 ]
  %retval.sroa.7.2 = phi i32 [ %11, %if.end ], [ %inc.i.i, %land.lhs.true.i.i13 ], [ %conv8.i.i.i24.le, %if.end36.loopexit48.split.loop.exit ], [ 0, %while.cond24.i.i.i ], [ %inc.i.i, %land.rhs.i.i.i18 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %retval.sroa.7.2, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE22rebalance_after_deleteENS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %iter.coerce0, i32 %iter.coerce1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iter = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  store ptr %iter.coerce0, ptr %iter, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %iter, i64 0, i32 1
  store i32 %iter.coerce1, ptr %0, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp23 = icmp eq ptr %1, %iter.coerce0
  br i1 %cmp23, label %if.then, label %if.end5

if.then:                                          ; preds = %if.end16, %entry
  %res.sroa.10.0.lcssa = phi i32 [ %iter.coerce1, %entry ], [ %res.sroa.10.1, %if.end16 ]
  %res.sroa.0.0.lcssa = phi ptr [ %iter.coerce0, %entry ], [ %res.sroa.0.1, %if.end16 ]
  %.lcssa = phi ptr [ %iter.coerce0, %entry ], [ %14, %if.end16 ]
  %arrayidx.i.i.i = getelementptr i8, ptr %.lcssa, i64 10
  %2 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.not.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10try_shrinkEv.exit

if.end.i:                                         ; preds = %if.then
  %arrayidx.i.i = getelementptr i8, ptr %.lcssa, i64 11
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.not.i = icmp eq i8 %3, 0
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %add.ptr.i.i.i, align 8
  br label %if.end10.i

if.else.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %.lcssa, i64 256
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.else.i, %if.then4.i
  %storemerge.i = phi ptr [ %4, %if.else.i ], [ @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE9EmptyNodeEvE10empty_node, %if.then4.i ]
  store ptr %storemerge.i, ptr %this, align 8
  %rightmost_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1
  call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE16clear_and_deleteEPSI_PSG_(ptr noundef nonnull %.lcssa, ptr noundef nonnull %rightmost_.i.i)
  br label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10try_shrinkEv.exit

_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10try_shrinkEv.exit: ; preds = %if.then, %if.end10.i
  %size_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %size_.i, align 8
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %if.then3, label %for.end

if.then3:                                         ; preds = %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10try_shrinkEv.exit
  %add.ptr.i.i.i1 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %add.ptr.i.i.i1, align 8
  %arrayidx.i.i2 = getelementptr i8, ptr %8, i64 10
  %9 = load i8, ptr %arrayidx.i.i2, align 1
  %conv.i = zext i8 %9 to i32
  br label %return

if.end5:                                          ; preds = %entry, %if.end16
  %10 = phi ptr [ %14, %if.end16 ], [ %iter.coerce0, %entry ]
  %first_iteration.026 = phi i8 [ %first_iteration.1, %if.end16 ], [ 1, %entry ]
  %res.sroa.0.025 = phi ptr [ %res.sroa.0.1, %if.end16 ], [ %iter.coerce0, %entry ]
  %res.sroa.10.024 = phi i32 [ %res.sroa.10.1, %if.end16 ], [ %iter.coerce1, %entry ]
  %arrayidx.i.i3 = getelementptr i8, ptr %10, i64 10
  %11 = load i8, ptr %arrayidx.i.i3, align 1
  %cmp8 = icmp ugt i8 %11, 4
  br i1 %cmp8, label %for.end, label %if.end10

if.end10:                                         ; preds = %if.end5
  %call11 = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE22try_merge_or_rebalanceEPNS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %iter)
  %12 = and i8 %first_iteration.026, 1
  %tobool.not = icmp eq i8 %12, 0
  %res.sroa.0.0.copyload10 = load ptr, ptr %iter, align 8
  %res.sroa.10.0.copyload14 = load i32, ptr %0, align 8
  %res.sroa.10.1 = select i1 %tobool.not, i32 %res.sroa.10.024, i32 %res.sroa.10.0.copyload14
  %res.sroa.0.1 = select i1 %tobool.not, ptr %res.sroa.0.025, ptr %res.sroa.0.0.copyload10
  br i1 %call11, label %if.end16, label %for.end

if.end16:                                         ; preds = %if.end10
  %first_iteration.1 = select i1 %tobool.not, i8 %first_iteration.026, i8 0
  %add.ptr.i.i.i4 = getelementptr i8, ptr %res.sroa.0.0.copyload10, i64 8
  %13 = load i8, ptr %add.ptr.i.i.i4, align 1
  %conv19 = zext i8 %13 to i32
  store i32 %conv19, ptr %0, align 8
  %14 = load ptr, ptr %res.sroa.0.0.copyload10, align 8
  store ptr %14, ptr %iter, align 8
  %15 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %14, %15
  br i1 %cmp, label %if.then, label %if.end5, !llvm.loop !60

for.end:                                          ; preds = %if.end10, %if.end5, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10try_shrinkEv.exit
  %res.sroa.10.2 = phi i32 [ %res.sroa.10.0.lcssa, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10try_shrinkEv.exit ], [ %res.sroa.10.1, %if.end10 ], [ %res.sroa.10.024, %if.end5 ]
  %res.sroa.0.2 = phi ptr [ %res.sroa.0.0.lcssa, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10try_shrinkEv.exit ], [ %res.sroa.0.1, %if.end10 ], [ %res.sroa.0.025, %if.end5 ]
  %arrayidx.i = getelementptr i8, ptr %res.sroa.0.2, i64 10
  %16 = load i8, ptr %arrayidx.i, align 1
  %conv26 = zext i8 %16 to i32
  %cmp27 = icmp eq i32 %res.sroa.10.2, %conv26
  br i1 %cmp27, label %if.then28, label %return

if.then28:                                        ; preds = %for.end
  %arrayidx.i.i.i6 = getelementptr i8, ptr %res.sroa.0.2, i64 11
  %17 = load i8, ptr %arrayidx.i.i.i6, align 1
  %cmp.i.not.i.i = icmp eq i8 %17, 0
  br i1 %cmp.i.not.i.i, label %if.else.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then28, %while.body.i.i.i
  %18 = phi ptr [ %19, %while.body.i.i.i ], [ %res.sroa.0.2, %if.then28 ]
  %19 = load ptr, ptr %18, align 8
  %arrayidx.i.i.i.i.i = getelementptr i8, ptr %19, i64 11
  %20 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %20, 0
  br i1 %cmp.i.i.not.i.i.i, label %while.body.i.i.i, label %return

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %18, i64 8
  %21 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 1
  %arrayidx.i1.i.i.i = getelementptr i8, ptr %19, i64 10
  %22 = load i8, ptr %arrayidx.i1.i.i.i, align 1
  %cmp.i2.i.i = icmp eq i8 %21, %22
  br i1 %cmp.i2.i.i, label %land.rhs.i.i.i, label %return.loopexit19.split.loop.exit29, !llvm.loop !19

if.else.i.i.i:                                    ; preds = %if.then28
  %add.ptr.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %res.sroa.0.2, i64 256
  %idxprom.i.i.i.i = zext i8 %16 to i64
  %arrayidx.i4.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i3.i.i.i, i64 %idxprom.i.i.i.i
  br label %while.cond24.i.i.i

while.cond24.i.i.i:                               ; preds = %while.cond24.i.i.i, %if.else.i.i.i
  %storemerge.in.i.i.i = phi ptr [ %arrayidx.i4.i.i.i, %if.else.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %while.cond24.i.i.i ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %arrayidx.i.i5.i.i.i = getelementptr i8, ptr %storemerge.i.i.i, i64 11
  %23 = load i8, ptr %arrayidx.i.i5.i.i.i, align 1
  %cmp.i.not.i.i.i.i = icmp eq i8 %23, 0
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 256
  br i1 %cmp.i.not.i.i.i.i, label %while.cond24.i.i.i, label %return, !llvm.loop !20

return.loopexit19.split.loop.exit29:              ; preds = %while.body.i.i.i
  %conv8.i.i.i.le = zext i8 %21 to i32
  br label %return

return:                                           ; preds = %land.rhs.i.i.i, %while.cond24.i.i.i, %return.loopexit19.split.loop.exit29, %for.end, %if.then3
  %retval.sroa.0.0 = phi ptr [ %8, %if.then3 ], [ %res.sroa.0.2, %for.end ], [ %19, %return.loopexit19.split.loop.exit29 ], [ %storemerge.i.i.i, %while.cond24.i.i.i ], [ %res.sroa.0.2, %land.rhs.i.i.i ]
  %retval.sroa.3.0 = phi i32 [ %conv.i, %if.then3 ], [ %res.sroa.10.2, %for.end ], [ %conv8.i.i.i.le, %return.loopexit19.split.loop.exit29 ], [ 0, %while.cond24.i.i.i ], [ %res.sroa.10.2, %land.rhs.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %retval.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE22try_merge_or_rebalanceEPNS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %iter) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %iter, align 8
  %1 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp.not = icmp eq i8 %2, 0
  br i1 %cmp.not, label %if.end25, label %if.then

if.then:                                          ; preds = %entry
  %sub = add i8 %2, -1
  %add.ptr.i.i.i41 = getelementptr inbounds i8, ptr %1, i64 256
  %idxprom.i = zext i8 %sub to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i41, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i.i = getelementptr i8, ptr %3, i64 10
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %conv12 = zext i8 %4 to i32
  %add = add nuw nsw i32 %conv12, 1
  %arrayidx.i.i42 = getelementptr i8, ptr %0, i64 10
  %5 = load i8, ptr %arrayidx.i.i42, align 1
  %conv15 = zext i8 %5 to i32
  %add16 = add nuw nsw i32 %add, %conv15
  %cmp17 = icmp ult i32 %add16, 11
  br i1 %cmp17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.then
  %position_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %iter, i64 0, i32 1
  %6 = load i32, ptr %position_, align 8
  %add22 = add nsw i32 %6, %add
  store i32 %add22, ptr %position_, align 8
  %rightmost_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE5mergeEPSI_PSG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %0, ptr noundef nonnull %rightmost_.i.i)
  %add.ptr.i.i.i44 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %add.ptr.i.i.i44, align 8
  %cmp.i = icmp eq ptr %7, %0
  br i1 %cmp.i, label %if.then.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE11merge_nodesEPNS1_10btree_nodeISH_EESL_.exit

if.then.i:                                        ; preds = %if.then18
  store ptr %3, ptr %add.ptr.i.i.i44, align 8
  br label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE11merge_nodesEPNS1_10btree_nodeISH_EESL_.exit

_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE11merge_nodesEPNS1_10btree_nodeISH_EESL_.exit: ; preds = %if.then18, %if.then.i
  store ptr %3, ptr %iter, align 8
  br label %return

if.end25:                                         ; preds = %if.then, %entry
  %arrayidx.i46 = getelementptr i8, ptr %1, i64 10
  %8 = load i8, ptr %arrayidx.i46, align 1
  %cmp31 = icmp ult i8 %2, %8
  br i1 %cmp31, label %if.then32, label %if.end78

if.then32:                                        ; preds = %if.end25
  %add36 = add nuw i8 %2, 1
  %add.ptr.i.i.i48 = getelementptr inbounds i8, ptr %1, i64 256
  %idxprom.i49 = zext i8 %add36 to i64
  %arrayidx.i50 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i48, i64 %idxprom.i49
  %9 = load ptr, ptr %arrayidx.i50, align 8
  %arrayidx.i.i51 = getelementptr i8, ptr %0, i64 10
  %10 = load i8, ptr %arrayidx.i.i51, align 1
  %conv41 = zext i8 %10 to i32
  %add42 = add nuw nsw i32 %conv41, 1
  %arrayidx.i.i52 = getelementptr i8, ptr %9, i64 10
  %11 = load i8, ptr %arrayidx.i.i52, align 1
  %conv44 = zext i8 %11 to i32
  %add45 = add nuw nsw i32 %add42, %conv44
  %cmp46 = icmp ult i32 %add45, 11
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.then32
  %rightmost_.i.i53 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE5mergeEPSI_PSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %9, ptr noundef nonnull %rightmost_.i.i53)
  %add.ptr.i.i.i54 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %add.ptr.i.i.i54, align 8
  %cmp.i55 = icmp eq ptr %12, %9
  br i1 %cmp.i55, label %if.then.i56, label %return

if.then.i56:                                      ; preds = %if.then47
  store ptr %0, ptr %add.ptr.i.i.i54, align 8
  br label %return

if.end49:                                         ; preds = %if.then32
  %cmp52 = icmp ugt i8 %11, 5
  br i1 %cmp52, label %land.lhs.true, label %if.end78

land.lhs.true:                                    ; preds = %if.end49
  %cmp56 = icmp eq i8 %10, 0
  br i1 %cmp56, label %if.then62, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %position_57 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %iter, i64 0, i32 1
  %13 = load i32, ptr %position_57, align 8
  %cmp61 = icmp sgt i32 %13, 0
  br i1 %cmp61, label %if.then62, label %if.end78

if.then62:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %sub68 = sub nsw i32 %conv44, %conv41
  %div.lhs.trunc = trunc i32 %sub68 to i16
  %div84 = sdiv i16 %div.lhs.trunc, 2
  %conv69 = trunc i16 %div84 to i8
  %sub72 = add i8 %11, -1
  %.sroa.speculated81 = tail call i8 @llvm.umin.i8(i8 %sub72, i8 %conv69)
  %rightmost_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE23rebalance_right_to_leftEhPSI_PSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %.sroa.speculated81, ptr noundef nonnull %9, ptr noundef nonnull %rightmost_.i)
  br label %return

if.end78:                                         ; preds = %if.end49, %lor.lhs.false, %if.end25
  br i1 %cmp.not, label %return, label %if.then85

if.then85:                                        ; preds = %if.end78
  %sub90 = add i8 %2, -1
  %add.ptr.i.i.i66 = getelementptr inbounds i8, ptr %1, i64 256
  %idxprom.i67 = zext i8 %sub90 to i64
  %arrayidx.i68 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i66, i64 %idxprom.i67
  %14 = load ptr, ptr %arrayidx.i68, align 8
  %arrayidx.i.i69 = getelementptr i8, ptr %14, i64 10
  %15 = load i8, ptr %arrayidx.i.i69, align 1
  %cmp95 = icmp ugt i8 %15, 5
  br i1 %cmp95, label %land.lhs.true96, label %return

land.lhs.true96:                                  ; preds = %if.then85
  %arrayidx.i.i70 = getelementptr i8, ptr %0, i64 10
  %16 = load i8, ptr %arrayidx.i.i70, align 1
  %cmp100 = icmp eq i8 %16, 0
  br i1 %cmp100, label %if.then107, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %land.lhs.true96
  %position_102 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %iter, i64 0, i32 1
  %17 = load i32, ptr %position_102, align 8
  %conv105 = zext i8 %16 to i32
  %cmp106 = icmp slt i32 %17, %conv105
  br i1 %cmp106, label %if.then107, label %return

if.then107:                                       ; preds = %lor.lhs.false101, %land.lhs.true96
  %conv110 = zext i8 %15 to i16
  %conv113 = zext i8 %16 to i16
  %sub114 = sub nsw i16 %conv110, %conv113
  %div11585 = sdiv i16 %sub114, 2
  %conv116 = trunc i16 %div11585 to i8
  %sub120 = add i8 %15, -1
  %.sroa.speculated = tail call i8 @llvm.umin.i8(i8 %sub120, i8 %conv116)
  %rightmost_.i77 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE23rebalance_left_to_rightEhPSI_PSG_(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 noundef zeroext %.sroa.speculated, ptr noundef nonnull %0, ptr noundef nonnull %rightmost_.i77)
  %conv125 = zext i8 %.sroa.speculated to i32
  %position_126 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %iter, i64 0, i32 1
  %18 = load i32, ptr %position_126, align 8
  %add127 = add nsw i32 %18, %conv125
  store i32 %add127, ptr %position_126, align 8
  br label %return

return:                                           ; preds = %if.then.i56, %if.then47, %if.end78, %lor.lhs.false101, %if.then85, %if.then107, %if.then62, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE11merge_nodesEPNS1_10btree_nodeISH_EESL_.exit
  %retval.0 = phi i1 [ true, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE11merge_nodesEPNS1_10btree_nodeISH_EESL_.exit ], [ false, %if.then62 ], [ false, %if.then107 ], [ false, %if.then85 ], [ false, %lor.lhs.false101 ], [ false, %if.end78 ], [ true, %if.then47 ], [ true, %if.then.i56 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE23rebalance_right_to_leftEhPSI_PSG_(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %to_move, ptr noundef %right, ptr noundef %alloc) local_unnamed_addr #5 comdat align 2 {
entry:
  %arrayidx.i = getelementptr i8, ptr %this, i64 10
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv = zext i8 %0 to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %this, i64 8
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv3 = zext i8 %1 to i64
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i, i64 %conv
  %add.ptr.i.i.i1.i = getelementptr inbounds i8, ptr %2, i64 16
  %arrayidx.i2.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i1.i, i64 %conv3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %arrayidx.i.i, ptr noundef nonnull align 1 dereferenceable(24) %arrayidx.i2.i, i64 24, i1 false)
  %conv5 = zext i8 %to_move to i32
  %sub = add nsw i32 %conv5, -1
  %conv6 = sext i32 %sub to i64
  %add.ptr.i.i.i.i37 = getelementptr i8, ptr %right, i64 16
  %add.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i37, i64 %conv6
  %cmp.not7.i = icmp eq i32 %sub, 0
  br i1 %cmp.not7.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %dest.09.i.pn = phi ptr [ %dest.09.i, %for.body.i ], [ %arrayidx.i.i, %entry ]
  %src.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i.i.i.i37, %entry ]
  %dest.09.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.09.i.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %dest.09.i, ptr noundef nonnull align 1 dereferenceable(24) %src.08.i, i64 24, i1 false)
  %incdec.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.08.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.loopexit, label %for.body.i, !llvm.loop !59

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  %.pre82 = load i8, ptr %add.ptr.i.i.i, align 1
  %.pre83 = zext i8 %.pre82 to i64
  br label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.loopexit, %entry
  %conv14.pre-phi = phi i64 [ %.pre83, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.loopexit ], [ %conv3, %entry ]
  %3 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.loopexit ], [ %2, %entry ]
  %add.ptr.i.i.i.i40 = getelementptr inbounds i8, ptr %3, i64 16
  %arrayidx.i.i41 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i40, i64 %conv14.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %arrayidx.i.i41, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i, i64 24, i1 false)
  %arrayidx.i.i44 = getelementptr i8, ptr %right, i64 10
  %4 = load i8, ptr %arrayidx.i.i44, align 1
  %conv22 = zext i8 %4 to i32
  %sub24 = sub nsw i32 %conv22, %conv5
  %conv25 = sext i32 %sub24 to i64
  %conv32 = zext i8 %to_move to i64
  %arrayidx.i.i46 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i37, i64 %conv32
  %add.ptr.i47 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %arrayidx.i.i46, i64 %conv25
  %cmp.not7.i48 = icmp eq i8 %4, %to_move
  br i1 %cmp.not7.i48, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit58, label %for.body.i52

for.body.i52:                                     ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit, %for.body.i52
  %dest.09.i53 = phi ptr [ %incdec.ptr3.i56, %for.body.i52 ], [ %add.ptr.i.i.i.i37, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit ]
  %src.08.i54 = phi ptr [ %incdec.ptr.i55, %for.body.i52 ], [ %arrayidx.i.i46, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %dest.09.i53, ptr noundef nonnull align 1 dereferenceable(24) %src.08.i54, i64 24, i1 false)
  %incdec.ptr.i55 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.08.i54, i64 1
  %incdec.ptr3.i56 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.09.i53, i64 1
  %cmp.not.i57 = icmp eq ptr %incdec.ptr.i55, %add.ptr.i47
  br i1 %cmp.not.i57, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit58, label %for.body.i52, !llvm.loop !59

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit58: ; preds = %for.body.i52, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit
  %arrayidx.i.i59 = getelementptr i8, ptr %this, i64 11
  %5 = load i8, ptr %arrayidx.i.i59, align 1
  %cmp.i.not.i = icmp eq i8 %5, 0
  br i1 %cmp.i.not.i, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit58
  %cmp75.not = icmp eq i8 %to_move, 0
  br i1 %cmp75.not, label %for.cond45.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add.ptr.i.i.i61 = getelementptr inbounds i8, ptr %right, i64 256
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  br label %for.body

for.cond45.preheader:                             ; preds = %for.body, %for.cond.preheader
  %6 = load i8, ptr %arrayidx.i.i44, align 1
  %cmp51.not79 = icmp ult i8 %6, %to_move
  br i1 %cmp51.not79, label %if.end, label %for.body52.lr.ph

for.body52.lr.ph:                                 ; preds = %for.cond45.preheader
  %add.ptr.i.i.i64 = getelementptr inbounds i8, ptr %right, i64 256
  br label %for.body52

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %7 = load i8, ptr %arrayidx.i, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = trunc i64 %indvars.iv.next to i8
  %add40 = add i8 %7, %8
  %arrayidx.i62 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i61, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i62, align 8
  %idxprom.i.i.i.i = zext i8 %add40 to i64
  %arrayidx.i4.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  store ptr %9, ptr %arrayidx.i4.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %9, i64 8
  store i8 %add40, ptr %add.ptr.i.i.i.i.i, align 1
  store ptr %this, ptr %9, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv32
  br i1 %exitcond.not, label %for.cond45.preheader, label %for.body, !llvm.loop !61

for.body52:                                       ; preds = %for.body52.lr.ph, %for.body52
  %i43.080 = phi i8 [ 0, %for.body52.lr.ph ], [ %inc63, %for.body52 ]
  %add55 = add i8 %i43.080, %to_move
  %idxprom.i65 = zext i8 %add55 to i64
  %arrayidx.i66 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i64, i64 %idxprom.i65
  %10 = load ptr, ptr %arrayidx.i66, align 8
  %idxprom.i.i.i.i68 = zext i8 %i43.080 to i64
  %arrayidx.i4.i.i.i69 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i64, i64 %idxprom.i.i.i.i68
  store ptr %10, ptr %arrayidx.i4.i.i.i69, align 8
  %add.ptr.i.i.i.i.i70 = getelementptr i8, ptr %10, i64 8
  store i8 %i43.080, ptr %add.ptr.i.i.i.i.i70, align 1
  store ptr %right, ptr %10, align 8
  %inc63 = add i8 %i43.080, 1
  %conv46 = zext i8 %inc63 to i32
  %11 = load i8, ptr %arrayidx.i.i44, align 1
  %conv48 = zext i8 %11 to i32
  %sub50 = sub nsw i32 %conv48, %conv5
  %cmp51.not = icmp slt i32 %sub50, %conv46
  br i1 %cmp51.not, label %if.end, label %for.body52, !llvm.loop !62

if.end:                                           ; preds = %for.body52, %for.cond45.preheader, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit58
  %12 = load i8, ptr %arrayidx.i, align 1
  %add68 = add i8 %12, %to_move
  store i8 %add68, ptr %arrayidx.i, align 1
  %13 = load i8, ptr %arrayidx.i.i44, align 1
  %sub73 = sub i8 %13, %to_move
  store i8 %sub73, ptr %arrayidx.i.i44, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE23rebalance_left_to_rightEhPSI_PSG_(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %to_move, ptr noundef %right, ptr noundef %alloc) local_unnamed_addr #5 comdat align 2 {
entry:
  %arrayidx.i.i = getelementptr i8, ptr %right, i64 10
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %conv4 = zext i8 %to_move to i32
  %add.ptr.i.i.i.i = getelementptr i8, ptr %right, i64 16
  %cmp.not9.i = icmp eq i8 %0, 0
  br i1 %cmp.not9.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE19transfer_n_backwardEmmmPSI_PSG_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %conv = zext i8 %0 to i64
  %conv5 = zext i8 %to_move to i64
  %1 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i, i64 %conv5
  %arrayidx.i8.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %1, i64 %conv
  %arrayidx.i.i38 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i, i64 %conv
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %dest.011.i = phi ptr [ %add.ptr4.i, %for.body.i ], [ %arrayidx.i8.i, %for.body.preheader.i ]
  %src.010.i = phi ptr [ %add.ptr5.i, %for.body.i ], [ %arrayidx.i.i38, %for.body.preheader.i ]
  %add.ptr4.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.011.i, i64 -1
  %add.ptr5.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.010.i, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %add.ptr4.i, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr5.i, i64 24, i1 false)
  %cmp.not.i = icmp eq ptr %add.ptr5.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE19transfer_n_backwardEmmmPSI_PSG_.exit, label %for.body.i, !llvm.loop !63

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE19transfer_n_backwardEmmmPSI_PSG_.exit: ; preds = %for.body.i, %entry
  %sub = add nsw i32 %conv4, -1
  %conv12 = sext i32 %sub to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %this, i64 8
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv14 = zext i8 %2 to i64
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i40 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i, i64 %conv12
  %add.ptr.i.i.i1.i = getelementptr inbounds i8, ptr %3, i64 16
  %arrayidx.i2.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i1.i, i64 %conv14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %arrayidx.i.i40, ptr noundef nonnull align 1 dereferenceable(24) %arrayidx.i2.i, i64 24, i1 false)
  %arrayidx.i = getelementptr i8, ptr %this, i64 10
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv22 = zext i8 %4 to i32
  %sub25 = sub nsw i32 %conv22, %sub
  %conv26 = sext i32 %sub25 to i64
  %add.ptr.i.i.i.i41 = getelementptr i8, ptr %this, i64 16
  %arrayidx.i.i42 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i41, i64 %conv26
  %add.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %arrayidx.i.i42, i64 %conv12
  %cmp.not7.i = icmp eq i32 %sub, 0
  br i1 %cmp.not7.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit, label %for.body.i44

for.body.i44:                                     ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE19transfer_n_backwardEmmmPSI_PSG_.exit, %for.body.i44
  %dest.09.i = phi ptr [ %incdec.ptr3.i, %for.body.i44 ], [ %add.ptr.i.i.i.i, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE19transfer_n_backwardEmmmPSI_PSG_.exit ]
  %src.08.i = phi ptr [ %incdec.ptr.i, %for.body.i44 ], [ %arrayidx.i.i42, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE19transfer_n_backwardEmmmPSI_PSG_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %dest.09.i, ptr noundef nonnull align 1 dereferenceable(24) %src.08.i, i64 24, i1 false)
  %incdec.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.08.i, i64 1
  %incdec.ptr3.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.09.i, i64 1
  %cmp.not.i45 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i45, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.loopexit, label %for.body.i44, !llvm.loop !59

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.loopexit: ; preds = %for.body.i44
  %.pre = load i8, ptr %arrayidx.i, align 1
  %.pre80 = zext i8 %.pre to i32
  br label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.loopexit, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE19transfer_n_backwardEmmmPSI_PSG_.exit
  %conv31.pre-phi = phi i32 [ %.pre80, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.loopexit ], [ %conv22, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE19transfer_n_backwardEmmmPSI_PSG_.exit ]
  %5 = load ptr, ptr %this, align 8
  %6 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv29 = zext i8 %6 to i64
  %sub33 = sub nsw i32 %conv31.pre-phi, %conv4
  %conv34 = sext i32 %sub33 to i64
  %add.ptr.i.i.i.i48 = getelementptr inbounds i8, ptr %5, i64 16
  %arrayidx.i.i49 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i48, i64 %conv29
  %arrayidx.i2.i51 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i41, i64 %conv34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %arrayidx.i.i49, ptr noundef nonnull align 1 dereferenceable(24) %arrayidx.i2.i51, i64 24, i1 false)
  %arrayidx.i.i52 = getelementptr i8, ptr %this, i64 11
  %7 = load i8, ptr %arrayidx.i.i52, align 1
  %cmp.i.not.i = icmp eq i8 %7, 0
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %add38 = add i8 %8, 1
  %cmp.not69 = icmp eq i8 %add38, 0
  br i1 %cmp.not69, label %for.cond56.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %add.ptr.i.i.i54 = getelementptr inbounds i8, ptr %right, i64 256
  %9 = zext i8 %add38 to i64
  br label %for.body

for.cond56.preheader:                             ; preds = %for.body, %if.then
  %cmp59.not71 = icmp eq i8 %to_move, 0
  br i1 %cmp59.not71, label %if.end, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %for.cond56.preheader
  %add.ptr.i.i.i57 = getelementptr inbounds i8, ptr %this, i64 256
  %add.ptr.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %right, i64 256
  %10 = add i8 %to_move, 1
  %umax = tail call i8 @llvm.umax.i8(i8 %10, i8 2)
  %wide.trip.count = zext i8 %umax to i64
  br label %for.body60

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %9, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %11 = trunc i64 %indvars.iv to i8
  %sub44 = add i8 %11, -1
  %conv47 = add i8 %sub44, %to_move
  %idxprom.i = zext i8 %sub44 to i64
  %arrayidx.i55 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i54, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i55, align 8
  %idxprom.i.i.i.i = zext i8 %conv47 to i64
  %arrayidx.i4.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i54, i64 %idxprom.i.i.i.i
  store ptr %12, ptr %arrayidx.i4.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %12, i64 8
  store i8 %conv47, ptr %add.ptr.i.i.i.i.i, align 1
  store ptr %right, ptr %12, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %13 = and i64 %indvars.iv.next, 255
  %cmp.not = icmp eq i64 %13, 0
  br i1 %cmp.not, label %for.cond56.preheader, label %for.body, !llvm.loop !64

for.body60:                                       ; preds = %for.body60.lr.ph, %for.body60
  %indvars.iv75 = phi i64 [ 1, %for.body60.lr.ph ], [ %indvars.iv.next76, %for.body60 ]
  %14 = add nsw i64 %indvars.iv75, -1
  %15 = load i8, ptr %arrayidx.i, align 1
  %16 = trunc i64 %indvars.iv75 to i8
  %sub67 = sub i8 %16, %to_move
  %add69 = add i8 %sub67, %15
  %idxprom.i58 = zext i8 %add69 to i64
  %arrayidx.i59 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i57, i64 %idxprom.i58
  %17 = load ptr, ptr %arrayidx.i59, align 8
  %arrayidx.i4.i.i.i62 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i60, i64 %14
  store ptr %17, ptr %arrayidx.i4.i.i.i62, align 8
  %add.ptr.i.i.i.i.i63 = getelementptr i8, ptr %17, i64 8
  %18 = trunc i64 %14 to i8
  store i8 %18, ptr %add.ptr.i.i.i.i.i63, align 1
  store ptr %right, ptr %17, align 8
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond, label %if.end, label %for.body60, !llvm.loop !65

if.end:                                           ; preds = %for.body60, %for.cond56.preheader, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit
  %19 = load i8, ptr %arrayidx.i, align 1
  %sub84 = sub i8 %19, %to_move
  store i8 %sub84, ptr %arrayidx.i, align 1
  %20 = load i8, ptr %arrayidx.i.i, align 1
  %add89 = add i8 %20, %to_move
  store i8 %add89, ptr %arrayidx.i.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE5mergeEPSI_PSG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %src, ptr noundef %alloc) local_unnamed_addr #5 comdat align 2 {
entry:
  %arrayidx.i = getelementptr i8, ptr %this, i64 10
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %this, i64 8
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv = zext i8 %2 to i64
  %add.ptr.i.i.i16 = getelementptr inbounds i8, ptr %1, i64 16
  %arrayidx.i17 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i16, i64 %conv
  %conv.i = zext i8 %0 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx.i3.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i, i64 %conv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i3.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i17, i64 24, i1 false)
  %arrayidx.i.i = getelementptr i8, ptr %src, i64 10
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %conv6 = zext i8 %3 to i64
  %add.ptr.i.i.i.i19 = getelementptr i8, ptr %src, i64 16
  %add.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i19, i64 %conv6
  %cmp.not7.i = icmp eq i8 %3, 0
  br i1 %cmp.not7.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %dest.09.i.pn = phi ptr [ %dest.09.i, %for.body.i ], [ %arrayidx.i3.i, %entry ]
  %src.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i.i.i.i19, %entry ]
  %dest.09.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.09.i.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %dest.09.i, ptr noundef nonnull align 1 dereferenceable(24) %src.08.i, i64 24, i1 false)
  %incdec.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.08.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.loopexit, label %for.body.i, !llvm.loop !59

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.loopexit: ; preds = %for.body.i
  %.pre40.pre = load i8, ptr %arrayidx.i, align 1
  br label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.loopexit, %entry
  %.pre40 = phi i8 [ %.pre40.pre, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.loopexit ], [ %0, %entry ]
  %arrayidx.i.i21 = getelementptr i8, ptr %this, i64 11
  %4 = load i8, ptr %arrayidx.i.i21, align 1
  %cmp.i.not.i = icmp eq i8 %4, 0
  br i1 %cmp.i.not.i, label %if.then, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.if.end_crit_edge

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.if.end_crit_edge: ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit
  %.pre41 = load i8, ptr %arrayidx.i.i, align 1
  br label %if.end

if.then:                                          ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit
  %add.ptr.i.i.i24 = getelementptr inbounds i8, ptr %src, i64 256
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  br label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %j.0.in39 = phi i8 [ %.pre40, %if.then ], [ %j.0, %for.body ]
  %i.038 = phi i8 [ 0, %if.then ], [ %inc, %for.body ]
  %j.0 = add i8 %j.0.in39, 1
  %idxprom.i = zext i8 %i.038 to i64
  %arrayidx.i25 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i24, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i25, align 8
  %idxprom.i.i.i.i = zext i8 %j.0 to i64
  %arrayidx.i4.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  store ptr %5, ptr %arrayidx.i4.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %5, i64 8
  store i8 %j.0, ptr %add.ptr.i.i.i.i.i, align 1
  store ptr %this, ptr %5, align 8
  %inc = add i8 %i.038, 1
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.not = icmp ugt i8 %inc, %6
  br i1 %cmp.not, label %if.end.loopexit, label %for.body, !llvm.loop !66

if.end.loopexit:                                  ; preds = %for.body
  %.pre = load i8, ptr %arrayidx.i, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.if.end_crit_edge, %if.end.loopexit
  %7 = phi i8 [ %6, %if.end.loopexit ], [ %.pre41, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.if.end_crit_edge ]
  %8 = phi i8 [ %.pre, %if.end.loopexit ], [ %.pre40, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.if.end_crit_edge ]
  %add28 = add i8 %8, 1
  %add31 = add i8 %add28, %7
  store i8 %add31, ptr %arrayidx.i, align 1
  store i8 0, ptr %arrayidx.i.i, align 1
  %9 = load ptr, ptr %this, align 8
  %10 = load i8, ptr %add.ptr.i.i.i, align 1
  %arrayidx.i.i31 = getelementptr i8, ptr %9, i64 10
  %11 = load i8, ptr %arrayidx.i.i31, align 1
  %conv.i32 = zext i8 %10 to i32
  %add.i = add nuw nsw i32 %conv.i32, 1
  %conv4.i = zext i8 %11 to i32
  %conv5.i = and i32 %add.i, 255
  %sub.i = sub nsw i32 %conv4.i, %conv5.i
  %conv6.i = sext i32 %sub.i to i64
  %conv8.i = zext nneg i32 %conv5.i to i64
  %add.ptr.i.i.i.i.i33 = getelementptr i8, ptr %9, i64 16
  %arrayidx.i.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i33, i64 %conv8.i
  %add.ptr.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %arrayidx.i.i.i, i64 %conv6.i
  %cmp.not7.i.i = icmp eq i32 %conv5.i, %conv4.i
  br i1 %cmp.not7.i.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end
  %conv7.i = zext i8 %10 to i64
  %arrayidx.i6.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i33, i64 %conv7.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %dest.09.i.i = phi ptr [ %incdec.ptr3.i.i, %for.body.i.i ], [ %arrayidx.i6.i.i, %for.body.preheader.i.i ]
  %src.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %arrayidx.i.i.i, %for.body.preheader.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %dest.09.i.i, ptr noundef nonnull align 1 dereferenceable(24) %src.08.i.i, i64 24, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.08.i.i, i64 1
  %incdec.ptr3.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.09.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.i, label %for.body.i.i, !llvm.loop !59

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.i: ; preds = %for.body.i.i, %if.end
  %arrayidx.i.i21.i = getelementptr i8, ptr %9, i64 11
  %12 = load i8, ptr %arrayidx.i.i21.i, align 1
  %cmp.i.not.i.i = icmp eq i8 %12, 0
  br i1 %cmp.i.not.i.i, label %for.cond.preheader.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13remove_valuesEhhPSG_.exit

for.cond.preheader.i:                             ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.i
  %add14.i = add i8 %10, 1
  %add.ptr.i.i.i.i34 = getelementptr inbounds i8, ptr %9, i64 256
  %idxprom.i.i = zext i8 %add14.i to i64
  %arrayidx.i22.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i34, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i22.i, align 8
  tail call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE16clear_and_deleteEPSI_PSG_(ptr noundef %13, ptr noundef %alloc)
  %14 = trunc i32 %add.i to i8
  %j18.030.i = add i8 %14, 1
  %cmp27.not31.i = icmp ugt i8 %j18.030.i, %11
  br i1 %cmp27.not31.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13remove_valuesEhhPSG_.exit, label %for.body28.i

for.body28.i:                                     ; preds = %for.cond.preheader.i, %for.body28.i
  %j18.032.i = phi i8 [ %j18.0.i, %for.body28.i ], [ %j18.030.i, %for.cond.preheader.i ]
  %sub31.i = add i8 %j18.032.i, -1
  %idxprom.i24.i = zext i8 %j18.032.i to i64
  %arrayidx.i25.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i34, i64 %idxprom.i24.i
  %15 = load ptr, ptr %arrayidx.i25.i, align 8
  %idxprom.i.i.i.i36 = zext i8 %sub31.i to i64
  %arrayidx.i4.i.i.i37 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i34, i64 %idxprom.i.i.i.i36
  store ptr %15, ptr %arrayidx.i4.i.i.i37, align 8
  %add.ptr.i.i.i.i26.i = getelementptr i8, ptr %15, i64 8
  store i8 %sub31.i, ptr %add.ptr.i.i.i.i26.i, align 1
  %j18.0.i = add i8 %j18.032.i, 1
  %cmp27.not.i = icmp ugt i8 %j18.0.i, %11
  br i1 %cmp27.not.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13remove_valuesEhhPSG_.exit, label %for.body28.i, !llvm.loop !67

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13remove_valuesEhhPSG_.exit: ; preds = %for.body28.i, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.i, %for.cond.preheader.i
  %sub39.i = add i8 %11, -1
  store i8 %sub39.i, ptr %arrayidx.i.i31, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13insert_uniqueIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESN_IJRS9_EEEEESD_INS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EEbERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %size_.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rightmost_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %rightmost_.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %call.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  br label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE18new_leaf_root_nodeEh.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then
  %call2.i.i.i.i.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 40)
  br label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE18new_leaf_root_nodeEh.exit

_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE18new_leaf_root_nodeEh.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call2.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i, ptr %retval.0.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %retval.0.i.i.i.i.i, i64 8
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %add.ptr.i.i.i.i.i, align 1
  %add.ptr.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr %retval.0.i.i.i.i.i, ptr %add.ptr.i.i, align 8
  store ptr %retval.0.i.i.i.i.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE18new_leaf_root_nodeEh.exit, %entry
  %integral1.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::VariantKey", ptr %key, i64 0, i32 1
  %2 = load i64, ptr %integral1.i.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %key, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %if.end
  %iter.sroa.0.0.in.i = phi ptr [ %this, %if.end ], [ %arrayidx.i1.i, %if.end.i ]
  %iter.sroa.0.0.i = load ptr, ptr %iter.sroa.0.0.in.i, align 8
  %arrayidx.i.i.i.i = getelementptr i8, ptr %iter.sroa.0.0.i, i64 10
  %4 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.not21.i.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp.not21.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE11lower_boundIS7_EENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterISB_S7_E15checked_compareE.exit.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.cond.i
  %conv3.i.i.i = zext i8 %4 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i, i64 16
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %.thread.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %s.addr.023.i.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i.i ], [ %9, %.thread.i.i.i.i ]
  %e.addr.022.i.i.i.i = phi i64 [ %conv3.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %8, %.thread.i.i.i.i ]
  %add.i.i.i.i = add i64 %e.addr.022.i.i.i.i, %s.addr.023.i.i.i.i
  %shr.i.i.i.i = lshr i64 %add.i.i.i.i, 1
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i
  %integral.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::VariantKey", ptr %arrayidx.i.i.i.i.i.i, i64 0, i32 1
  %5 = load i64, ptr %integral.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %cmp4.i.i.i.i.i.i.i = icmp ult i64 %5, %2
  %cond.fr12.i.i.i.i = freeze i1 %cmp4.i.i.i.i.i.i.i
  br i1 %cond.fr12.i.i.i.i, label %7, label %.thread.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp5.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp5.i.i.i.i.i.i.i, label %.thread.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal19key_compare_adapterISt4lessIN6google8protobuf8internal10VariantKeyEES7_E15checked_compareclIS7_S7_TnNSt9enable_ifIXsr3std7is_sameIbNS0_20type_traits_internal9result_ofIFKS8_RKT_RKT0_EE4typeEEE5valueEiE4typeELi0EEEbSI_SL_.exit.i.i.i.i

_ZNK4absl12lts_2023080218container_internal19key_compare_adapterISt4lessIN6google8protobuf8internal10VariantKeyEES7_E15checked_compareclIS7_S7_TnNSt9enable_ifIXsr3std7is_sameIbNS0_20type_traits_internal9result_ofIFKS8_RKT_RKT0_EE4typeEEE5valueEiE4typeELi0EEEbSI_SL_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i
  %call11.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %2) #22
  %call11.i.i.i.fr.i.i.i.i = freeze i32 %call11.i.i.i.i.i.i.i
  %cmp12.i.i.i.i.i.i.i = icmp slt i32 %call11.i.i.i.fr.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %7, label %.thread.i.i.i.i

7:                                                ; preds = %_ZNK4absl12lts_2023080218container_internal19key_compare_adapterISt4lessIN6google8protobuf8internal10VariantKeyEES7_E15checked_compareclIS7_S7_TnNSt9enable_ifIXsr3std7is_sameIbNS0_20type_traits_internal9result_ofIFKS8_RKT_RKT0_EE4typeEEE5valueEiE4typeELi0EEEbSI_SL_.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %add314.i.i.i.i = add nuw i64 %shr.i.i.i.i, 1
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %7, %_ZNK4absl12lts_2023080218container_internal19key_compare_adapterISt4lessIN6google8protobuf8internal10VariantKeyEES7_E15checked_compareclIS7_S7_TnNSt9enable_ifIXsr3std7is_sameIbNS0_20type_traits_internal9result_ofIFKS8_RKT_RKT0_EE4typeEEE5valueEiE4typeELi0EEEbSI_SL_.exit.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %8 = phi i64 [ %e.addr.022.i.i.i.i, %7 ], [ %shr.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %shr.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %shr.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal19key_compare_adapterISt4lessIN6google8protobuf8internal10VariantKeyEES7_E15checked_compareclIS7_S7_TnNSt9enable_ifIXsr3std7is_sameIbNS0_20type_traits_internal9result_ofIFKS8_RKT_RKT0_EE4typeEEE5valueEiE4typeELi0EEEbSI_SL_.exit.i.i.i.i ]
  %9 = phi i64 [ %add314.i.i.i.i, %7 ], [ %s.addr.023.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %s.addr.023.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %s.addr.023.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal19key_compare_adapterISt4lessIN6google8protobuf8internal10VariantKeyEES7_E15checked_compareclIS7_S7_TnNSt9enable_ifIXsr3std7is_sameIbNS0_20type_traits_internal9result_ofIFKS8_RKT_RKT0_EE4typeEEE5valueEiE4typeELi0EEEbSI_SL_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i = icmp eq i64 %9, %8
  br i1 %cmp.not.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE11lower_boundIS7_EENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterISB_S7_E15checked_compareE.exit.i, label %while.body.i.i.i.i, !llvm.loop !68

_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE11lower_boundIS7_EENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterISB_S7_E15checked_compareE.exit.i: ; preds = %.thread.i.i.i.i, %for.cond.i
  %s.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %for.cond.i ], [ %8, %.thread.i.i.i.i ]
  %arrayidx.i.i = getelementptr i8, ptr %iter.sroa.0.0.i, i64 11
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.not.i = icmp eq i8 %10, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE15internal_locateIS7_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EELb0EEERKT_.exit

if.end.i:                                         ; preds = %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE11lower_boundIS7_EENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterISB_S7_E15checked_compareE.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i, i64 256
  %idxprom.i.i = and i64 %s.addr.0.lcssa.i.i.i.i, 255
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i, i64 %idxprom.i.i
  br label %for.cond.i, !llvm.loop !69

_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE15internal_locateIS7_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EELb0EEERKT_.exit: ; preds = %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE11lower_boundIS7_EENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterISB_S7_E15checked_compareE.exit.i
  %conv.i = trunc i64 %s.addr.0.lcssa.i.i.i.i to i32
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE15internal_locateIS7_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EELb0EEERKT_.exit
  %iter.sroa.7.0.i = phi i32 [ %conv.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE15internal_locateIS7_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EELb0EEERKT_.exit ], [ %conv3.i, %while.body.i ]
  %iter.sroa.0.0.i3 = phi ptr [ %iter.sroa.0.0.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE15internal_locateIS7_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EELb0EEERKT_.exit ], [ %13, %while.body.i ]
  %arrayidx.i.i4 = getelementptr i8, ptr %iter.sroa.0.0.i3, i64 10
  %11 = load i8, ptr %arrayidx.i.i4, align 1
  %conv.i5 = zext i8 %11 to i32
  %cmp.i6 = icmp eq i32 %iter.sroa.7.0.i, %conv.i5
  br i1 %cmp.i6, label %while.body.i, label %land.lhs.true

while.body.i:                                     ; preds = %while.cond.i
  %add.ptr.i.i.i.i9 = getelementptr i8, ptr %iter.sroa.0.0.i3, i64 8
  %12 = load i8, ptr %add.ptr.i.i.i.i9, align 1
  %conv3.i = zext i8 %12 to i32
  %13 = load ptr, ptr %iter.sroa.0.0.i3, align 8
  %arrayidx.i1.i10 = getelementptr i8, ptr %13, i64 11
  %14 = load i8, ptr %arrayidx.i1.i10, align 1
  %cmp.i.not.i11 = icmp eq i8 %14, 0
  br i1 %cmp.i.not.i11, label %while.cond.i, label %if.end14, !llvm.loop !70

land.lhs.true:                                    ; preds = %while.cond.i
  %conv.i12 = sext i32 %iter.sroa.7.0.i to i64
  %add.ptr.i.i.i.i.i13 = getelementptr inbounds i8, ptr %iter.sroa.0.0.i3, i64 16
  %arrayidx.i.i.i14 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i13, i64 %conv.i12
  %integral1.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::VariantKey", ptr %arrayidx.i.i.i14, i64 0, i32 1
  %15 = load i64, ptr %integral1.i.i.i.i, align 8
  %cmp.not.i.i.i.i15 = icmp eq i64 %2, %15
  br i1 %cmp.not.i.i.i.i15, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true
  %cmp4.i.i.i.i = icmp ult i64 %2, %15
  br i1 %cmp4.i.i.i.i, label %if.end14, label %return

if.end.i.i.i.i:                                   ; preds = %land.lhs.true
  %cmp5.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp5.i.i.i.i, label %return, label %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE12compare_keysIS7_S7_EEbRKT_RKT0_.exit

_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE12compare_keysIS7_S7_EEbRKT_RKT0_.exit: ; preds = %if.end.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i14, align 8
  %call11.i.i.i.i = tail call i32 @memcmp(ptr noundef nonnull %3, ptr noundef %16, i64 noundef %2) #22
  %cmp12.i.i.i.i = icmp slt i32 %call11.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.end14, label %return

if.end14:                                         ; preds = %while.body.i, %if.then.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE12compare_keysIS7_S7_EEbRKT_RKT0_.exit
  %call17 = tail call { ptr, i32 } @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJOS7_EESN_IJRS9_EEEEENS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EESX_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %iter.sroa.0.0.i, i32 %conv.i, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3)
  %17 = extractvalue { ptr, i32 } %call17, 0
  %18 = extractvalue { ptr, i32 } %call17, 1
  br label %return

return:                                           ; preds = %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE12compare_keysIS7_S7_EEbRKT_RKT0_.exit, %if.then.i.i.i.i, %if.end.i.i.i.i, %if.end14
  %.sink30 = phi ptr [ %17, %if.end14 ], [ %iter.sroa.0.0.i3, %if.end.i.i.i.i ], [ %iter.sroa.0.0.i3, %if.then.i.i.i.i ], [ %iter.sroa.0.0.i3, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE12compare_keysIS7_S7_EEbRKT_RKT0_.exit ]
  %.sink29 = phi i32 [ %18, %if.end14 ], [ %iter.sroa.7.0.i, %if.end.i.i.i.i ], [ %iter.sroa.7.0.i, %if.then.i.i.i.i ], [ %iter.sroa.7.0.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE12compare_keysIS7_S7_EEbRKT_RKT0_.exit ]
  %.sink = phi i8 [ 1, %if.end14 ], [ 0, %if.end.i.i.i.i ], [ 0, %if.then.i.i.i.i ], [ 0, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE12compare_keysIS7_S7_EEbRKT_RKT0_.exit ]
  store ptr %.sink30, ptr %agg.result, align 8
  %ref.tmp15.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %.sink29, ptr %ref.tmp15.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i16 = getelementptr inbounds %"struct.std::pair.3", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJOS7_EESN_IJRS9_EEEEENS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EESX_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %iter.coerce0, i32 %iter.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iter = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  store ptr %iter.coerce0, ptr %iter, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %iter, i64 0, i32 1
  store i32 %iter.coerce1, ptr %0, align 8
  %arrayidx.i.i = getelementptr i8, ptr %iter.coerce0, i64 11
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.not.i = icmp eq i8 %1, 0
  br i1 %cmp.i.not.i, label %if.else.i.i.i, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %arrayidx.i.i3.phi.trans.insert = getelementptr i8, ptr %iter.coerce0, i64 10
  %.pre20 = load i8, ptr %arrayidx.i.i3.phi.trans.insert, align 1
  br label %if.end

if.else.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i1.i.i.i = getelementptr inbounds i8, ptr %iter.coerce0, i64 256
  %2 = and i32 %iter.coerce1, 255
  %idxprom.i.i.i.i = zext nneg i32 %2 to i64
  %arrayidx.i2.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1.i.i.i, i64 %idxprom.i.i.i.i
  %storemerge11.i.i.i = load ptr, ptr %arrayidx.i2.i.i.i, align 8
  store ptr %storemerge11.i.i.i, ptr %iter, align 8
  %arrayidx.i.i312.i.i.i = getelementptr i8, ptr %storemerge11.i.i.i, i64 11
  %3 = load i8, ptr %arrayidx.i.i312.i.i.i, align 1
  %cmp.i.not.i13.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.not.i13.i.i.i, label %while.body27.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit

while.body27.i.i.i:                               ; preds = %if.else.i.i.i, %while.body27.i.i.i
  %storemerge14.i.i.i = phi ptr [ %storemerge.i.i.i, %while.body27.i.i.i ], [ %storemerge11.i.i.i, %if.else.i.i.i ]
  %arrayidx.i4.i.i.i = getelementptr i8, ptr %storemerge14.i.i.i, i64 10
  %4 = load i8, ptr %arrayidx.i4.i.i.i, align 1
  %add.ptr.i.i.i5.i.i.i = getelementptr inbounds i8, ptr %storemerge14.i.i.i, i64 256
  %idxprom.i6.i.i.i = zext i8 %4 to i64
  %arrayidx.i7.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i5.i.i.i, i64 %idxprom.i6.i.i.i
  %storemerge.i.i.i = load ptr, ptr %arrayidx.i7.i.i.i, align 8
  store ptr %storemerge.i.i.i, ptr %iter, align 8
  %arrayidx.i.i3.i.i.i = getelementptr i8, ptr %storemerge.i.i.i, i64 11
  %5 = load i8, ptr %arrayidx.i.i3.i.i.i, align 1
  %cmp.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %cmp.i.not.i.i.i.i, label %while.body27.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit, !llvm.loop !6

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit: ; preds = %while.body27.i.i.i, %if.else.i.i.i
  %.pre = phi i8 [ %3, %if.else.i.i.i ], [ %5, %while.body27.i.i.i ]
  %storemerge.lcssa.i.i.i = phi ptr [ %storemerge11.i.i.i, %if.else.i.i.i ], [ %storemerge.i.i.i, %while.body27.i.i.i ]
  %arrayidx.i8.i.i.i = getelementptr i8, ptr %storemerge.lcssa.i.i.i, i64 10
  %6 = load i8, ptr %arrayidx.i8.i.i.i, align 1
  %conv36.i.i.i = zext i8 %6 to i32
  store i32 %conv36.i.i.i, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit
  %7 = phi i8 [ %6, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit ], [ %.pre20, %entry.if.end_crit_edge ]
  %8 = phi i8 [ %.pre, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit ], [ %1, %entry.if.end_crit_edge ]
  %9 = phi ptr [ %storemerge.lcssa.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEERSG_PSG_EmmEv.exit ], [ %iter.coerce0, %entry.if.end_crit_edge ]
  %rightmost_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1
  %arrayidx.i.i3 = getelementptr i8, ptr %9, i64 10
  %cmp = icmp eq i8 %7, %8
  br i1 %cmp, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end
  %cmp15 = icmp ult i8 %7, 10
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then13
  %10 = shl nuw nsw i8 %7, 1
  %11 = tail call i8 @llvm.umin.i8(i8 %10, i8 10)
  %conv.i.i = zext nneg i8 %11 to i64
  %mul.i.i.i.i.i = mul nuw nsw i64 %conv.i.i, 24
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 19
  %12 = load ptr, ptr %rightmost_.i, align 8
  %div1.i.i.i.i = and i64 %add.i.i.i.i.i, 1008
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then16
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i.i) #21
  br label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE18new_leaf_root_nodeEh.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then16
  %call2.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %12, i64 noundef %div1.i.i.i.i)
  br label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE18new_leaf_root_nodeEh.exit.i

_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE18new_leaf_root_nodeEh.exit.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call2.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i5 = getelementptr i8, ptr %retval.0.i.i.i.i.i.i, i64 8
  store i8 0, ptr %add.ptr.i.i.i.i.i.i5, align 1
  %arrayidx.i.i.i.i = getelementptr i8, ptr %retval.0.i.i.i.i.i.i, i64 9
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %arrayidx.i2.i.i.i6 = getelementptr i8, ptr %retval.0.i.i.i.i.i.i, i64 10
  store i8 0, ptr %arrayidx.i2.i.i.i6, align 1
  %arrayidx.i3.i.i.i = getelementptr i8, ptr %retval.0.i.i.i.i.i.i, i64 11
  store i8 %11, ptr %arrayidx.i3.i.i.i, align 1
  store ptr %retval.0.i.i.i.i.i.i, ptr %iter, align 8
  %13 = load i8, ptr %arrayidx.i.i3, align 1
  %conv.i3.i = zext i8 %13 to i64
  %add.ptr.i.i.i.i.i4.i = getelementptr i8, ptr %9, i64 16
  %add.ptr.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i4.i, i64 %conv.i3.i
  %cmp.not7.i.i.i = icmp eq i8 %13, 0
  br i1 %cmp.not7.i.i.i, label %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJOS7_EESN_IJRS9_EEEEENS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EESX_DpOT_ENKUlhE_clEh.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE18new_leaf_root_nodeEh.exit.i
  %add.ptr.i.i.i5.i.i.i7 = getelementptr i8, ptr %retval.0.i.i.i.i.i.i, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %dest.09.i.i.i = phi ptr [ %incdec.ptr3.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i5.i.i.i7, %for.body.preheader.i.i.i ]
  %src.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i.i.i4.i, %for.body.preheader.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %dest.09.i.i.i, ptr noundef nonnull align 1 dereferenceable(24) %src.08.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.08.i.i.i, i64 1
  %incdec.ptr3.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.09.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.loopexit.i.i, label %for.body.i.i.i, !llvm.loop !59

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i8 = load i8, ptr %arrayidx.i.i3, align 1
  br label %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJOS7_EESN_IJRS9_EEEEENS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EESX_DpOT_ENKUlhE_clEh.exit

_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJOS7_EESN_IJRS9_EEEEENS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EESX_DpOT_ENKUlhE_clEh.exit: ; preds = %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE18new_leaf_root_nodeEh.exit.i, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.loopexit.i.i
  %14 = phi i8 [ %.pre.i.i8, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.loopexit.i.i ], [ 0, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE18new_leaf_root_nodeEh.exit.i ]
  store i8 %14, ptr %arrayidx.i2.i.i.i6, align 1
  store i8 0, ptr %arrayidx.i.i3, align 1
  tail call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE16clear_and_deleteEPSI_PSG_(ptr noundef nonnull %9, ptr noundef nonnull %rightmost_.i)
  %add.ptr.i.i5.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr %retval.0.i.i.i.i.i.i, ptr %add.ptr.i.i5.i, align 8
  store ptr %retval.0.i.i.i.i.i.i, ptr %this, align 8
  br label %if.end22

if.else:                                          ; preds = %if.then13
  call void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %iter)
  br label %if.end22

if.end22:                                         ; preds = %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJOS7_EESN_IJRS9_EEEEENS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EESX_DpOT_ENKUlhE_clEh.exit, %if.else, %if.end
  %15 = load ptr, ptr %iter, align 8
  %16 = load i32, ptr %0, align 8
  %conv25 = trunc i32 %16 to i8
  %conv.i = and i32 %16, 255
  %arrayidx.i.i9 = getelementptr i8, ptr %15, i64 10
  %17 = load i8, ptr %arrayidx.i.i9, align 1
  %cmp.i10 = icmp ugt i8 %17, %conv25
  %conv13.i = zext nneg i32 %conv.i to i64
  br i1 %cmp.i10, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end22
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %18 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i, i64 %conv13.i
  %conv8.i = zext i8 %17 to i32
  %sub.i = sub nsw i32 %conv8.i, %conv.i
  %conv10.i = sext i32 %sub.i to i64
  %19 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %18, i64 1
  %arrayidx.i8.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %19, i64 %conv10.i
  %arrayidx.i.i.i14 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %18, i64 %conv10.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then.i
  %dest.011.i.i = phi ptr [ %add.ptr4.i.i, %for.body.i.i ], [ %arrayidx.i8.i.i, %if.then.i ]
  %src.010.i.i = phi ptr [ %add.ptr5.i.i, %for.body.i.i ], [ %arrayidx.i.i.i14, %if.then.i ]
  %add.ptr4.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.011.i.i, i64 -1
  %add.ptr5.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.010.i.i, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %add.ptr4.i.i, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr5.i.i, i64 24, i1 false)
  %cmp.not.i.i = icmp eq ptr %add.ptr5.i.i, %18
  br i1 %cmp.not.i.i, label %if.end.loopexit.i, label %for.body.i.i, !llvm.loop !63

if.end.loopexit.i:                                ; preds = %for.body.i.i
  %.pre.i = load i8, ptr %arrayidx.i.i9, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.loopexit.i, %if.end22
  %20 = phi i8 [ %.pre.i, %if.end.loopexit.i ], [ %17, %if.end22 ]
  %add.ptr.i.i.i.i13.i = getelementptr inbounds i8, ptr %15, i64 16
  %arrayidx.i3.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i13.i, i64 %conv13.i
  %21 = load i64, ptr %args1, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %args3, align 8
  %24 = inttoptr i64 %23 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.12", ptr %arrayidx.i3.i.i, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %add16.i = add i8 %20, 1
  store i8 %add16.i, ptr %arrayidx.i.i9, align 1
  %arrayidx.i.i16.i = getelementptr i8, ptr %15, i64 11
  %26 = load i8, ptr %arrayidx.i.i16.i, align 1
  %cmp.i.not.i.i11 = icmp eq i8 %26, 0
  br i1 %cmp.i.not.i.i11, label %land.lhs.true.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJOS7_EESN_IJRS9_EEEEEvhPSG_DpOT_.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %conv20.i = zext i8 %add16.i to i32
  %add22.i = add nuw nsw i32 %conv.i, 1
  %cmp23.i = icmp ult i32 %add22.i, %conv20.i
  br i1 %cmp23.i, label %for.body.lr.ph.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJOS7_EESN_IJRS9_EEEEEvhPSG_DpOT_.exit

for.body.lr.ph.i:                                 ; preds = %land.lhs.true.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 256
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %j.023.i = phi i8 [ %add16.i, %for.body.lr.ph.i ], [ %sub31.i, %for.body.i ]
  %sub31.i = add i8 %j.023.i, -1
  %idxprom.i.i = zext i8 %sub31.i to i64
  %arrayidx.i19.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i, i64 %idxprom.i.i
  %27 = load ptr, ptr %arrayidx.i19.i, align 8
  %idxprom.i.i.i.i12 = zext i8 %j.023.i to i64
  %arrayidx.i4.i.i.i13 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i, i64 %idxprom.i.i.i.i12
  store ptr %27, ptr %arrayidx.i4.i.i.i13, align 8
  %add.ptr.i.i.i.i20.i = getelementptr i8, ptr %27, i64 8
  store i8 %j.023.i, ptr %add.ptr.i.i.i.i20.i, align 1
  %conv26.i = zext i8 %sub31.i to i32
  %cmp29.i = icmp ult i32 %add22.i, %conv26.i
  br i1 %cmp29.i, label %for.body.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJOS7_EESN_IJRS9_EEEEEvhPSG_DpOT_.exit, !llvm.loop !71

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJOS7_EESN_IJRS9_EEEEEvhPSG_DpOT_.exit: ; preds = %for.body.i, %if.end.i, %land.lhs.true.i
  %size_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 2
  %28 = load i64, ptr %size_, align 8
  %inc26 = add i64 %28, 1
  store i64 %inc26, ptr %size_, align 8
  %retval.sroa.0.0.copyload = load ptr, ptr %iter, align 8
  %retval.sroa.2.0.copyload = load i32, ptr %0, align 8
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %retval.sroa.2.0.copyload, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %iter) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parent_iter = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %position_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %iter, i64 0, i32 1
  %0 = load ptr, ptr %iter, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, %2
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp6.not = icmp eq i8 %3, 0
  br i1 %cmp6.not, label %if.end53, label %if.then7

if.then7:                                         ; preds = %if.then
  %sub = add i8 %3, -1
  %add.ptr.i.i.i72 = getelementptr inbounds i8, ptr %1, i64 256
  %idxprom.i = zext i8 %sub to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i72, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i.i = getelementptr i8, ptr %4, i64 10
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %cmp14 = icmp ult i8 %5, 10
  br i1 %cmp14, label %if.then15, label %if.end53

if.then15:                                        ; preds = %if.then7
  %conv17 = zext nneg i8 %5 to i32
  %sub18 = sub nuw nsw i32 10, %conv17
  %6 = load i32, ptr %position_, align 4
  %conv20 = and i32 %6, 254
  %cmp21 = icmp ult i32 %conv20, 10
  %7 = zext i1 %cmp21 to i32
  %div69 = lshr i32 %sub18, %7
  %conv23 = trunc i32 %div69 to i8
  %.sroa.speculated128 = tail call i8 @llvm.umax.i8(i8 %conv23, i8 1)
  %conv26 = and i32 %6, 255
  %conv27 = zext nneg i8 %.sroa.speculated128 to i32
  %cmp31.not = icmp uge i32 %conv26, %conv27
  %add35 = add nuw nsw i32 %conv27, %conv17
  %cmp36 = icmp ult i32 %add35, 10
  %or.cond = select i1 %cmp31.not, i1 true, i1 %cmp36
  br i1 %or.cond, label %if.then37, label %if.end53

if.then37:                                        ; preds = %if.then15
  %rightmost_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE23rebalance_right_to_leftEhPSI_PSG_(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 noundef zeroext %.sroa.speculated128, ptr noundef nonnull %0, ptr noundef nonnull %rightmost_.i)
  %8 = load i32, ptr %position_, align 4
  %conv40 = and i32 %8, 255
  %sub42 = sub nsw i32 %conv40, %conv27
  store i32 %sub42, ptr %position_, align 4
  %cmp45 = icmp slt i32 %sub42, 0
  br i1 %cmp45, label %if.then46, label %if.end152

if.then46:                                        ; preds = %if.then37
  %9 = load i8, ptr %arrayidx.i.i, align 1
  %conv48 = zext i8 %9 to i32
  %add49 = add nsw i32 %sub42, 1
  %add50 = add nsw i32 %add49, %conv48
  br label %if.end152.sink.split

if.end53:                                         ; preds = %if.then15, %if.then7, %if.then
  %arrayidx.i77 = getelementptr i8, ptr %1, i64 10
  %10 = load i8, ptr %arrayidx.i77, align 1
  %cmp58 = icmp ult i8 %3, %10
  br i1 %cmp58, label %if.then59, label %if.end108

if.then59:                                        ; preds = %if.end53
  %add62 = add nuw i8 %3, 1
  %add.ptr.i.i.i79 = getelementptr inbounds i8, ptr %1, i64 256
  %idxprom.i80 = zext i8 %add62 to i64
  %arrayidx.i81 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i79, i64 %idxprom.i80
  %11 = load ptr, ptr %arrayidx.i81, align 8
  %arrayidx.i.i82 = getelementptr i8, ptr %11, i64 10
  %12 = load i8, ptr %arrayidx.i.i82, align 1
  %cmp67 = icmp ult i8 %12, 10
  br i1 %cmp67, label %if.then68, label %if.end108

if.then68:                                        ; preds = %if.then59
  %conv71 = zext nneg i8 %12 to i32
  %sub72 = sub nuw nsw i32 10, %conv71
  %13 = load i32, ptr %position_, align 4
  %cmp75 = icmp sgt i32 %13, 0
  %14 = zext i1 %cmp75 to i32
  %div7870 = lshr i32 %sub72, %14
  %conv79 = trunc i32 %div7870 to i8
  %.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %conv79, i8 1)
  %conv83 = and i32 %13, 255
  %arrayidx.i86 = getelementptr i8, ptr %0, i64 10
  %15 = load i8, ptr %arrayidx.i86, align 1
  %conv85 = zext i8 %15 to i32
  %conv86 = zext nneg i8 %.sroa.speculated to i32
  %sub87 = sub nsw i32 %conv85, %conv86
  %cmp88.not = icmp sle i32 %conv83, %sub87
  %add93 = add nuw nsw i32 %conv86, %conv71
  %cmp94 = icmp ult i32 %add93, 10
  %or.cond134 = select i1 %cmp88.not, i1 true, i1 %cmp94
  br i1 %or.cond134, label %if.then95, label %if.end108

if.then95:                                        ; preds = %if.then68
  %rightmost_.i88 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE23rebalance_left_to_rightEhPSI_PSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %.sroa.speculated, ptr noundef nonnull %11, ptr noundef nonnull %rightmost_.i88)
  %16 = load i32, ptr %position_, align 4
  %17 = load ptr, ptr %iter, align 8
  %arrayidx.i89 = getelementptr i8, ptr %17, i64 10
  %18 = load i8, ptr %arrayidx.i89, align 1
  %conv98 = zext i8 %18 to i32
  %cmp99 = icmp sgt i32 %16, %conv98
  br i1 %cmp99, label %if.then100, label %if.end152

if.then100:                                       ; preds = %if.then95
  %19 = xor i32 %conv98, -1
  %sub104 = add nsw i32 %16, %19
  br label %if.end152.sink.split

if.end108:                                        ; preds = %if.then68, %if.then59, %if.end53
  %cmp111 = icmp eq i8 %10, 10
  br i1 %cmp111, label %if.then112, label %if.end122

if.then112:                                       ; preds = %if.end108
  %conv114 = zext i8 %3 to i32
  store ptr %1, ptr %parent_iter, align 8
  %position_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %parent_iter, i64 0, i32 1
  store i32 %conv114, ptr %position_.i, align 8
  call void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %parent_iter)
  %20 = load ptr, ptr %iter, align 8
  %21 = load ptr, ptr %20, align 8
  br label %if.end122

if.else:                                          ; preds = %entry
  %rightmost_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %rightmost_.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else
  %call.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #21
  br label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE17new_internal_nodeEhPNS1_10btree_nodeISH_EE.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.else
  %call2.i.i.i.i.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %22, i64 noundef 344)
  br label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE17new_internal_nodeEhPNS1_10btree_nodeISH_EE.exit

_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE17new_internal_nodeEhPNS1_10btree_nodeISH_EE.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call2.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ]
  store ptr %1, ptr %retval.0.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %retval.0.i.i.i.i.i, i64 8
  store i32 0, ptr %add.ptr.i.i.i.i.i.i, align 1
  %23 = load ptr, ptr %iter, align 8
  %add.ptr.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 256
  store ptr %23, ptr %add.ptr.i.i.i.i.i.i93, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %23, i64 8
  store i8 0, ptr %add.ptr.i.i.i.i.i, align 1
  store ptr %retval.0.i.i.i.i.i, ptr %23, align 8
  store ptr %retval.0.i.i.i.i.i, ptr %this, align 8
  %.pre = load ptr, ptr %iter, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.end108, %if.then112, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE17new_internal_nodeEhPNS1_10btree_nodeISH_EE.exit
  %24 = phi ptr [ %20, %if.then112 ], [ %0, %if.end108 ], [ %.pre, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE17new_internal_nodeEhPNS1_10btree_nodeISH_EE.exit ]
  %parent.0 = phi ptr [ %21, %if.then112 ], [ %1, %if.end108 ], [ %retval.0.i.i.i.i.i, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE17new_internal_nodeEhPNS1_10btree_nodeISH_EE.exit ]
  %arrayidx.i94 = getelementptr i8, ptr %24, i64 11
  %25 = load i8, ptr %arrayidx.i94, align 1
  %cmp.i95.not = icmp eq i8 %25, 0
  %add.ptr.i.i.i107 = getelementptr i8, ptr %24, i64 8
  %26 = load i8, ptr %add.ptr.i.i.i107, align 1
  %add139 = add i8 %26, 1
  %rightmost_.i.i.i108 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1
  %27 = load ptr, ptr %rightmost_.i.i.i108, align 8
  %cmp.i.i.i.i.i109 = icmp eq ptr %27, null
  br i1 %cmp.i95.not, label %if.else136, label %if.then124

if.then124:                                       ; preds = %if.end122
  br i1 %cmp.i.i.i.i.i109, label %if.then.i.i.i.i.i103, label %if.else.i.i.i.i.i.i99

if.then.i.i.i.i.i103:                             ; preds = %if.then124
  %call.i.i.i.i.i104 = call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #21
  br label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13new_leaf_nodeEhPNS1_10btree_nodeISH_EE.exit

if.else.i.i.i.i.i.i99:                            ; preds = %if.then124
  %call2.i.i.i.i.i.i100 = call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %27, i64 noundef 256)
  br label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13new_leaf_nodeEhPNS1_10btree_nodeISH_EE.exit

_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13new_leaf_nodeEhPNS1_10btree_nodeISH_EE.exit: ; preds = %if.then.i.i.i.i.i103, %if.else.i.i.i.i.i.i99
  %retval.0.i.i.i.i.i101 = phi ptr [ %call.i.i.i.i.i104, %if.then.i.i.i.i.i103 ], [ %call2.i.i.i.i.i.i100, %if.else.i.i.i.i.i.i99 ]
  store ptr %parent.0, ptr %retval.0.i.i.i.i.i101, align 8
  %add.ptr.i.i.i.i.i102 = getelementptr i8, ptr %retval.0.i.i.i.i.i101, i64 8
  store i8 %add139, ptr %add.ptr.i.i.i.i.i102, align 1
  %arrayidx.i.i.i = getelementptr i8, ptr %retval.0.i.i.i.i.i101, i64 9
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %arrayidx.i2.i.i = getelementptr i8, ptr %retval.0.i.i.i.i.i101, i64 10
  store i8 0, ptr %arrayidx.i2.i.i, align 1
  %arrayidx.i3.i.i = getelementptr i8, ptr %retval.0.i.i.i.i.i101, i64 11
  store i8 10, ptr %arrayidx.i3.i.i, align 1
  %28 = load ptr, ptr %iter, align 8
  %29 = load i32, ptr %position_, align 4
  call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE5splitEiPSI_PSG_(ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef %29, ptr noundef nonnull %retval.0.i.i.i.i.i101, ptr noundef nonnull %rightmost_.i.i.i108)
  %add.ptr.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1, i32 0, i32 1
  %30 = load ptr, ptr %add.ptr.i.i, align 8
  %31 = load ptr, ptr %iter, align 8
  %cmp132 = icmp eq ptr %30, %31
  br i1 %cmp132, label %if.then133, label %if.end143

if.then133:                                       ; preds = %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13new_leaf_nodeEhPNS1_10btree_nodeISH_EE.exit
  store ptr %retval.0.i.i.i.i.i101, ptr %add.ptr.i.i, align 8
  br label %if.end143

if.else136:                                       ; preds = %if.end122
  br i1 %cmp.i.i.i.i.i109, label %if.then.i.i.i.i.i117, label %if.else.i.i.i.i.i.i110

if.then.i.i.i.i.i117:                             ; preds = %if.else136
  %call.i.i.i.i.i118 = call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #21
  br label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE17new_internal_nodeEhPNS1_10btree_nodeISH_EE.exit119

if.else.i.i.i.i.i.i110:                           ; preds = %if.else136
  %call2.i.i.i.i.i.i111 = call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %27, i64 noundef 344)
  br label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE17new_internal_nodeEhPNS1_10btree_nodeISH_EE.exit119

_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE17new_internal_nodeEhPNS1_10btree_nodeISH_EE.exit119: ; preds = %if.then.i.i.i.i.i117, %if.else.i.i.i.i.i.i110
  %retval.0.i.i.i.i.i112 = phi ptr [ %call.i.i.i.i.i118, %if.then.i.i.i.i.i117 ], [ %call2.i.i.i.i.i.i111, %if.else.i.i.i.i.i.i110 ]
  store ptr %parent.0, ptr %retval.0.i.i.i.i.i112, align 8
  %add.ptr.i.i.i.i.i.i113 = getelementptr i8, ptr %retval.0.i.i.i.i.i112, i64 8
  store i8 %add139, ptr %add.ptr.i.i.i.i.i.i113, align 1
  %arrayidx.i.i.i.i114 = getelementptr i8, ptr %retval.0.i.i.i.i.i112, i64 9
  store i8 0, ptr %arrayidx.i.i.i.i114, align 1
  %arrayidx.i2.i.i.i115 = getelementptr i8, ptr %retval.0.i.i.i.i.i112, i64 10
  store i8 0, ptr %arrayidx.i2.i.i.i115, align 1
  %arrayidx.i3.i.i.i116 = getelementptr i8, ptr %retval.0.i.i.i.i.i112, i64 11
  store i8 0, ptr %arrayidx.i3.i.i.i116, align 1
  %32 = load ptr, ptr %iter, align 8
  %33 = load i32, ptr %position_, align 4
  call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE5splitEiPSI_PSG_(ptr noundef nonnull align 1 dereferenceable(1) %32, i32 noundef %33, ptr noundef nonnull %retval.0.i.i.i.i.i112, ptr noundef nonnull %rightmost_.i.i.i108)
  br label %if.end143

if.end143:                                        ; preds = %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13new_leaf_nodeEhPNS1_10btree_nodeISH_EE.exit, %if.then133, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE17new_internal_nodeEhPNS1_10btree_nodeISH_EE.exit119
  %split_node.0 = phi ptr [ %retval.0.i.i.i.i.i101, %if.then133 ], [ %retval.0.i.i.i.i.i101, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13new_leaf_nodeEhPNS1_10btree_nodeISH_EE.exit ], [ %retval.0.i.i.i.i.i112, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE17new_internal_nodeEhPNS1_10btree_nodeISH_EE.exit119 ]
  %34 = load i32, ptr %position_, align 4
  %35 = load ptr, ptr %iter, align 8
  %arrayidx.i121 = getelementptr i8, ptr %35, i64 10
  %36 = load i8, ptr %arrayidx.i121, align 1
  %conv145 = zext i8 %36 to i32
  %cmp146 = icmp sgt i32 %34, %conv145
  br i1 %cmp146, label %if.then147, label %if.end152

if.then147:                                       ; preds = %if.end143
  %37 = xor i32 %conv145, -1
  %sub151 = add nsw i32 %34, %37
  br label %if.end152.sink.split

if.end152.sink.split:                             ; preds = %if.then147, %if.then46, %if.then100
  %sub104.sink = phi i32 [ %sub104, %if.then100 ], [ %add50, %if.then46 ], [ %sub151, %if.then147 ]
  %.sink = phi ptr [ %11, %if.then100 ], [ %4, %if.then46 ], [ %split_node.0, %if.then147 ]
  store i32 %sub104.sink, ptr %position_, align 4
  store ptr %.sink, ptr %iter, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.end152.sink.split, %if.then95, %if.then37, %if.end143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE5splitEiPSI_PSG_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %insert_position, ptr noundef %dest, ptr noundef %alloc) local_unnamed_addr #5 comdat align 2 {
entry:
  switch i32 %insert_position, label %if.else11 [
    i32 0, label %if.then
    i32 10, label %if.end18
  ]

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr i8, ptr %this, i64 10
  %0 = load i8, ptr %arrayidx.i, align 1
  %sub = add i8 %0, -1
  br label %if.end18

if.else11:                                        ; preds = %entry
  %arrayidx.i.i = getelementptr i8, ptr %this, i64 10
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = lshr i8 %1, 1
  br label %if.end18

if.end18:                                         ; preds = %entry, %if.else11, %if.then
  %.sink = phi i8 [ %2, %if.else11 ], [ %sub, %if.then ], [ 0, %entry ]
  %arrayidx.i22 = getelementptr i8, ptr %dest, i64 10
  store i8 %.sink, ptr %arrayidx.i22, align 1
  %arrayidx.i24 = getelementptr i8, ptr %this, i64 10
  %3 = load i8, ptr %arrayidx.i24, align 1
  %arrayidx.i.i25 = getelementptr i8, ptr %dest, i64 10
  %sub23 = sub i8 %3, %.sink
  store i8 %sub23, ptr %arrayidx.i24, align 1
  %4 = load i8, ptr %arrayidx.i.i25, align 1
  %conv26 = zext i8 %4 to i64
  %conv30 = zext i8 %sub23 to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %this, i64 16
  %arrayidx.i.i29 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i, i64 %conv30
  %add.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %arrayidx.i.i29, i64 %conv26
  %cmp.not7.i = icmp eq i8 %4, 0
  br i1 %cmp.not7.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end18
  %add.ptr.i.i.i5.i = getelementptr i8, ptr %dest, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %dest.09.i = phi ptr [ %incdec.ptr3.i, %for.body.i ], [ %add.ptr.i.i.i5.i, %for.body.preheader.i ]
  %src.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %arrayidx.i.i29, %for.body.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %dest.09.i, ptr noundef nonnull align 1 dereferenceable(24) %src.08.i, i64 24, i1 false)
  %incdec.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.08.i, i64 1
  %incdec.ptr3.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.loopexit, label %for.body.i, !llvm.loop !59

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.loopexit: ; preds = %for.body.i
  %.pre = load i8, ptr %arrayidx.i24, align 1
  br label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.loopexit, %if.end18
  %5 = phi i8 [ %.pre, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit.loopexit ], [ %sub23, %if.end18 ]
  %dec = add i8 %5, -1
  store i8 %dec, ptr %arrayidx.i24, align 1
  %6 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %this, i64 8
  %7 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv.i = zext i8 %dec to i64
  %arrayidx.i1.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i, i64 %conv.i
  %conv.i33 = zext i8 %7 to i32
  %arrayidx.i.i34 = getelementptr i8, ptr %6, i64 10
  %8 = load i8, ptr %arrayidx.i.i34, align 1
  %cmp.i = icmp ugt i8 %8, %7
  %conv9.i = zext i8 %7 to i64
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %9 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i, i64 %conv9.i
  %conv4.i = zext i8 %8 to i32
  %sub.i = sub nsw i32 %conv4.i, %conv.i33
  %conv6.i = sext i32 %sub.i to i64
  %10 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %9, i64 1
  %arrayidx.i8.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %10, i64 %conv6.i
  %arrayidx.i.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %9, i64 %conv6.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then.i
  %dest.011.i.i = phi ptr [ %add.ptr4.i.i, %for.body.i.i ], [ %arrayidx.i8.i.i, %if.then.i ]
  %src.010.i.i = phi ptr [ %add.ptr5.i.i, %for.body.i.i ], [ %arrayidx.i.i.i, %if.then.i ]
  %add.ptr4.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.011.i.i, i64 -1
  %add.ptr5.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.010.i.i, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %add.ptr4.i.i, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr5.i.i, i64 24, i1 false)
  %cmp.not.i.i = icmp eq ptr %add.ptr5.i.i, %9
  br i1 %cmp.not.i.i, label %if.end.loopexit.i, label %for.body.i.i, !llvm.loop !63

if.end.loopexit.i:                                ; preds = %for.body.i.i
  %.pre.i = load i8, ptr %arrayidx.i.i34, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.loopexit.i, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit
  %11 = phi i8 [ %.pre.i, %if.end.loopexit.i ], [ %8, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE10transfer_nEmmmPSI_PSG_.exit ]
  %add.ptr.i.i.i.i13.i = getelementptr inbounds i8, ptr %6, i64 16
  %arrayidx.i3.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i13.i, i64 %conv9.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i3.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i1.i, i64 24, i1 false)
  %add12.i = add i8 %11, 1
  store i8 %add12.i, ptr %arrayidx.i.i34, align 1
  %arrayidx.i.i16.i = getelementptr i8, ptr %6, i64 11
  %12 = load i8, ptr %arrayidx.i.i16.i, align 1
  %cmp.i.not.i.i = icmp eq i8 %12, 0
  br i1 %cmp.i.not.i.i, label %land.lhs.true.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS7_S9_EEEEEvhPSG_DpOT_.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %conv16.i = zext i8 %add12.i to i32
  %add18.i = add nuw nsw i32 %conv.i33, 1
  %cmp19.i = icmp ult i32 %add18.i, %conv16.i
  br i1 %cmp19.i, label %for.body.lr.ph.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS7_S9_EEEEEvhPSG_DpOT_.exit

for.body.lr.ph.i:                                 ; preds = %land.lhs.true.i
  %add.ptr.i.i.i.i35 = getelementptr inbounds i8, ptr %6, i64 256
  br label %for.body.i36

for.body.i36:                                     ; preds = %for.body.i36, %for.body.lr.ph.i
  %j.023.i = phi i8 [ %add12.i, %for.body.lr.ph.i ], [ %sub27.i, %for.body.i36 ]
  %sub27.i = add i8 %j.023.i, -1
  %idxprom.i.i = zext i8 %sub27.i to i64
  %arrayidx.i19.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i35, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i19.i, align 8
  %idxprom.i.i.i.i = zext i8 %j.023.i to i64
  %arrayidx.i4.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i35, i64 %idxprom.i.i.i.i
  store ptr %13, ptr %arrayidx.i4.i.i.i, align 8
  %add.ptr.i.i.i.i20.i = getelementptr i8, ptr %13, i64 8
  store i8 %j.023.i, ptr %add.ptr.i.i.i.i20.i, align 1
  %conv22.i = zext i8 %sub27.i to i32
  %cmp25.i = icmp ult i32 %add18.i, %conv22.i
  br i1 %cmp25.i, label %for.body.i36, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS7_S9_EEEEEvhPSG_DpOT_.exit, !llvm.loop !72

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS7_S9_EEEEEvhPSG_DpOT_.exit: ; preds = %for.body.i36, %if.end.i, %land.lhs.true.i
  %14 = load ptr, ptr %this, align 8
  %15 = load i8, ptr %add.ptr.i.i.i, align 1
  %add39 = add i8 %15, 1
  %add.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %14, i64 256
  %idxprom.i.i40 = zext i8 %add39 to i64
  %arrayidx.i4.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i39, i64 %idxprom.i.i40
  store ptr %dest, ptr %arrayidx.i4.i, align 8
  %arrayidx.i.i41 = getelementptr i8, ptr %this, i64 11
  %16 = load i8, ptr %arrayidx.i.i41, align 1
  %cmp.i.not.i = icmp eq i8 %16, 0
  br i1 %cmp.i.not.i, label %if.then42, label %if.end54

if.then42:                                        ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS7_S9_EEEEEvhPSG_DpOT_.exit
  %17 = load i8, ptr %arrayidx.i24, align 1
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %this, i64 256
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dest, i64 256
  br label %for.body

for.body:                                         ; preds = %if.then42, %for.body
  %j.0.in50 = phi i8 [ %17, %if.then42 ], [ %j.0, %for.body ]
  %i.049 = phi i8 [ 0, %if.then42 ], [ %inc, %for.body ]
  %j.0 = add i8 %j.0.in50, 1
  %idxprom.i = zext i8 %j.0 to i64
  %arrayidx.i45 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i44, i64 %idxprom.i
  %18 = load ptr, ptr %arrayidx.i45, align 8
  %idxprom.i.i.i.i46 = zext i8 %i.049 to i64
  %arrayidx.i4.i.i.i47 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i.i46
  store ptr %18, ptr %arrayidx.i4.i.i.i47, align 8
  %add.ptr.i.i.i.i.i48 = getelementptr i8, ptr %18, i64 8
  store i8 %i.049, ptr %add.ptr.i.i.i.i.i48, align 1
  store ptr %dest, ptr %18, align 8
  %inc = add i8 %i.049, 1
  %19 = load i8, ptr %arrayidx.i.i25, align 1
  %cmp51.not = icmp ugt i8 %inc, %19
  br i1 %cmp51.not, label %if.end54, label %for.body, !llvm.loop !73

if.end54:                                         ; preds = %for.body, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS7_S9_EEEEEvhPSG_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectIN4absl12lts_202308029btree_mapINS1_10VariantKeyEPNS1_8NodeBaseESt4lessIS7_ENS1_12MapAllocatorISt4pairIKS7_S9_EEEEEEEvPv(ptr noundef %object) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %object, i64 0, i32 2
  %0 = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %1 = load ptr, ptr %object, align 8
  %rightmost_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %object, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE16clear_and_deleteEPSI_PSG_(ptr noundef %1, ptr noundef nonnull %rightmost_.i.i.i.i.i.i.i)
          to label %_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4absl12lts_202308029btree_mapIN6google8protobuf8internal10VariantKeyEPNS4_8NodeBaseESt4lessIS5_ENS4_12MapAllocatorISt4pairIKS5_S7_EEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %object, i64 0, i32 1, i32 0, i32 1
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %object, align 8
  store i64 0, ptr %size_.i.i.i.i.i.i.i, align 8
  ret void
}

declare noundef ptr @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE13internal_findIS7_EENS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %integral1.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::VariantKey", ptr %key, i64 0, i32 1
  %0 = load i64, ptr %integral1.i.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %key, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %entry
  %iter.sroa.0.0.in.i = phi ptr [ %this, %entry ], [ %arrayidx.i1.i, %if.end.i ]
  %iter.sroa.0.0.i = load ptr, ptr %iter.sroa.0.0.in.i, align 8
  %arrayidx.i.i.i.i = getelementptr i8, ptr %iter.sroa.0.0.i, i64 10
  %2 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.not21.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not21.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE11lower_boundIS7_EENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterISB_S7_E15checked_compareE.exit.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.cond.i
  %conv3.i.i.i = zext i8 %2 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i, i64 16
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %.thread.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %s.addr.023.i.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i.i ], [ %7, %.thread.i.i.i.i ]
  %e.addr.022.i.i.i.i = phi i64 [ %conv3.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %6, %.thread.i.i.i.i ]
  %add.i.i.i.i = add i64 %e.addr.022.i.i.i.i, %s.addr.023.i.i.i.i
  %shr.i.i.i.i = lshr i64 %add.i.i.i.i, 1
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i
  %integral.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::VariantKey", ptr %arrayidx.i.i.i.i.i.i, i64 0, i32 1
  %3 = load i64, ptr %integral.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, %0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %cmp4.i.i.i.i.i.i.i = icmp ult i64 %3, %0
  %cond.fr12.i.i.i.i = freeze i1 %cmp4.i.i.i.i.i.i.i
  br i1 %cond.fr12.i.i.i.i, label %5, label %.thread.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp5.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp5.i.i.i.i.i.i.i, label %.thread.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal19key_compare_adapterISt4lessIN6google8protobuf8internal10VariantKeyEES7_E15checked_compareclIS7_S7_TnNSt9enable_ifIXsr3std7is_sameIbNS0_20type_traits_internal9result_ofIFKS8_RKT_RKT0_EE4typeEEE5valueEiE4typeELi0EEEbSI_SL_.exit.i.i.i.i

_ZNK4absl12lts_2023080218container_internal19key_compare_adapterISt4lessIN6google8protobuf8internal10VariantKeyEES7_E15checked_compareclIS7_S7_TnNSt9enable_ifIXsr3std7is_sameIbNS0_20type_traits_internal9result_ofIFKS8_RKT_RKT0_EE4typeEEE5valueEiE4typeELi0EEEbSI_SL_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i
  %call11.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %0) #22
  %call11.i.i.i.fr.i.i.i.i = freeze i32 %call11.i.i.i.i.i.i.i
  %cmp12.i.i.i.i.i.i.i = icmp slt i32 %call11.i.i.i.fr.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %5, label %.thread.i.i.i.i

5:                                                ; preds = %_ZNK4absl12lts_2023080218container_internal19key_compare_adapterISt4lessIN6google8protobuf8internal10VariantKeyEES7_E15checked_compareclIS7_S7_TnNSt9enable_ifIXsr3std7is_sameIbNS0_20type_traits_internal9result_ofIFKS8_RKT_RKT0_EE4typeEEE5valueEiE4typeELi0EEEbSI_SL_.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %add314.i.i.i.i = add nuw i64 %shr.i.i.i.i, 1
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %5, %_ZNK4absl12lts_2023080218container_internal19key_compare_adapterISt4lessIN6google8protobuf8internal10VariantKeyEES7_E15checked_compareclIS7_S7_TnNSt9enable_ifIXsr3std7is_sameIbNS0_20type_traits_internal9result_ofIFKS8_RKT_RKT0_EE4typeEEE5valueEiE4typeELi0EEEbSI_SL_.exit.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %6 = phi i64 [ %e.addr.022.i.i.i.i, %5 ], [ %shr.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %shr.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %shr.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal19key_compare_adapterISt4lessIN6google8protobuf8internal10VariantKeyEES7_E15checked_compareclIS7_S7_TnNSt9enable_ifIXsr3std7is_sameIbNS0_20type_traits_internal9result_ofIFKS8_RKT_RKT0_EE4typeEEE5valueEiE4typeELi0EEEbSI_SL_.exit.i.i.i.i ]
  %7 = phi i64 [ %add314.i.i.i.i, %5 ], [ %s.addr.023.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %s.addr.023.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %s.addr.023.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal19key_compare_adapterISt4lessIN6google8protobuf8internal10VariantKeyEES7_E15checked_compareclIS7_S7_TnNSt9enable_ifIXsr3std7is_sameIbNS0_20type_traits_internal9result_ofIFKS8_RKT_RKT0_EE4typeEEE5valueEiE4typeELi0EEEbSI_SL_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i = icmp eq i64 %7, %6
  br i1 %cmp.not.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE11lower_boundIS7_EENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterISB_S7_E15checked_compareE.exit.i, label %while.body.i.i.i.i, !llvm.loop !68

_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE11lower_boundIS7_EENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterISB_S7_E15checked_compareE.exit.i: ; preds = %.thread.i.i.i.i, %for.cond.i
  %s.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %for.cond.i ], [ %6, %.thread.i.i.i.i ]
  %arrayidx.i.i = getelementptr i8, ptr %iter.sroa.0.0.i, i64 11
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.not.i = icmp eq i8 %8, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE15internal_locateIS7_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EELb0EEERKT_.exit

if.end.i:                                         ; preds = %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE11lower_boundIS7_EENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterISB_S7_E15checked_compareE.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i, i64 256
  %idxprom.i.i = and i64 %s.addr.0.lcssa.i.i.i.i, 255
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i, i64 %idxprom.i.i
  br label %for.cond.i, !llvm.loop !69

_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE15internal_locateIS7_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EELb0EEERKT_.exit: ; preds = %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE11lower_boundIS7_EENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterISB_S7_E15checked_compareE.exit.i
  %conv.i = trunc i64 %s.addr.0.lcssa.i.i.i.i to i32
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE15internal_locateIS7_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EELb0EEERKT_.exit
  %iter.sroa.7.0.i = phi i32 [ %conv.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE15internal_locateIS7_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EELb0EEERKT_.exit ], [ %conv3.i, %while.body.i ]
  %iter.sroa.0.0.i2 = phi ptr [ %iter.sroa.0.0.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE15internal_locateIS7_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EELb0EEERKT_.exit ], [ %11, %while.body.i ]
  %arrayidx.i.i3 = getelementptr i8, ptr %iter.sroa.0.0.i2, i64 10
  %9 = load i8, ptr %arrayidx.i.i3, align 1
  %conv.i4 = zext i8 %9 to i32
  %cmp.i = icmp eq i32 %iter.sroa.7.0.i, %conv.i4
  br i1 %cmp.i, label %while.body.i, label %land.lhs.true

while.body.i:                                     ; preds = %while.cond.i
  %add.ptr.i.i.i.i7 = getelementptr i8, ptr %iter.sroa.0.0.i2, i64 8
  %10 = load i8, ptr %add.ptr.i.i.i.i7, align 1
  %conv3.i = zext i8 %10 to i32
  %11 = load ptr, ptr %iter.sroa.0.0.i2, align 8
  %arrayidx.i1.i8 = getelementptr i8, ptr %11, i64 11
  %12 = load i8, ptr %arrayidx.i1.i8, align 1
  %cmp.i.not.i9 = icmp eq i8 %12, 0
  br i1 %cmp.i.not.i9, label %while.cond.i, label %if.end, !llvm.loop !70

land.lhs.true:                                    ; preds = %while.cond.i
  %conv.i10 = sext i32 %iter.sroa.7.0.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i2, i64 16
  %arrayidx.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i, i64 %conv.i10
  %integral1.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::VariantKey", ptr %arrayidx.i.i.i, i64 0, i32 1
  %13 = load i64, ptr %integral1.i.i.i.i, align 8
  %cmp.not.i.i.i.i11 = icmp eq i64 %0, %13
  br i1 %cmp.not.i.i.i.i11, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true
  %cmp4.i.i.i.i = icmp ult i64 %0, %13
  br i1 %cmp4.i.i.i.i, label %if.end, label %return

if.end.i.i.i.i:                                   ; preds = %land.lhs.true
  %cmp5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp5.i.i.i.i, label %return, label %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE12compare_keysIS7_S7_EEbRKT_RKT0_.exit

_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE12compare_keysIS7_S7_EEbRKT_RKT0_.exit: ; preds = %if.end.i.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call11.i.i.i.i = tail call i32 @memcmp(ptr noundef nonnull %1, ptr noundef %14, i64 noundef %0) #22
  %cmp12.i.i.i.i = icmp slt i32 %call11.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.end, label %return

if.end:                                           ; preds = %while.body.i, %if.then.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE12compare_keysIS7_S7_EEbRKT_RKT0_.exit
  br label %return

return:                                           ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE12compare_keysIS7_S7_EEbRKT_RKT0_.exit, %if.end
  %retval.sroa.4.0 = phi i32 [ 0, %if.end ], [ %iter.sroa.7.0.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE12compare_keysIS7_S7_EEbRKT_RKT0_.exit ], [ %iter.sroa.7.0.i, %if.then.i.i.i.i ], [ %iter.sroa.7.0.i, %if.end.i.i.i.i ]
  %retval.sroa.0.0 = phi ptr [ null, %if.end ], [ %iter.sroa.0.0.i2, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS6_8NodeBaseESt4lessIS7_ENS6_12MapAllocatorISt4pairIKS7_S9_EEELi256ELb0EEEE12compare_keysIS7_S7_EEbRKT_RKT0_.exit ], [ %iter.sroa.0.0.i2, %if.then.i.i.i.i ], [ %iter.sroa.0.0.i2, %if.end.i.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %retval.sroa.4.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_map.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEEE11try_emplaceIS8_JRSA_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISI_EERKSG_PST_EEEE5valueEiE4typeELi0EEESE_INSP_ISR_RSG_PSG_EEbEOS8_DpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEEE11try_emplaceIS8_JRSA_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISI_EERKSG_PST_EEEE5valueEiE4typeELi0EEESE_INSP_ISR_RSG_PSG_EEbEOS8_DpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt16forward_as_tupleIJN6google8protobuf8internal10VariantKeyEEESt5tupleIJDpOT_EES7_: %agg.result"}
!12 = distinct !{!12, !"_ZSt16forward_as_tupleIJN6google8protobuf8internal10VariantKeyEEESt5tupleIJDpOT_EES7_"}
!13 = !{!14, !8}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEEE16try_emplace_implIS8_JRSA_EEESE_INS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EEbEOT_DpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEEE16try_emplace_implIS8_JRSA_EEESE_INS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EEbEOT_DpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt16forward_as_tupleIJRPN6google8protobuf8internal8NodeBaseEEESt5tupleIJDpOT_EES9_: %agg.result"}
!18 = distinct !{!18, !"_ZSt16forward_as_tupleIJRPN6google8protobuf8internal8NodeBaseEEESt5tupleIJDpOT_EES9_"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEEE11try_emplaceIS8_JRSA_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISI_EERKSG_PST_EEEE5valueEiE4typeELi0EEESE_INSP_ISR_RSG_PSG_EEbEOS8_DpOT0_: %agg.result"}
!23 = distinct !{!23, !"_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEEE11try_emplaceIS8_JRSA_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISI_EERKSG_PST_EEEE5valueEiE4typeELi0EEESE_INSP_ISR_RSG_PSG_EEbEOS8_DpOT0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt16forward_as_tupleIJN6google8protobuf8internal10VariantKeyEEESt5tupleIJDpOT_EES7_: %agg.result"}
!26 = distinct !{!26, !"_ZSt16forward_as_tupleIJN6google8protobuf8internal10VariantKeyEEESt5tupleIJDpOT_EES7_"}
!27 = !{!28, !22}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEEE16try_emplace_implIS8_JRSA_EEESE_INS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EEbEOT_DpOT0_: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIN6google8protobuf8internal10VariantKeyEPNS7_8NodeBaseESt4lessIS8_ENS7_12MapAllocatorISt4pairIKS8_SA_EEELi256ELb0EEEEEE16try_emplace_implIS8_JRSA_EEESE_INS1_14btree_iteratorINS1_10btree_nodeISI_EERSG_PSG_EEbEOT_DpOT0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt16forward_as_tupleIJRPN6google8protobuf8internal8NodeBaseEEESt5tupleIJDpOT_EES9_: %agg.result"}
!32 = distinct !{!32, !"_ZSt16forward_as_tupleIJRPN6google8protobuf8internal8NodeBaseEEESt5tupleIJDpOT_EES9_"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{i64 0, i64 65}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5, !58}
!58 = !{!"llvm.loop.unswitch.partial.disable"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
